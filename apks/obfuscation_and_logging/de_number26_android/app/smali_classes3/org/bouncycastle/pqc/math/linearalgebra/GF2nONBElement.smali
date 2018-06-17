.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.source "GF2nONBElement.java"


# static fields
.field private static final MAXLONG:I = 0x40

.field private static final mBitmask:[J

.field private static final mIBY64:[I

.field private static final mMaxmask:[J


# instance fields
.field private mBit:I

.field private mLength:I

.field private mPol:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    .line 23
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 46
    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    const/16 v1, 0x180

    .line 73
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v0

    const/16 v0, 0x41

    aput v2, v1, v0

    const/16 v0, 0x42

    aput v2, v1, v0

    const/16 v0, 0x43

    aput v2, v1, v0

    const/16 v0, 0x44

    aput v2, v1, v0

    const/16 v0, 0x45

    aput v2, v1, v0

    const/16 v0, 0x46

    aput v2, v1, v0

    const/16 v0, 0x47

    aput v2, v1, v0

    const/16 v0, 0x48

    aput v2, v1, v0

    const/16 v0, 0x49

    aput v2, v1, v0

    const/16 v0, 0x4a

    aput v2, v1, v0

    const/16 v0, 0x4b

    aput v2, v1, v0

    const/16 v0, 0x4c

    aput v2, v1, v0

    const/16 v0, 0x4d

    aput v2, v1, v0

    const/16 v0, 0x4e

    aput v2, v1, v0

    const/16 v0, 0x4f

    aput v2, v1, v0

    const/16 v0, 0x50

    aput v2, v1, v0

    const/16 v0, 0x51

    aput v2, v1, v0

    const/16 v0, 0x52

    aput v2, v1, v0

    const/16 v0, 0x53

    aput v2, v1, v0

    const/16 v0, 0x54

    aput v2, v1, v0

    const/16 v0, 0x55

    aput v2, v1, v0

    const/16 v0, 0x56

    aput v2, v1, v0

    const/16 v0, 0x57

    aput v2, v1, v0

    const/16 v0, 0x58

    aput v2, v1, v0

    const/16 v0, 0x59

    aput v2, v1, v0

    const/16 v0, 0x5a

    aput v2, v1, v0

    const/16 v0, 0x5b

    aput v2, v1, v0

    const/16 v0, 0x5c

    aput v2, v1, v0

    const/16 v0, 0x5d

    aput v2, v1, v0

    const/16 v0, 0x5e

    aput v2, v1, v0

    const/16 v0, 0x5f

    aput v2, v1, v0

    const/16 v0, 0x60

    aput v2, v1, v0

    const/16 v0, 0x61

    aput v2, v1, v0

    const/16 v0, 0x62

    aput v2, v1, v0

    const/16 v0, 0x63

    aput v2, v1, v0

    const/16 v0, 0x64

    aput v2, v1, v0

    const/16 v0, 0x65

    aput v2, v1, v0

    const/16 v0, 0x66

    aput v2, v1, v0

    const/16 v0, 0x67

    aput v2, v1, v0

    const/16 v0, 0x68

    aput v2, v1, v0

    const/16 v0, 0x69

    aput v2, v1, v0

    const/16 v0, 0x6a

    aput v2, v1, v0

    const/16 v0, 0x6b

    aput v2, v1, v0

    const/16 v0, 0x6c

    aput v2, v1, v0

    const/16 v0, 0x6d

    aput v2, v1, v0

    const/16 v0, 0x6e

    aput v2, v1, v0

    const/16 v0, 0x6f

    aput v2, v1, v0

    const/16 v0, 0x70

    aput v2, v1, v0

    const/16 v0, 0x71

    aput v2, v1, v0

    const/16 v0, 0x72

    aput v2, v1, v0

    const/16 v0, 0x73

    aput v2, v1, v0

    const/16 v0, 0x74

    aput v2, v1, v0

    const/16 v0, 0x75

    aput v2, v1, v0

    const/16 v0, 0x76

    aput v2, v1, v0

    const/16 v0, 0x77

    aput v2, v1, v0

    const/16 v0, 0x78

    aput v2, v1, v0

    const/16 v0, 0x79

    aput v2, v1, v0

    const/16 v0, 0x7a

    aput v2, v1, v0

    const/16 v0, 0x7b

    aput v2, v1, v0

    const/16 v0, 0x7c

    aput v2, v1, v0

    const/16 v0, 0x7d

    aput v2, v1, v0

    const/16 v0, 0x7e

    aput v2, v1, v0

    const/16 v0, 0x7f

    aput v2, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x80

    aput v0, v1, v2

    const/16 v2, 0x81

    aput v0, v1, v2

    const/16 v2, 0x82

    aput v0, v1, v2

    const/16 v2, 0x83

    aput v0, v1, v2

    const/16 v2, 0x84

    aput v0, v1, v2

    const/16 v2, 0x85

    aput v0, v1, v2

    const/16 v2, 0x86

    aput v0, v1, v2

    const/16 v2, 0x87

    aput v0, v1, v2

    const/16 v2, 0x88

    aput v0, v1, v2

    const/16 v2, 0x89

    aput v0, v1, v2

    const/16 v2, 0x8a

    aput v0, v1, v2

    const/16 v2, 0x8b

    aput v0, v1, v2

    const/16 v2, 0x8c

    aput v0, v1, v2

    const/16 v2, 0x8d

    aput v0, v1, v2

    const/16 v2, 0x8e

    aput v0, v1, v2

    const/16 v2, 0x8f

    aput v0, v1, v2

    const/16 v2, 0x90

    aput v0, v1, v2

    const/16 v2, 0x91

    aput v0, v1, v2

    const/16 v2, 0x92

    aput v0, v1, v2

    const/16 v2, 0x93

    aput v0, v1, v2

    const/16 v2, 0x94

    aput v0, v1, v2

    const/16 v2, 0x95

    aput v0, v1, v2

    const/16 v2, 0x96

    aput v0, v1, v2

    const/16 v2, 0x97

    aput v0, v1, v2

    const/16 v2, 0x98

    aput v0, v1, v2

    const/16 v2, 0x99

    aput v0, v1, v2

    const/16 v2, 0x9a

    aput v0, v1, v2

    const/16 v2, 0x9b

    aput v0, v1, v2

    const/16 v2, 0x9c

    aput v0, v1, v2

    const/16 v2, 0x9d

    aput v0, v1, v2

    const/16 v2, 0x9e

    aput v0, v1, v2

    const/16 v2, 0x9f

    aput v0, v1, v2

    const/16 v2, 0xa0

    aput v0, v1, v2

    const/16 v2, 0xa1

    aput v0, v1, v2

    const/16 v2, 0xa2

    aput v0, v1, v2

    const/16 v2, 0xa3

    aput v0, v1, v2

    const/16 v2, 0xa4

    aput v0, v1, v2

    const/16 v2, 0xa5

    aput v0, v1, v2

    const/16 v2, 0xa6

    aput v0, v1, v2

    const/16 v2, 0xa7

    aput v0, v1, v2

    const/16 v2, 0xa8

    aput v0, v1, v2

    const/16 v2, 0xa9

    aput v0, v1, v2

    const/16 v2, 0xaa

    aput v0, v1, v2

    const/16 v2, 0xab

    aput v0, v1, v2

    const/16 v2, 0xac

    aput v0, v1, v2

    const/16 v2, 0xad

    aput v0, v1, v2

    const/16 v2, 0xae

    aput v0, v1, v2

    const/16 v2, 0xaf

    aput v0, v1, v2

    const/16 v2, 0xb0

    aput v0, v1, v2

    const/16 v2, 0xb1

    aput v0, v1, v2

    const/16 v2, 0xb2

    aput v0, v1, v2

    const/16 v2, 0xb3

    aput v0, v1, v2

    const/16 v2, 0xb4

    aput v0, v1, v2

    const/16 v2, 0xb5

    aput v0, v1, v2

    const/16 v2, 0xb6

    aput v0, v1, v2

    const/16 v2, 0xb7

    aput v0, v1, v2

    const/16 v2, 0xb8

    aput v0, v1, v2

    const/16 v2, 0xb9

    aput v0, v1, v2

    const/16 v2, 0xba

    aput v0, v1, v2

    const/16 v2, 0xbb

    aput v0, v1, v2

    const/16 v2, 0xbc

    aput v0, v1, v2

    const/16 v2, 0xbd

    aput v0, v1, v2

    const/16 v2, 0xbe

    aput v0, v1, v2

    const/16 v2, 0xbf

    aput v0, v1, v2

    const/4 v0, 0x3

    const/16 v2, 0xc0

    aput v0, v1, v2

    const/16 v2, 0xc1

    aput v0, v1, v2

    const/16 v2, 0xc2

    aput v0, v1, v2

    const/16 v2, 0xc3

    aput v0, v1, v2

    const/16 v2, 0xc4

    aput v0, v1, v2

    const/16 v2, 0xc5

    aput v0, v1, v2

    const/16 v2, 0xc6

    aput v0, v1, v2

    const/16 v2, 0xc7

    aput v0, v1, v2

    const/16 v2, 0xc8

    aput v0, v1, v2

    const/16 v2, 0xc9

    aput v0, v1, v2

    const/16 v2, 0xca

    aput v0, v1, v2

    const/16 v2, 0xcb

    aput v0, v1, v2

    const/16 v2, 0xcc

    aput v0, v1, v2

    const/16 v2, 0xcd

    aput v0, v1, v2

    const/16 v2, 0xce

    aput v0, v1, v2

    const/16 v2, 0xcf

    aput v0, v1, v2

    const/16 v2, 0xd0

    aput v0, v1, v2

    const/16 v2, 0xd1

    aput v0, v1, v2

    const/16 v2, 0xd2

    aput v0, v1, v2

    const/16 v2, 0xd3

    aput v0, v1, v2

    const/16 v2, 0xd4

    aput v0, v1, v2

    const/16 v2, 0xd5

    aput v0, v1, v2

    const/16 v2, 0xd6

    aput v0, v1, v2

    const/16 v2, 0xd7

    aput v0, v1, v2

    const/16 v2, 0xd8

    aput v0, v1, v2

    const/16 v2, 0xd9

    aput v0, v1, v2

    const/16 v2, 0xda

    aput v0, v1, v2

    const/16 v2, 0xdb

    aput v0, v1, v2

    const/16 v2, 0xdc

    aput v0, v1, v2

    const/16 v2, 0xdd

    aput v0, v1, v2

    const/16 v2, 0xde

    aput v0, v1, v2

    const/16 v2, 0xdf

    aput v0, v1, v2

    const/16 v2, 0xe0

    aput v0, v1, v2

    const/16 v2, 0xe1

    aput v0, v1, v2

    const/16 v2, 0xe2

    aput v0, v1, v2

    const/16 v2, 0xe3

    aput v0, v1, v2

    const/16 v2, 0xe4

    aput v0, v1, v2

    const/16 v2, 0xe5

    aput v0, v1, v2

    const/16 v2, 0xe6

    aput v0, v1, v2

    const/16 v2, 0xe7

    aput v0, v1, v2

    const/16 v2, 0xe8

    aput v0, v1, v2

    const/16 v2, 0xe9

    aput v0, v1, v2

    const/16 v2, 0xea

    aput v0, v1, v2

    const/16 v2, 0xeb

    aput v0, v1, v2

    const/16 v2, 0xec

    aput v0, v1, v2

    const/16 v2, 0xed

    aput v0, v1, v2

    const/16 v2, 0xee

    aput v0, v1, v2

    const/16 v2, 0xef

    aput v0, v1, v2

    const/16 v2, 0xf0

    aput v0, v1, v2

    const/16 v2, 0xf1

    aput v0, v1, v2

    const/16 v2, 0xf2

    aput v0, v1, v2

    const/16 v2, 0xf3

    aput v0, v1, v2

    const/16 v2, 0xf4

    aput v0, v1, v2

    const/16 v2, 0xf5

    aput v0, v1, v2

    const/16 v2, 0xf6

    aput v0, v1, v2

    const/16 v2, 0xf7

    aput v0, v1, v2

    const/16 v2, 0xf8

    aput v0, v1, v2

    const/16 v2, 0xf9

    aput v0, v1, v2

    const/16 v2, 0xfa

    aput v0, v1, v2

    const/16 v2, 0xfb

    aput v0, v1, v2

    const/16 v2, 0xfc

    aput v0, v1, v2

    const/16 v2, 0xfd

    aput v0, v1, v2

    const/16 v2, 0xfe

    aput v0, v1, v2

    const/16 v2, 0xff

    aput v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x100

    aput v0, v1, v2

    const/16 v2, 0x101

    aput v0, v1, v2

    const/16 v2, 0x102

    aput v0, v1, v2

    const/16 v2, 0x103

    aput v0, v1, v2

    const/16 v2, 0x104

    aput v0, v1, v2

    const/16 v2, 0x105

    aput v0, v1, v2

    const/16 v2, 0x106

    aput v0, v1, v2

    const/16 v2, 0x107

    aput v0, v1, v2

    const/16 v2, 0x108

    aput v0, v1, v2

    const/16 v2, 0x109

    aput v0, v1, v2

    const/16 v2, 0x10a

    aput v0, v1, v2

    const/16 v2, 0x10b

    aput v0, v1, v2

    const/16 v2, 0x10c

    aput v0, v1, v2

    const/16 v2, 0x10d

    aput v0, v1, v2

    const/16 v2, 0x10e

    aput v0, v1, v2

    const/16 v2, 0x10f

    aput v0, v1, v2

    const/16 v2, 0x110

    aput v0, v1, v2

    const/16 v2, 0x111

    aput v0, v1, v2

    const/16 v2, 0x112

    aput v0, v1, v2

    const/16 v2, 0x113

    aput v0, v1, v2

    const/16 v2, 0x114

    aput v0, v1, v2

    const/16 v2, 0x115

    aput v0, v1, v2

    const/16 v2, 0x116

    aput v0, v1, v2

    const/16 v2, 0x117

    aput v0, v1, v2

    const/16 v2, 0x118

    aput v0, v1, v2

    const/16 v2, 0x119

    aput v0, v1, v2

    const/16 v2, 0x11a

    aput v0, v1, v2

    const/16 v2, 0x11b

    aput v0, v1, v2

    const/16 v2, 0x11c

    aput v0, v1, v2

    const/16 v2, 0x11d

    aput v0, v1, v2

    const/16 v2, 0x11e

    aput v0, v1, v2

    const/16 v2, 0x11f

    aput v0, v1, v2

    const/16 v2, 0x120

    aput v0, v1, v2

    const/16 v2, 0x121

    aput v0, v1, v2

    const/16 v2, 0x122

    aput v0, v1, v2

    const/16 v2, 0x123

    aput v0, v1, v2

    const/16 v2, 0x124

    aput v0, v1, v2

    const/16 v2, 0x125

    aput v0, v1, v2

    const/16 v2, 0x126

    aput v0, v1, v2

    const/16 v2, 0x127

    aput v0, v1, v2

    const/16 v2, 0x128

    aput v0, v1, v2

    const/16 v2, 0x129

    aput v0, v1, v2

    const/16 v2, 0x12a

    aput v0, v1, v2

    const/16 v2, 0x12b

    aput v0, v1, v2

    const/16 v2, 0x12c

    aput v0, v1, v2

    const/16 v2, 0x12d

    aput v0, v1, v2

    const/16 v2, 0x12e

    aput v0, v1, v2

    const/16 v2, 0x12f

    aput v0, v1, v2

    const/16 v2, 0x130

    aput v0, v1, v2

    const/16 v2, 0x131

    aput v0, v1, v2

    const/16 v2, 0x132

    aput v0, v1, v2

    const/16 v2, 0x133

    aput v0, v1, v2

    const/16 v2, 0x134

    aput v0, v1, v2

    const/16 v2, 0x135

    aput v0, v1, v2

    const/16 v2, 0x136

    aput v0, v1, v2

    const/16 v2, 0x137

    aput v0, v1, v2

    const/16 v2, 0x138

    aput v0, v1, v2

    const/16 v2, 0x139

    aput v0, v1, v2

    const/16 v2, 0x13a

    aput v0, v1, v2

    const/16 v2, 0x13b

    aput v0, v1, v2

    const/16 v2, 0x13c

    aput v0, v1, v2

    const/16 v2, 0x13d

    aput v0, v1, v2

    const/16 v2, 0x13e

    aput v0, v1, v2

    const/16 v2, 0x13f

    aput v0, v1, v2

    const/4 v0, 0x5

    const/16 v2, 0x140

    aput v0, v1, v2

    const/16 v2, 0x141

    aput v0, v1, v2

    const/16 v2, 0x142

    aput v0, v1, v2

    const/16 v2, 0x143

    aput v0, v1, v2

    const/16 v2, 0x144

    aput v0, v1, v2

    const/16 v2, 0x145

    aput v0, v1, v2

    const/16 v2, 0x146

    aput v0, v1, v2

    const/16 v2, 0x147

    aput v0, v1, v2

    const/16 v2, 0x148

    aput v0, v1, v2

    const/16 v2, 0x149

    aput v0, v1, v2

    const/16 v2, 0x14a

    aput v0, v1, v2

    const/16 v2, 0x14b

    aput v0, v1, v2

    const/16 v2, 0x14c

    aput v0, v1, v2

    const/16 v2, 0x14d

    aput v0, v1, v2

    const/16 v2, 0x14e

    aput v0, v1, v2

    const/16 v2, 0x14f

    aput v0, v1, v2

    const/16 v2, 0x150

    aput v0, v1, v2

    const/16 v2, 0x151

    aput v0, v1, v2

    const/16 v2, 0x152

    aput v0, v1, v2

    const/16 v2, 0x153

    aput v0, v1, v2

    const/16 v2, 0x154

    aput v0, v1, v2

    const/16 v2, 0x155

    aput v0, v1, v2

    const/16 v2, 0x156

    aput v0, v1, v2

    const/16 v2, 0x157

    aput v0, v1, v2

    const/16 v2, 0x158

    aput v0, v1, v2

    const/16 v2, 0x159

    aput v0, v1, v2

    const/16 v2, 0x15a

    aput v0, v1, v2

    const/16 v2, 0x15b

    aput v0, v1, v2

    const/16 v2, 0x15c

    aput v0, v1, v2

    const/16 v2, 0x15d

    aput v0, v1, v2

    const/16 v2, 0x15e

    aput v0, v1, v2

    const/16 v2, 0x15f

    aput v0, v1, v2

    const/16 v2, 0x160

    aput v0, v1, v2

    const/16 v2, 0x161

    aput v0, v1, v2

    const/16 v2, 0x162

    aput v0, v1, v2

    const/16 v2, 0x163

    aput v0, v1, v2

    const/16 v2, 0x164

    aput v0, v1, v2

    const/16 v2, 0x165

    aput v0, v1, v2

    const/16 v2, 0x166

    aput v0, v1, v2

    const/16 v2, 0x167

    aput v0, v1, v2

    const/16 v2, 0x168

    aput v0, v1, v2

    const/16 v2, 0x169

    aput v0, v1, v2

    const/16 v2, 0x16a

    aput v0, v1, v2

    const/16 v2, 0x16b

    aput v0, v1, v2

    const/16 v2, 0x16c

    aput v0, v1, v2

    const/16 v2, 0x16d

    aput v0, v1, v2

    const/16 v2, 0x16e

    aput v0, v1, v2

    const/16 v2, 0x16f

    aput v0, v1, v2

    const/16 v2, 0x170

    aput v0, v1, v2

    const/16 v2, 0x171

    aput v0, v1, v2

    const/16 v2, 0x172

    aput v0, v1, v2

    const/16 v2, 0x173

    aput v0, v1, v2

    const/16 v2, 0x174

    aput v0, v1, v2

    const/16 v2, 0x175

    aput v0, v1, v2

    const/16 v2, 0x176

    aput v0, v1, v2

    const/16 v2, 0x177

    aput v0, v1, v2

    const/16 v2, 0x178

    aput v0, v1, v2

    const/16 v2, 0x179

    aput v0, v1, v2

    const/16 v2, 0x17a

    aput v0, v1, v2

    const/16 v2, 0x17b

    aput v0, v1, v2

    const/16 v2, 0x17c

    aput v0, v1, v2

    const/16 v2, 0x17d

    aput v0, v1, v2

    const/16 v2, 0x17e

    aput v0, v1, v2

    const/16 v2, 0x17f

    aput v0, v1, v2

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 213
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 214
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    .line 215
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 216
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 217
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 218
    invoke-direct {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 177
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 178
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    .line 179
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 180
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 181
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 182
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 132
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    .line 133
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 135
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 136
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 138
    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr p1, v1

    if-lt v0, p1, :cond_0

    .line 142
    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide p1

    .line 143
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v2, v1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    rsub-int/lit8 v1, v1, 0x40

    ushr-long/2addr p1, v1

    aput-wide p1, v0, v2

    goto :goto_1

    .line 140
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    aput-wide v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 148
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v1, p2, v0

    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr v1, p2

    aput-wide v1, p1, v0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[B)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 160
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 161
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    .line 162
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 163
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 164
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 165
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 194
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 195
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    .line 196
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 197
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 198
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    return-void
.end method

.method public static ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 6

    .line 251
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    .line 252
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lt v2, v3, :cond_0

    .line 259
    sget-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v0, v2

    aput-wide v4, v1, v3

    .line 261
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    return-object v0

    :cond_0
    const-wide/16 v3, -0x1

    .line 257
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    new-array v0, v0, [J

    .line 240
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    return-object v1
.end method

.method private assign(Ljava/math/BigInteger;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method private assign([B)V
    .locals 9

    .line 320
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v0, 0x0

    .line 321
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v2, v0, 0x3

    aget-wide v3, v1, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget-byte v5, p1, v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    and-int/lit8 v7, v0, 0x7

    shl-int/lit8 v7, v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private assign([J)V
    .locals 3

    .line 306
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getElement()[J
    .locals 4

    .line 450
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [J

    .line 451
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getElementReverseOrder()[J
    .locals 8

    .line 464
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [J

    .line 465
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    if-lt v1, v2, :cond_0

    return-object v0

    .line 467
    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    ushr-int/lit8 v2, v1, 0x6

    .line 469
    aget-wide v3, v0, v2

    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    and-int/lit8 v6, v1, 0x3f

    aget-wide v6, v5, v6

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 497
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 498
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-object v0
.end method

.method public addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 510
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-nez v0, :cond_0

    .line 512
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 514
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 519
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    if-lt v0, v1, :cond_2

    return-void

    .line 521
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v5, v4, v0

    xor-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method assignOne()V
    .locals 5

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    aput-wide v3, v0, v1

    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method assignZero()V
    .locals 1

    .line 273
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 228
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 383
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-nez v1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move v1, v0

    .line 390
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    if-lt v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 392
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v3, v2, v1

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v5, v2, v1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 406
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public increase()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 532
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 533
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->increaseThis()V

    return-object v0
.end method

.method public increaseThis()V
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-void
.end method

.method public invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 815
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 816
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->invertThis()V

    return-object v0
.end method

.method public invertThis()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 829
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x1f

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-gez v0, :cond_1

    goto :goto_1

    .line 839
    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    sub-int/2addr v5, v4

    int-to-long v5, v5

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v8, v7, v0

    and-long/2addr v5, v8

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v0, v4

    .line 846
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 847
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    sub-int/2addr v0, v4

    move v5, v4

    :goto_2
    if-gez v0, :cond_4

    .line 871
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    return-void

    .line 853
    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move v7, v4

    :goto_3
    if-le v7, v5, :cond_6

    .line 859
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    shl-int/lit8 v5, v5, 0x1

    .line 862
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    sub-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v9, v8, v0

    and-long/2addr v6, v9

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    .line 864
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    .line 866
    invoke-virtual {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 856
    :cond_6
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public isOne()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 359
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    .line 362
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, -0x1

    and-long v3, v4, v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    .line 368
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v3, v1

    aget-wide v3, v2, v3

    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v5, v1

    aget-wide v5, v2, v5

    and-long v2, v3, v5

    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v5, v1

    aget-wide v5, v4, v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :cond_4
    :goto_3
    return v3
.end method

.method public isZero()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 341
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    if-ge v2, v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    .line 343
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, -0x1

    and-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 554
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 555
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-object v0
.end method

.method public multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 568
    instance-of v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-nez v2, :cond_0

    .line 570
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The elements have different representation: not yet implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 573
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    move-object v3, v1

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 575
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 578
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    goto :goto_1

    .line 585
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 586
    iget-object v2, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 587
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v3, v3, [J

    .line 589
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    iget-object v4, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 592
    iget v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 593
    iget v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v7, v6

    .line 596
    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v9, 0x3f

    aget-wide v10, v8, v9

    .line 597
    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v7, v8, v7

    const/4 v12, 0x0

    move v13, v12

    .line 606
    :goto_0
    iget v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    if-lt v13, v14, :cond_3

    .line 739
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    :goto_1
    return-void

    :cond_3
    move v14, v12

    move v15, v14

    .line 611
    :goto_2
    iget v9, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    const-wide/16 v17, 0x0

    if-lt v14, v9, :cond_13

    .line 657
    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    aget v9, v9, v13

    and-int/lit8 v14, v13, 0x3f

    if-eqz v15, :cond_4

    .line 662
    aget-wide v19, v3, v9

    sget-object v15, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v14, v15, v14

    xor-long v14, v19, v14

    aput-wide v14, v3, v9

    .line 668
    :cond_4
    iget v9, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const-wide/16 v14, 0x1

    if-le v9, v6, :cond_e

    .line 673
    aget-wide v19, v1, v5

    and-long v19, v19, v14

    cmp-long v9, v19, v14

    if-nez v9, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    add-int/lit8 v19, v5, -0x1

    move/from16 v20, v9

    move/from16 v9, v19

    :goto_4
    if-gez v9, :cond_b

    .line 688
    aget-wide v21, v1, v5

    ushr-long v21, v21, v6

    aput-wide v21, v1, v5

    if-eqz v20, :cond_6

    .line 692
    aget-wide v20, v1, v5

    xor-long v20, v20, v7

    aput-wide v20, v1, v5

    .line 697
    :cond_6
    aget-wide v20, v2, v5

    and-long v20, v20, v14

    cmp-long v9, v20, v14

    if-nez v9, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v12

    :goto_5
    if-gez v19, :cond_8

    .line 713
    aget-wide v14, v2, v5

    ushr-long/2addr v14, v6

    aput-wide v14, v2, v5

    if-eqz v9, :cond_12

    .line 717
    aget-wide v14, v2, v5

    xor-long/2addr v14, v7

    aput-wide v14, v2, v5

    goto/16 :goto_a

    .line 701
    :cond_8
    aget-wide v20, v2, v19

    and-long v20, v20, v14

    cmp-long v20, v20, v17

    if-eqz v20, :cond_9

    move/from16 v20, v6

    goto :goto_6

    :cond_9
    move/from16 v20, v12

    .line 703
    :goto_6
    aget-wide v21, v2, v19

    ushr-long v21, v21, v6

    aput-wide v21, v2, v19

    if-eqz v9, :cond_a

    .line 707
    aget-wide v21, v2, v19

    xor-long v21, v21, v10

    aput-wide v21, v2, v19

    :cond_a
    add-int/lit8 v19, v19, -0x1

    move/from16 v9, v20

    goto :goto_5

    .line 677
    :cond_b
    aget-wide v21, v1, v9

    and-long v21, v21, v14

    cmp-long v21, v21, v17

    if-eqz v21, :cond_c

    move/from16 v21, v6

    goto :goto_7

    :cond_c
    move/from16 v21, v12

    .line 679
    :goto_7
    aget-wide v22, v1, v9

    ushr-long v22, v22, v6

    aput-wide v22, v1, v9

    if-eqz v20, :cond_d

    .line 683
    aget-wide v22, v1, v9

    xor-long v22, v22, v10

    aput-wide v22, v1, v9

    :cond_d
    add-int/lit8 v9, v9, -0x1

    move/from16 v20, v21

    goto :goto_4

    .line 722
    :cond_e
    aget-wide v17, v1, v12

    and-long v17, v17, v14

    cmp-long v9, v17, v14

    if-nez v9, :cond_f

    move v9, v6

    goto :goto_8

    :cond_f
    move v9, v12

    .line 723
    :goto_8
    aget-wide v17, v1, v12

    ushr-long v17, v17, v6

    aput-wide v17, v1, v12

    if-eqz v9, :cond_10

    .line 727
    aget-wide v17, v1, v12

    xor-long v17, v17, v7

    aput-wide v17, v1, v12

    .line 730
    :cond_10
    aget-wide v17, v2, v12

    and-long v17, v17, v14

    cmp-long v9, v17, v14

    if-nez v9, :cond_11

    move v9, v6

    goto :goto_9

    :cond_11
    move v9, v12

    .line 731
    :goto_9
    aget-wide v14, v2, v12

    ushr-long/2addr v14, v6

    aput-wide v14, v2, v12

    if-eqz v9, :cond_12

    .line 735
    aget-wide v14, v2, v12

    xor-long/2addr v14, v7

    aput-wide v14, v2, v12

    :cond_12
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x3f

    goto/16 :goto_0

    .line 616
    :cond_13
    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    aget v9, v9, v14

    and-int/lit8 v19, v14, 0x3f

    .line 624
    sget-object v20, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    aget-object v21, v4, v14

    aget v21, v21, v12

    aget v20, v20, v21

    .line 628
    aget-object v21, v4, v14

    aget v21, v21, v12

    const/16 v16, 0x3f

    and-int/lit8 v21, v21, 0x3f

    .line 630
    aget-wide v22, v1, v9

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v24, v9, v19

    and-long v22, v22, v24

    cmp-long v9, v22, v17

    if-eqz v9, :cond_15

    .line 633
    aget-wide v19, v2, v20

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v21, v9, v21

    and-long v19, v19, v21

    cmp-long v9, v19, v17

    if-eqz v9, :cond_14

    xor-int/lit8 v15, v15, 0x1

    .line 638
    :cond_14
    aget-object v9, v4, v14

    aget v9, v9, v6

    const/4 v12, -0x1

    if-eq v9, v12, :cond_15

    .line 643
    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    aget-object v12, v4, v14

    aget v12, v12, v6

    aget v9, v9, v12

    .line 647
    aget-object v12, v4, v14

    aget v12, v12, v6

    const/16 v16, 0x3f

    and-int/lit8 v12, v12, 0x3f

    .line 649
    aget-wide v19, v2, v9

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v21, v9, v12

    and-long v19, v19, v21

    cmp-long v9, v19, v17

    if-eqz v9, :cond_16

    xor-int/lit8 v9, v15, 0x1

    move v15, v9

    goto :goto_b

    :cond_15
    const/16 v16, 0x3f

    :cond_16
    :goto_b
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2
.end method

.method reverseOrder()V
    .locals 1

    .line 481
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElementReverseOrder()[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    return-void
.end method

.method public solveQuadraticEquation()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 976
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->trace()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 978
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 981
    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v3, 0x3f

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x1

    .line 985
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v1, v1, [J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 988
    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v13, v2

    if-lt v8, v13, :cond_5

    .line 1013
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    and-int/lit8 v13, v4, 0x3f

    .line 1015
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v4, v2

    aget-wide v14, v3, v4

    move v3, v2

    :goto_1
    if-lt v3, v13, :cond_1

    .line 1024
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v3, v2

    aput-wide v11, v1, v3

    .line 1025
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    return-object v2

    .line 1019
    :cond_1
    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v5, v4, v3

    and-long v4, v5, v14

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2

    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v5, v4, v5

    and-long v4, v5, v11

    cmp-long v4, v4, v9

    if-nez v4, :cond_4

    :cond_2
    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v5, v4, v3

    and-long v4, v5, v14

    cmp-long v4, v4, v9

    if-nez v4, :cond_3

    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v5, v4, v5

    and-long v4, v5, v11

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4

    .line 1021
    :cond_3
    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v5, v4, v3

    xor-long v4, v11, v5

    move-wide v11, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-wide v12, v11

    move v11, v2

    :goto_2
    const/16 v14, 0x40

    if-lt v11, v14, :cond_9

    .line 1000
    aput-wide v12, v1, v8

    and-long v11, v4, v12

    cmp-long v11, v11, v9

    if-eqz v11, :cond_6

    .line 1002
    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    add-int/lit8 v13, v8, 0x1

    aget-wide v13, v12, v13

    and-long v12, v6, v13

    cmp-long v12, v12, v6

    if-eqz v12, :cond_7

    :cond_6
    if-nez v11, :cond_8

    .line 1003
    iget-object v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    add-int/lit8 v12, v8, 0x1

    aget-wide v12, v11, v12

    and-long v11, v6, v12

    cmp-long v11, v11, v9

    if-nez v11, :cond_8

    :cond_7
    move-wide v11, v9

    goto :goto_3

    :cond_8
    move-wide v11, v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 995
    :cond_9
    sget-object v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v15, v14, v11

    iget-object v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v17, v14, v8

    and-long v14, v15, v17

    cmp-long v14, v14, v9

    if-eqz v14, :cond_a

    sget-object v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    add-int/lit8 v15, v11, -0x1

    aget-wide v15, v14, v15

    and-long v14, v12, v15

    cmp-long v14, v14, v9

    if-nez v14, :cond_c

    :cond_a
    iget-object v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v15, v14, v8

    sget-object v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v17, v14, v11

    and-long v14, v15, v17

    cmp-long v14, v14, v9

    if-nez v14, :cond_b

    sget-object v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    add-int/lit8 v15, v11, -0x1

    aget-wide v15, v14, v15

    and-long v14, v12, v15

    cmp-long v14, v14, v9

    if-eqz v14, :cond_c

    .line 997
    :cond_b
    sget-object v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v15, v14, v11

    xor-long/2addr v12, v15

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2
.end method

.method public square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 750
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 751
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    return-object v0
.end method

.method public squareRoot()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 881
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 882
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->squareRootThis()V

    return-object v0
.end method

.method public squareRootThis()V
    .locals 19

    move-object/from16 v0, p0

    .line 892
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v1

    .line 894
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 895
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v4, v3

    .line 899
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v6, 0x3f

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    .line 902
    aget-wide v8, v1, v5

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    move v9, v8

    move v8, v2

    :goto_1
    if-gez v8, :cond_1

    .line 922
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    return-void

    .line 906
    :cond_1
    aget-wide v14, v1, v8

    and-long/2addr v14, v10

    cmp-long v14, v14, v12

    if-eqz v14, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v5

    .line 907
    :goto_2
    aget-wide v15, v1, v8

    ushr-long/2addr v15, v3

    aput-wide v15, v1, v8

    if-eqz v9, :cond_4

    if-ne v8, v2, :cond_3

    .line 913
    aget-wide v15, v1, v8

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v17, v9, v4

    xor-long v15, v15, v17

    aput-wide v15, v1, v8

    goto :goto_3

    .line 917
    :cond_3
    aget-wide v15, v1, v8

    xor-long/2addr v15, v6

    aput-wide v15, v1, v8

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, -0x1

    move v9, v14

    goto :goto_1
.end method

.method public squareThis()V
    .locals 17

    move-object/from16 v0, p0

    .line 761
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v1

    .line 763
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 764
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v4, v3

    .line 768
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v6, 0x3f

    aget-wide v6, v5, v6

    .line 771
    aget-wide v8, v1, v2

    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v10, v5, v4

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    move v9, v5

    move v5, v8

    :goto_1
    const-wide/16 v12, 0x1

    if-lt v5, v2, :cond_4

    .line 787
    aget-wide v5, v1, v2

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v14, v7, v4

    and-long/2addr v5, v14

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1

    move v8, v3

    .line 789
    :cond_1
    aget-wide v5, v1, v2

    shl-long/2addr v5, v3

    aput-wide v5, v1, v2

    if-eqz v9, :cond_2

    .line 793
    aget-wide v5, v1, v2

    xor-long/2addr v5, v12

    aput-wide v5, v1, v2

    :cond_2
    if-eqz v8, :cond_3

    .line 800
    aget-wide v5, v1, v2

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    add-int/2addr v4, v3

    aget-wide v3, v7, v4

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    .line 803
    :cond_3
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    return-void

    .line 776
    :cond_4
    aget-wide v14, v1, v5

    and-long/2addr v14, v6

    cmp-long v14, v14, v10

    if-eqz v14, :cond_5

    move v14, v3

    goto :goto_2

    :cond_5
    move v14, v8

    .line 778
    :goto_2
    aget-wide v15, v1, v5

    shl-long/2addr v15, v3

    aput-wide v15, v1, v5

    if-eqz v9, :cond_6

    .line 782
    aget-wide v15, v1, v5

    xor-long/2addr v12, v15

    aput-wide v12, v1, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v9, v14

    goto :goto_1
.end method

.method testBit(I)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 436
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v2, p1, 0x6

    aget-wide v2, v1, v2

    sget-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    and-int/lit8 p1, p1, 0x3f

    aget-wide v4, v1, p1

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public testRightmostBit()Z
    .locals 7

    .line 422
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v3, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v1, v2

    aget-wide v5, v0, v1

    and-long v0, v3, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 1138
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mDegree:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 1139
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 1143
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v5, v2, 0x3

    aget-wide v5, v4, v5

    const-wide/16 v7, 0xff

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    ushr-long v4, v5, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 3

    .line 1125
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 1039
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1054
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v1

    .line 1055
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-gez v2, :cond_3

    .line 1072
    array-length p1, v1

    sub-int/2addr p1, v3

    :goto_1
    if-gez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0x3f

    :goto_2
    if-gez v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 1076
    :cond_1
    aget-wide v6, v1, p1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v8, v3, v2

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1082
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1062
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-wide v6, v1, p1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    .line 1064
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v0, p1

    goto :goto_5

    .line 1068
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    if-ne p1, v2, :cond_7

    .line 1089
    new-array p1, v2, [C

    fill-array-data p1, :array_0

    .line 1091
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    :goto_6
    if-gez v3, :cond_6

    goto/16 :goto_7

    .line 1093
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x3c

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x38

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x34

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x30

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x2c

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x28

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x24

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x1c

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x18

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x14

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    ushr-long/2addr v5, v2

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0xc

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/16 v0, 0x8

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    const/4 v0, 0x4

    ushr-long/2addr v5, v0

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v1, v3

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_6

    :cond_7
    :goto_7
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public trace()I
    .locals 12

    .line 938
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-lt v2, v0, :cond_2

    .line 953
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    :goto_1
    if-lt v1, v6, :cond_0

    return v3

    .line 958
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v7, v2, v0

    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v2, v7, v4

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v3, 0x1

    move v3, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    move v3, v1

    :goto_2
    const/16 v7, 0x40

    if-lt v3, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 946
    :cond_3
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v8, v7, v2

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v10, v7, v3

    and-long v7, v8, v10

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    xor-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
