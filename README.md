# resolve-aces

The following are a series of ACES Input Device Transforms (IDTs) and Output Device Transforms (ODTs) for DaVinci Resolve.

The Input Transforms consist of Color Space Conversion (CSC) / Scene Referred and Inverse ODT DCTLs covering various color space and transfer function settings including Gamma 2.2, Gamma 2.4 & ITU-R BT.709.

Output Transforms consist of numerous CSC transforms to the respective Gamma outputs as well as ODTs that perform Tone Mapping with the correct Middle Gray values retained across the respective curves.



## Installation

The ACES DCTL files in the IDT & ODT folder must be copied to the appropriate IDT or ODT sub-directory based on the host Operating System:


#### Windows
%APPDATA%\Blackmagic Design\DaVinci Resolve\Support\ACES Transforms\

#### Mac
~/Library/Application Support/Blackmagic Design/DaVinci Resolve/ACES Transforms/

#### Linux
~/.local/share/DaVinciResolve/ACES Transforms/


## Usage

### IDT

As of Resolve 17, the IDT can be loaded as an Input Transform via the Project settings.

As of Resolve 17.2 and above, the IDT files can be selected as ACES Input Transforms for individual clips.


### ODT

When exporting media using custom ODTs, ensure the correct Color Space Tag & Gamma Tag are manually matched to the respective ODT in the "Advanced Settings" panel on the Delivery page.


### ACES Transform

The custom IDT & ODT can also be used through the ACES Transform OFX plugin

### Usage Tutorial

How to use Custom IDTs and ODTs:

[![Custom ACES IDT & ODT](https://img.youtube.com/vi/I6dpYL4knms/0.jpg)](https://www.youtube.com/watch?v=I6dpYL4knms "Custom ACES IDT & ODT")



## ACES IDTs

#### Rec.709 (Scene).dctl
IDT based on the ITU-R BT.709 Color Primaries and ITU-R BT.709 Transfer Function

#### Rec.2020 (Scene).dctl
IDT based on the ITU-R BT.2020 Color Primaries and ITU-R BT.2020 Transfer Function

#### Rec.709 Gamma 2.2.dctl
IDT based on the ITU-R BT.709 Color Primaries and Power Law 2.2 Function

#### Rec.709 Gamma 2.4.dctl
IDT based on the ITU-R BT.709 Color Primaries and Power Law 2.4 Function

#### Rec.2020 Gamma 2.4.dctl
IDT based on the ITU-R BT.2020 Color Primaries and Power Law 2.4 Function

#### sRGB IEC 61966-2-1.dctl
IDT based on sRGB Specification

#### Rec.709 (Scene) - InvODT.dctl
Inverse ODT of the Rec.709 (Scene) Tone Mapped Output Transform

#### Rec.709 Gamma 2.2 - InvODT.dctl
Inverse ODT of the Rec.709 Gamma 2.2 Tone Mapped Output Transform

#### Rec.709 Gamma 2.4 - InvODT.dctl
Inverse ODT of the Rec.709 Gamma 2.4 Tone Mapped Output Transform

#### P3-D65 Gamma 2.2 - InvODT.dctl
Inverse ODT of the P3-D65 Gamma 2.2 Tone Mapped Output Transform

#### P3-D65 Gamma 2.4 - InvODT.dctl
Inverse ODT of the P3-D65 Gamma 2.4 Tone Mapped Output Transform


## ACES ODTs

#### Rec.709 (Scene) - CSC.dctl
ODT based on the ITU-R BT.709 Color Primaries and ITU-R BT.709 Transfer Function without RRT

#### Rec.709 Gamma 2.2 - CSC.dctl
ODT based on the ITU-R BT.709 Color Primaries and Power Law 2.2 Function without RRT

#### Rec.709 Gamma 2.4 - CSC.dctl
ODT based on the ITU-R BT.709 Color Primaries and Power Law 2.4 Function without RRT

#### sRGB IEC 61966-2-1 - CSC.dctl
ODT based on sRGB Specification without RRT

#### Rec.709 (Scene) - ODT.dctl
ODT based on ITU-R BT.709 Transfer Function with RRT

#### Rec.709 Gamma 2.2 - ODT.dctl
ODT based on Rec.709 Gamma 2.2 with RRT

#### Rec.709 Gamma 2.4 - ODT.dctl
ODT based on Rec.709 Gamma 2.4 with RRT

#### P3-D65 Gamma 2.2 - ODT.dctl
ODT based on P3-D65 Gamma 2.2 with RRT

#### P3-D65 Gamma 2.4 - ODT.dctl
ODT based on P3-D65 Gamma 2.4 with RRT