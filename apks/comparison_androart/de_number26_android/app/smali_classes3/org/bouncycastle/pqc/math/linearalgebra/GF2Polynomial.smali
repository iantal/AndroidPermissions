.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
.super Ljava/lang/Object;
.source "GF2Polynomial.java"


# static fields
.field private static final bitMask:[I

.field private static final parity:[Z

.field private static rand:Ljava/util/Random;

.field private static final reverseRightMask:[I

.field private static final squaringTable:[S


# instance fields
.field private blocks:I

.field private len:I

.field private value:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    const/16 v0, 0x100

    .line 32
    new-array v1, v0, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v2

    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    const/4 v4, 0x4

    aput-boolean v2, v1, v4

    const/4 v5, 0x7

    aput-boolean v2, v1, v5

    const/16 v6, 0x8

    aput-boolean v2, v1, v6

    const/16 v7, 0xb

    aput-boolean v2, v1, v7

    const/16 v8, 0xd

    aput-boolean v2, v1, v8

    const/16 v9, 0xe

    aput-boolean v2, v1, v9

    const/16 v10, 0x10

    aput-boolean v2, v1, v10

    const/16 v11, 0x13

    aput-boolean v2, v1, v11

    const/16 v12, 0x15

    aput-boolean v2, v1, v12

    const/16 v13, 0x16

    aput-boolean v2, v1, v13

    const/16 v14, 0x19

    aput-boolean v2, v1, v14

    const/16 v15, 0x1a

    aput-boolean v2, v1, v15

    const/16 v15, 0x1c

    aput-boolean v2, v1, v15

    const/16 v15, 0x1f

    aput-boolean v2, v1, v15

    const/16 v16, 0x20

    aput-boolean v2, v1, v16

    const/16 v16, 0x23

    aput-boolean v2, v1, v16

    const/16 v16, 0x25

    aput-boolean v2, v1, v16

    const/16 v16, 0x26

    aput-boolean v2, v1, v16

    const/16 v16, 0x29

    aput-boolean v2, v1, v16

    const/16 v16, 0x2a

    aput-boolean v2, v1, v16

    const/16 v16, 0x2c

    aput-boolean v2, v1, v16

    const/16 v16, 0x2f

    aput-boolean v2, v1, v16

    const/16 v16, 0x31

    aput-boolean v2, v1, v16

    const/16 v16, 0x32

    aput-boolean v2, v1, v16

    const/16 v16, 0x34

    aput-boolean v2, v1, v16

    const/16 v16, 0x37

    aput-boolean v2, v1, v16

    const/16 v16, 0x38

    aput-boolean v2, v1, v16

    const/16 v16, 0x3b

    aput-boolean v2, v1, v16

    const/16 v16, 0x3d

    aput-boolean v2, v1, v16

    const/16 v16, 0x3e

    aput-boolean v2, v1, v16

    const/16 v16, 0x40

    aput-boolean v2, v1, v16

    const/16 v16, 0x43

    aput-boolean v2, v1, v16

    const/16 v16, 0x45

    aput-boolean v2, v1, v16

    const/16 v16, 0x46

    aput-boolean v2, v1, v16

    const/16 v16, 0x49

    aput-boolean v2, v1, v16

    const/16 v16, 0x4a

    aput-boolean v2, v1, v16

    const/16 v16, 0x4c

    aput-boolean v2, v1, v16

    const/16 v16, 0x4f

    aput-boolean v2, v1, v16

    const/16 v16, 0x51

    aput-boolean v2, v1, v16

    const/16 v16, 0x52

    aput-boolean v2, v1, v16

    const/16 v16, 0x54

    aput-boolean v2, v1, v16

    const/16 v16, 0x57

    aput-boolean v2, v1, v16

    const/16 v16, 0x58

    aput-boolean v2, v1, v16

    const/16 v16, 0x5b

    aput-boolean v2, v1, v16

    const/16 v16, 0x5d

    aput-boolean v2, v1, v16

    const/16 v16, 0x5e

    aput-boolean v2, v1, v16

    const/16 v16, 0x61

    aput-boolean v2, v1, v16

    const/16 v16, 0x62

    aput-boolean v2, v1, v16

    const/16 v16, 0x64

    aput-boolean v2, v1, v16

    const/16 v16, 0x67

    aput-boolean v2, v1, v16

    const/16 v16, 0x68

    aput-boolean v2, v1, v16

    const/16 v16, 0x6b

    aput-boolean v2, v1, v16

    const/16 v16, 0x6d

    aput-boolean v2, v1, v16

    const/16 v16, 0x6e

    aput-boolean v2, v1, v16

    const/16 v16, 0x70

    aput-boolean v2, v1, v16

    const/16 v16, 0x73

    aput-boolean v2, v1, v16

    const/16 v16, 0x75

    aput-boolean v2, v1, v16

    const/16 v16, 0x76

    aput-boolean v2, v1, v16

    const/16 v16, 0x79

    aput-boolean v2, v1, v16

    const/16 v16, 0x7a

    aput-boolean v2, v1, v16

    const/16 v16, 0x7c

    aput-boolean v2, v1, v16

    const/16 v16, 0x7f

    aput-boolean v2, v1, v16

    const/16 v16, 0x80

    aput-boolean v2, v1, v16

    const/16 v16, 0x83

    aput-boolean v2, v1, v16

    const/16 v16, 0x85

    aput-boolean v2, v1, v16

    const/16 v16, 0x86

    aput-boolean v2, v1, v16

    const/16 v16, 0x89

    aput-boolean v2, v1, v16

    const/16 v16, 0x8a

    aput-boolean v2, v1, v16

    const/16 v16, 0x8c

    aput-boolean v2, v1, v16

    const/16 v16, 0x8f

    aput-boolean v2, v1, v16

    const/16 v16, 0x91

    aput-boolean v2, v1, v16

    const/16 v16, 0x92

    aput-boolean v2, v1, v16

    const/16 v16, 0x94

    aput-boolean v2, v1, v16

    const/16 v16, 0x97

    aput-boolean v2, v1, v16

    const/16 v16, 0x98

    aput-boolean v2, v1, v16

    const/16 v16, 0x9b

    aput-boolean v2, v1, v16

    const/16 v16, 0x9d

    aput-boolean v2, v1, v16

    const/16 v16, 0x9e

    aput-boolean v2, v1, v16

    const/16 v16, 0xa1

    aput-boolean v2, v1, v16

    const/16 v16, 0xa2

    aput-boolean v2, v1, v16

    const/16 v16, 0xa4

    aput-boolean v2, v1, v16

    const/16 v16, 0xa7

    aput-boolean v2, v1, v16

    const/16 v16, 0xa8

    aput-boolean v2, v1, v16

    const/16 v16, 0xab

    aput-boolean v2, v1, v16

    const/16 v16, 0xad

    aput-boolean v2, v1, v16

    const/16 v16, 0xae

    aput-boolean v2, v1, v16

    const/16 v16, 0xb0

    aput-boolean v2, v1, v16

    const/16 v16, 0xb3

    aput-boolean v2, v1, v16

    const/16 v16, 0xb5

    aput-boolean v2, v1, v16

    const/16 v16, 0xb6

    aput-boolean v2, v1, v16

    const/16 v16, 0xb9

    aput-boolean v2, v1, v16

    const/16 v16, 0xba

    aput-boolean v2, v1, v16

    const/16 v16, 0xbc

    aput-boolean v2, v1, v16

    const/16 v16, 0xbf

    aput-boolean v2, v1, v16

    const/16 v16, 0xc1

    aput-boolean v2, v1, v16

    const/16 v16, 0xc2

    aput-boolean v2, v1, v16

    const/16 v16, 0xc4

    aput-boolean v2, v1, v16

    const/16 v16, 0xc7

    aput-boolean v2, v1, v16

    const/16 v16, 0xc8

    aput-boolean v2, v1, v16

    const/16 v16, 0xcb

    aput-boolean v2, v1, v16

    const/16 v16, 0xcd

    aput-boolean v2, v1, v16

    const/16 v16, 0xce

    aput-boolean v2, v1, v16

    const/16 v16, 0xd0

    aput-boolean v2, v1, v16

    const/16 v16, 0xd3

    aput-boolean v2, v1, v16

    const/16 v16, 0xd5

    aput-boolean v2, v1, v16

    const/16 v16, 0xd6

    aput-boolean v2, v1, v16

    const/16 v16, 0xd9

    aput-boolean v2, v1, v16

    const/16 v16, 0xda

    aput-boolean v2, v1, v16

    const/16 v16, 0xdc

    aput-boolean v2, v1, v16

    const/16 v16, 0xdf

    aput-boolean v2, v1, v16

    const/16 v16, 0xe0

    aput-boolean v2, v1, v16

    const/16 v16, 0xe3

    aput-boolean v2, v1, v16

    const/16 v16, 0xe5

    aput-boolean v2, v1, v16

    const/16 v16, 0xe6

    aput-boolean v2, v1, v16

    const/16 v16, 0xe9

    aput-boolean v2, v1, v16

    const/16 v16, 0xea

    aput-boolean v2, v1, v16

    const/16 v16, 0xec

    aput-boolean v2, v1, v16

    const/16 v16, 0xef

    aput-boolean v2, v1, v16

    const/16 v16, 0xf1

    aput-boolean v2, v1, v16

    const/16 v16, 0xf2

    aput-boolean v2, v1, v16

    const/16 v16, 0xf4

    aput-boolean v2, v1, v16

    const/16 v16, 0xf7

    aput-boolean v2, v1, v16

    const/16 v16, 0xf8

    aput-boolean v2, v1, v16

    const/16 v16, 0xfb

    aput-boolean v2, v1, v16

    const/16 v16, 0xfd

    aput-boolean v2, v1, v16

    const/16 v16, 0xfe

    aput-boolean v2, v1, v16

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    .line 61
    new-array v1, v0, [S

    aput-short v2, v1, v2

    aput-short v4, v1, v3

    const/16 v16, 0x3

    const/16 v17, 0x5

    aput-short v17, v1, v16

    aput-short v10, v1, v4

    const/16 v16, 0x5

    const/16 v17, 0x11

    aput-short v17, v1, v16

    const/16 v16, 0x6

    const/16 v17, 0x14

    aput-short v17, v1, v16

    aput-short v12, v1, v5

    const/16 v16, 0x40

    aput-short v16, v1, v6

    const/16 v16, 0x9

    const/16 v17, 0x41

    aput-short v17, v1, v16

    const/16 v16, 0xa

    const/16 v17, 0x44

    aput-short v17, v1, v16

    const/16 v16, 0x45

    aput-short v16, v1, v7

    const/16 v16, 0xc

    const/16 v17, 0x50

    aput-short v17, v1, v16

    const/16 v16, 0x51

    aput-short v16, v1, v8

    const/16 v16, 0x54

    aput-short v16, v1, v9

    const/16 v16, 0xf

    const/16 v17, 0x55

    aput-short v17, v1, v16

    aput-short v0, v1, v10

    const/16 v16, 0x11

    const/16 v17, 0x101

    aput-short v17, v1, v16

    const/16 v16, 0x12

    const/16 v17, 0x104

    aput-short v17, v1, v16

    const/16 v16, 0x105

    aput-short v16, v1, v11

    const/16 v16, 0x14

    const/16 v17, 0x110

    aput-short v17, v1, v16

    const/16 v16, 0x111

    aput-short v16, v1, v12

    const/16 v16, 0x114

    aput-short v16, v1, v13

    const/16 v16, 0x17

    const/16 v17, 0x115

    aput-short v17, v1, v16

    const/16 v16, 0x18

    const/16 v17, 0x140

    aput-short v17, v1, v16

    const/16 v16, 0x141

    aput-short v16, v1, v14

    const/16 v16, 0x1a

    const/16 v17, 0x144

    aput-short v17, v1, v16

    const/16 v16, 0x1b

    const/16 v17, 0x145

    aput-short v17, v1, v16

    const/16 v16, 0x1c

    const/16 v17, 0x150

    aput-short v17, v1, v16

    const/16 v16, 0x1d

    const/16 v17, 0x151

    aput-short v17, v1, v16

    const/16 v16, 0x1e

    const/16 v17, 0x154

    aput-short v17, v1, v16

    const/16 v16, 0x155

    aput-short v16, v1, v15

    const/16 v16, 0x20

    const/16 v17, 0x400

    aput-short v17, v1, v16

    const/16 v16, 0x21

    const/16 v17, 0x401

    aput-short v17, v1, v16

    const/16 v16, 0x22

    const/16 v17, 0x404

    aput-short v17, v1, v16

    const/16 v16, 0x23

    const/16 v17, 0x405

    aput-short v17, v1, v16

    const/16 v16, 0x24

    const/16 v17, 0x410

    aput-short v17, v1, v16

    const/16 v16, 0x25

    const/16 v17, 0x411

    aput-short v17, v1, v16

    const/16 v16, 0x26

    const/16 v17, 0x414

    aput-short v17, v1, v16

    const/16 v16, 0x27

    const/16 v17, 0x415

    aput-short v17, v1, v16

    const/16 v16, 0x28

    const/16 v17, 0x440

    aput-short v17, v1, v16

    const/16 v16, 0x29

    const/16 v17, 0x441

    aput-short v17, v1, v16

    const/16 v16, 0x2a

    const/16 v17, 0x444

    aput-short v17, v1, v16

    const/16 v16, 0x2b

    const/16 v17, 0x445

    aput-short v17, v1, v16

    const/16 v16, 0x2c

    const/16 v17, 0x450

    aput-short v17, v1, v16

    const/16 v16, 0x2d

    const/16 v17, 0x451

    aput-short v17, v1, v16

    const/16 v16, 0x2e

    const/16 v17, 0x454

    aput-short v17, v1, v16

    const/16 v16, 0x2f

    const/16 v17, 0x455

    aput-short v17, v1, v16

    const/16 v16, 0x30

    const/16 v17, 0x500

    aput-short v17, v1, v16

    const/16 v16, 0x31

    const/16 v17, 0x501

    aput-short v17, v1, v16

    const/16 v16, 0x32

    const/16 v17, 0x504

    aput-short v17, v1, v16

    const/16 v16, 0x33

    const/16 v17, 0x505

    aput-short v17, v1, v16

    const/16 v16, 0x34

    const/16 v17, 0x510

    aput-short v17, v1, v16

    const/16 v16, 0x35

    const/16 v17, 0x511

    aput-short v17, v1, v16

    const/16 v16, 0x36

    const/16 v17, 0x514

    aput-short v17, v1, v16

    const/16 v16, 0x37

    const/16 v17, 0x515

    aput-short v17, v1, v16

    const/16 v16, 0x38

    const/16 v17, 0x540

    aput-short v17, v1, v16

    const/16 v16, 0x39

    const/16 v17, 0x541

    aput-short v17, v1, v16

    const/16 v16, 0x3a

    const/16 v17, 0x544

    aput-short v17, v1, v16

    const/16 v16, 0x3b

    const/16 v17, 0x545

    aput-short v17, v1, v16

    const/16 v16, 0x3c

    const/16 v17, 0x550

    aput-short v17, v1, v16

    const/16 v16, 0x3d

    const/16 v17, 0x551

    aput-short v17, v1, v16

    const/16 v16, 0x3e

    const/16 v17, 0x554

    aput-short v17, v1, v16

    const/16 v16, 0x3f

    const/16 v17, 0x555

    aput-short v17, v1, v16

    const/16 v16, 0x40

    const/16 v17, 0x1000

    aput-short v17, v1, v16

    const/16 v16, 0x41

    const/16 v17, 0x1001

    aput-short v17, v1, v16

    const/16 v16, 0x42

    const/16 v17, 0x1004

    aput-short v17, v1, v16

    const/16 v16, 0x43

    const/16 v17, 0x1005

    aput-short v17, v1, v16

    const/16 v16, 0x44

    const/16 v17, 0x1010

    aput-short v17, v1, v16

    const/16 v16, 0x45

    const/16 v17, 0x1011

    aput-short v17, v1, v16

    const/16 v16, 0x46

    const/16 v17, 0x1014

    aput-short v17, v1, v16

    const/16 v16, 0x47

    const/16 v17, 0x1015

    aput-short v17, v1, v16

    const/16 v16, 0x48

    const/16 v17, 0x1040

    aput-short v17, v1, v16

    const/16 v16, 0x49

    const/16 v17, 0x1041

    aput-short v17, v1, v16

    const/16 v16, 0x4a

    const/16 v17, 0x1044

    aput-short v17, v1, v16

    const/16 v16, 0x4b

    const/16 v17, 0x1045

    aput-short v17, v1, v16

    const/16 v16, 0x4c

    const/16 v17, 0x1050

    aput-short v17, v1, v16

    const/16 v16, 0x4d

    const/16 v17, 0x1051

    aput-short v17, v1, v16

    const/16 v16, 0x4e

    const/16 v17, 0x1054

    aput-short v17, v1, v16

    const/16 v16, 0x4f

    const/16 v17, 0x1055

    aput-short v17, v1, v16

    const/16 v16, 0x50

    const/16 v17, 0x1100

    aput-short v17, v1, v16

    const/16 v16, 0x51

    const/16 v17, 0x1101

    aput-short v17, v1, v16

    const/16 v16, 0x52

    const/16 v17, 0x1104

    aput-short v17, v1, v16

    const/16 v16, 0x53

    const/16 v17, 0x1105

    aput-short v17, v1, v16

    const/16 v16, 0x54

    const/16 v17, 0x1110

    aput-short v17, v1, v16

    const/16 v16, 0x55

    const/16 v17, 0x1111

    aput-short v17, v1, v16

    const/16 v16, 0x56

    const/16 v17, 0x1114

    aput-short v17, v1, v16

    const/16 v16, 0x57

    const/16 v17, 0x1115

    aput-short v17, v1, v16

    const/16 v16, 0x58

    const/16 v17, 0x1140

    aput-short v17, v1, v16

    const/16 v16, 0x59

    const/16 v17, 0x1141

    aput-short v17, v1, v16

    const/16 v16, 0x5a

    const/16 v17, 0x1144

    aput-short v17, v1, v16

    const/16 v16, 0x5b

    const/16 v17, 0x1145

    aput-short v17, v1, v16

    const/16 v16, 0x5c

    const/16 v17, 0x1150

    aput-short v17, v1, v16

    const/16 v16, 0x5d

    const/16 v17, 0x1151

    aput-short v17, v1, v16

    const/16 v16, 0x5e

    const/16 v17, 0x1154

    aput-short v17, v1, v16

    const/16 v16, 0x5f

    const/16 v17, 0x1155

    aput-short v17, v1, v16

    const/16 v16, 0x60

    const/16 v17, 0x1400

    aput-short v17, v1, v16

    const/16 v16, 0x61

    const/16 v17, 0x1401

    aput-short v17, v1, v16

    const/16 v16, 0x62

    const/16 v17, 0x1404

    aput-short v17, v1, v16

    const/16 v16, 0x63

    const/16 v17, 0x1405

    aput-short v17, v1, v16

    const/16 v16, 0x64

    const/16 v17, 0x1410

    aput-short v17, v1, v16

    const/16 v16, 0x65

    const/16 v17, 0x1411

    aput-short v17, v1, v16

    const/16 v16, 0x66

    const/16 v17, 0x1414

    aput-short v17, v1, v16

    const/16 v16, 0x67

    const/16 v17, 0x1415

    aput-short v17, v1, v16

    const/16 v16, 0x68

    const/16 v17, 0x1440

    aput-short v17, v1, v16

    const/16 v16, 0x69

    const/16 v17, 0x1441

    aput-short v17, v1, v16

    const/16 v16, 0x6a

    const/16 v17, 0x1444

    aput-short v17, v1, v16

    const/16 v16, 0x6b

    const/16 v17, 0x1445

    aput-short v17, v1, v16

    const/16 v16, 0x6c

    const/16 v17, 0x1450

    aput-short v17, v1, v16

    const/16 v16, 0x6d

    const/16 v17, 0x1451

    aput-short v17, v1, v16

    const/16 v16, 0x6e

    const/16 v17, 0x1454

    aput-short v17, v1, v16

    const/16 v16, 0x6f

    const/16 v17, 0x1455

    aput-short v17, v1, v16

    const/16 v16, 0x70

    const/16 v17, 0x1500

    aput-short v17, v1, v16

    const/16 v16, 0x71

    const/16 v17, 0x1501

    aput-short v17, v1, v16

    const/16 v16, 0x72

    const/16 v17, 0x1504

    aput-short v17, v1, v16

    const/16 v16, 0x73

    const/16 v17, 0x1505

    aput-short v17, v1, v16

    const/16 v16, 0x74

    const/16 v17, 0x1510

    aput-short v17, v1, v16

    const/16 v16, 0x75

    const/16 v17, 0x1511

    aput-short v17, v1, v16

    const/16 v16, 0x76

    const/16 v17, 0x1514

    aput-short v17, v1, v16

    const/16 v16, 0x77

    const/16 v17, 0x1515

    aput-short v17, v1, v16

    const/16 v16, 0x78

    const/16 v17, 0x1540

    aput-short v17, v1, v16

    const/16 v16, 0x79

    const/16 v17, 0x1541

    aput-short v17, v1, v16

    const/16 v16, 0x7a

    const/16 v17, 0x1544

    aput-short v17, v1, v16

    const/16 v16, 0x7b

    const/16 v17, 0x1545

    aput-short v17, v1, v16

    const/16 v16, 0x7c

    const/16 v17, 0x1550

    aput-short v17, v1, v16

    const/16 v16, 0x7d

    const/16 v17, 0x1551

    aput-short v17, v1, v16

    const/16 v16, 0x7e

    const/16 v17, 0x1554

    aput-short v17, v1, v16

    const/16 v16, 0x7f

    const/16 v17, 0x1555

    aput-short v17, v1, v16

    const/16 v16, 0x80

    const/16 v17, 0x4000

    aput-short v17, v1, v16

    const/16 v16, 0x81

    const/16 v17, 0x4001

    aput-short v17, v1, v16

    const/16 v16, 0x82

    const/16 v17, 0x4004

    aput-short v17, v1, v16

    const/16 v16, 0x83

    const/16 v17, 0x4005

    aput-short v17, v1, v16

    const/16 v16, 0x84

    const/16 v17, 0x4010

    aput-short v17, v1, v16

    const/16 v16, 0x85

    const/16 v17, 0x4011

    aput-short v17, v1, v16

    const/16 v16, 0x86

    const/16 v17, 0x4014

    aput-short v17, v1, v16

    const/16 v16, 0x87

    const/16 v17, 0x4015

    aput-short v17, v1, v16

    const/16 v16, 0x88

    const/16 v17, 0x4040

    aput-short v17, v1, v16

    const/16 v16, 0x89

    const/16 v17, 0x4041

    aput-short v17, v1, v16

    const/16 v16, 0x8a

    const/16 v17, 0x4044

    aput-short v17, v1, v16

    const/16 v16, 0x8b

    const/16 v17, 0x4045

    aput-short v17, v1, v16

    const/16 v16, 0x8c

    const/16 v17, 0x4050

    aput-short v17, v1, v16

    const/16 v16, 0x8d

    const/16 v17, 0x4051

    aput-short v17, v1, v16

    const/16 v16, 0x8e

    const/16 v17, 0x4054

    aput-short v17, v1, v16

    const/16 v16, 0x8f

    const/16 v17, 0x4055

    aput-short v17, v1, v16

    const/16 v16, 0x90

    const/16 v17, 0x4100

    aput-short v17, v1, v16

    const/16 v16, 0x91

    const/16 v17, 0x4101

    aput-short v17, v1, v16

    const/16 v16, 0x92

    const/16 v17, 0x4104

    aput-short v17, v1, v16

    const/16 v16, 0x93

    const/16 v17, 0x4105

    aput-short v17, v1, v16

    const/16 v16, 0x94

    const/16 v17, 0x4110

    aput-short v17, v1, v16

    const/16 v16, 0x95

    const/16 v17, 0x4111

    aput-short v17, v1, v16

    const/16 v16, 0x96

    const/16 v17, 0x4114

    aput-short v17, v1, v16

    const/16 v16, 0x97

    const/16 v17, 0x4115

    aput-short v17, v1, v16

    const/16 v16, 0x98

    const/16 v17, 0x4140

    aput-short v17, v1, v16

    const/16 v16, 0x99

    const/16 v17, 0x4141

    aput-short v17, v1, v16

    const/16 v16, 0x9a

    const/16 v17, 0x4144

    aput-short v17, v1, v16

    const/16 v16, 0x9b

    const/16 v17, 0x4145

    aput-short v17, v1, v16

    const/16 v16, 0x9c

    const/16 v17, 0x4150

    aput-short v17, v1, v16

    const/16 v16, 0x9d

    const/16 v17, 0x4151

    aput-short v17, v1, v16

    const/16 v16, 0x9e

    const/16 v17, 0x4154

    aput-short v17, v1, v16

    const/16 v16, 0x9f

    const/16 v17, 0x4155

    aput-short v17, v1, v16

    const/16 v16, 0xa0

    const/16 v17, 0x4400

    aput-short v17, v1, v16

    const/16 v16, 0xa1

    const/16 v17, 0x4401

    aput-short v17, v1, v16

    const/16 v16, 0xa2

    const/16 v17, 0x4404

    aput-short v17, v1, v16

    const/16 v16, 0xa3

    const/16 v17, 0x4405

    aput-short v17, v1, v16

    const/16 v16, 0xa4

    const/16 v17, 0x4410

    aput-short v17, v1, v16

    const/16 v16, 0xa5

    const/16 v17, 0x4411

    aput-short v17, v1, v16

    const/16 v16, 0xa6

    const/16 v17, 0x4414

    aput-short v17, v1, v16

    const/16 v16, 0xa7

    const/16 v17, 0x4415

    aput-short v17, v1, v16

    const/16 v16, 0xa8

    const/16 v17, 0x4440

    aput-short v17, v1, v16

    const/16 v16, 0xa9

    const/16 v17, 0x4441

    aput-short v17, v1, v16

    const/16 v16, 0xaa

    const/16 v17, 0x4444

    aput-short v17, v1, v16

    const/16 v16, 0xab

    const/16 v17, 0x4445

    aput-short v17, v1, v16

    const/16 v16, 0xac

    const/16 v17, 0x4450

    aput-short v17, v1, v16

    const/16 v16, 0xad

    const/16 v17, 0x4451

    aput-short v17, v1, v16

    const/16 v16, 0xae

    const/16 v17, 0x4454

    aput-short v17, v1, v16

    const/16 v16, 0xaf

    const/16 v17, 0x4455

    aput-short v17, v1, v16

    const/16 v16, 0xb0

    const/16 v17, 0x4500

    aput-short v17, v1, v16

    const/16 v16, 0xb1

    const/16 v17, 0x4501

    aput-short v17, v1, v16

    const/16 v16, 0xb2

    const/16 v17, 0x4504

    aput-short v17, v1, v16

    const/16 v16, 0xb3

    const/16 v17, 0x4505

    aput-short v17, v1, v16

    const/16 v16, 0xb4

    const/16 v17, 0x4510

    aput-short v17, v1, v16

    const/16 v16, 0xb5

    const/16 v17, 0x4511

    aput-short v17, v1, v16

    const/16 v16, 0xb6

    const/16 v17, 0x4514

    aput-short v17, v1, v16

    const/16 v16, 0xb7

    const/16 v17, 0x4515

    aput-short v17, v1, v16

    const/16 v16, 0xb8

    const/16 v17, 0x4540

    aput-short v17, v1, v16

    const/16 v16, 0xb9

    const/16 v17, 0x4541

    aput-short v17, v1, v16

    const/16 v16, 0xba

    const/16 v17, 0x4544

    aput-short v17, v1, v16

    const/16 v16, 0xbb

    const/16 v17, 0x4545

    aput-short v17, v1, v16

    const/16 v16, 0xbc

    const/16 v17, 0x4550

    aput-short v17, v1, v16

    const/16 v16, 0xbd

    const/16 v17, 0x4551

    aput-short v17, v1, v16

    const/16 v16, 0xbe

    const/16 v17, 0x4554

    aput-short v17, v1, v16

    const/16 v16, 0xbf

    const/16 v17, 0x4555

    aput-short v17, v1, v16

    const/16 v16, 0xc0

    const/16 v17, 0x5000

    aput-short v17, v1, v16

    const/16 v16, 0xc1

    const/16 v17, 0x5001

    aput-short v17, v1, v16

    const/16 v16, 0xc2

    const/16 v17, 0x5004

    aput-short v17, v1, v16

    const/16 v16, 0xc3

    const/16 v17, 0x5005

    aput-short v17, v1, v16

    const/16 v16, 0xc4

    const/16 v17, 0x5010

    aput-short v17, v1, v16

    const/16 v16, 0xc5

    const/16 v17, 0x5011

    aput-short v17, v1, v16

    const/16 v16, 0xc6

    const/16 v17, 0x5014

    aput-short v17, v1, v16

    const/16 v16, 0xc7

    const/16 v17, 0x5015

    aput-short v17, v1, v16

    const/16 v16, 0xc8

    const/16 v17, 0x5040

    aput-short v17, v1, v16

    const/16 v16, 0xc9

    const/16 v17, 0x5041

    aput-short v17, v1, v16

    const/16 v16, 0xca

    const/16 v17, 0x5044

    aput-short v17, v1, v16

    const/16 v16, 0xcb

    const/16 v17, 0x5045

    aput-short v17, v1, v16

    const/16 v16, 0xcc

    const/16 v17, 0x5050

    aput-short v17, v1, v16

    const/16 v16, 0xcd

    const/16 v17, 0x5051

    aput-short v17, v1, v16

    const/16 v16, 0xce

    const/16 v17, 0x5054

    aput-short v17, v1, v16

    const/16 v16, 0xcf

    const/16 v17, 0x5055

    aput-short v17, v1, v16

    const/16 v16, 0xd0

    const/16 v17, 0x5100

    aput-short v17, v1, v16

    const/16 v16, 0xd1

    const/16 v17, 0x5101

    aput-short v17, v1, v16

    const/16 v16, 0xd2

    const/16 v17, 0x5104

    aput-short v17, v1, v16

    const/16 v16, 0xd3

    const/16 v17, 0x5105

    aput-short v17, v1, v16

    const/16 v16, 0xd4

    const/16 v17, 0x5110

    aput-short v17, v1, v16

    const/16 v16, 0xd5

    const/16 v17, 0x5111

    aput-short v17, v1, v16

    const/16 v16, 0xd6

    const/16 v17, 0x5114

    aput-short v17, v1, v16

    const/16 v16, 0xd7

    const/16 v17, 0x5115

    aput-short v17, v1, v16

    const/16 v16, 0xd8

    const/16 v17, 0x5140

    aput-short v17, v1, v16

    const/16 v16, 0xd9

    const/16 v17, 0x5141

    aput-short v17, v1, v16

    const/16 v16, 0xda

    const/16 v17, 0x5144

    aput-short v17, v1, v16

    const/16 v16, 0xdb

    const/16 v17, 0x5145

    aput-short v17, v1, v16

    const/16 v16, 0xdc

    const/16 v17, 0x5150

    aput-short v17, v1, v16

    const/16 v16, 0xdd

    const/16 v17, 0x5151

    aput-short v17, v1, v16

    const/16 v16, 0xde

    const/16 v17, 0x5154

    aput-short v17, v1, v16

    const/16 v16, 0xdf

    const/16 v17, 0x5155

    aput-short v17, v1, v16

    const/16 v16, 0xe0

    const/16 v17, 0x5400

    aput-short v17, v1, v16

    const/16 v16, 0xe1

    const/16 v17, 0x5401

    aput-short v17, v1, v16

    const/16 v16, 0xe2

    const/16 v17, 0x5404

    aput-short v17, v1, v16

    const/16 v16, 0xe3

    const/16 v17, 0x5405

    aput-short v17, v1, v16

    const/16 v16, 0xe4

    const/16 v17, 0x5410

    aput-short v17, v1, v16

    const/16 v16, 0xe5

    const/16 v17, 0x5411

    aput-short v17, v1, v16

    const/16 v16, 0xe6

    const/16 v17, 0x5414

    aput-short v17, v1, v16

    const/16 v16, 0xe7

    const/16 v17, 0x5415

    aput-short v17, v1, v16

    const/16 v16, 0xe8

    const/16 v17, 0x5440

    aput-short v17, v1, v16

    const/16 v16, 0xe9

    const/16 v17, 0x5441

    aput-short v17, v1, v16

    const/16 v16, 0xea

    const/16 v17, 0x5444

    aput-short v17, v1, v16

    const/16 v16, 0xeb

    const/16 v17, 0x5445

    aput-short v17, v1, v16

    const/16 v16, 0xec

    const/16 v17, 0x5450

    aput-short v17, v1, v16

    const/16 v16, 0xed

    const/16 v17, 0x5451

    aput-short v17, v1, v16

    const/16 v16, 0xee

    const/16 v17, 0x5454

    aput-short v17, v1, v16

    const/16 v16, 0xef

    const/16 v17, 0x5455

    aput-short v17, v1, v16

    const/16 v16, 0xf0

    const/16 v17, 0x5500

    aput-short v17, v1, v16

    const/16 v16, 0xf1

    const/16 v17, 0x5501

    aput-short v17, v1, v16

    const/16 v16, 0xf2

    const/16 v17, 0x5504

    aput-short v17, v1, v16

    const/16 v16, 0xf3

    const/16 v17, 0x5505

    aput-short v17, v1, v16

    const/16 v16, 0xf4

    const/16 v17, 0x5510

    aput-short v17, v1, v16

    const/16 v16, 0xf5

    const/16 v17, 0x5511

    aput-short v17, v1, v16

    const/16 v16, 0xf6

    const/16 v17, 0x5514

    aput-short v17, v1, v16

    const/16 v16, 0xf7

    const/16 v17, 0x5515

    aput-short v17, v1, v16

    const/16 v16, 0xf8

    const/16 v17, 0x5540

    aput-short v17, v1, v16

    const/16 v16, 0xf9

    const/16 v17, 0x5541

    aput-short v17, v1, v16

    const/16 v16, 0xfa

    const/16 v17, 0x5544

    aput-short v17, v1, v16

    const/16 v16, 0xfb

    const/16 v17, 0x5545

    aput-short v17, v1, v16

    const/16 v16, 0xfc

    const/16 v17, 0x5550

    aput-short v17, v1, v16

    const/16 v16, 0xfd

    const/16 v17, 0x5551

    aput-short v17, v1, v16

    const/16 v16, 0xfe

    const/16 v17, 0x5554

    aput-short v17, v1, v16

    const/16 v16, 0xff

    const/16 v17, 0x5555

    aput-short v17, v1, v16

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    const/16 v1, 0x21

    .line 96
    new-array v1, v1, [I

    const/16 v16, 0x0

    aput v2, v1, v16

    aput v3, v1, v2

    aput v4, v1, v3

    const/16 v16, 0x3

    aput v6, v1, v16

    aput v10, v1, v4

    const/16 v16, 0x5

    const/16 v17, 0x20

    aput v17, v1, v16

    const/16 v16, 0x6

    const/16 v17, 0x40

    aput v17, v1, v16

    const/16 v16, 0x80

    aput v16, v1, v5

    aput v0, v1, v6

    const/16 v0, 0x9

    const/16 v16, 0x200

    aput v16, v1, v0

    const/16 v0, 0xa

    const/16 v16, 0x400

    aput v16, v1, v0

    const/16 v0, 0x800

    aput v0, v1, v7

    const/16 v0, 0xc

    const/16 v16, 0x1000

    aput v16, v1, v0

    const/16 v0, 0x2000

    aput v0, v1, v8

    const/16 v0, 0x4000

    aput v0, v1, v9

    const/16 v0, 0xf

    const v16, 0x8000

    aput v16, v1, v0

    const/high16 v0, 0x10000

    aput v0, v1, v10

    const/16 v0, 0x11

    const/high16 v16, 0x20000

    aput v16, v1, v0

    const/16 v0, 0x12

    const/high16 v16, 0x40000

    aput v16, v1, v0

    const/high16 v0, 0x80000

    aput v0, v1, v11

    const/16 v0, 0x14

    const/high16 v16, 0x100000

    aput v16, v1, v0

    const/high16 v0, 0x200000

    aput v0, v1, v12

    const/high16 v0, 0x400000

    aput v0, v1, v13

    const/16 v0, 0x17

    const/high16 v16, 0x800000

    aput v16, v1, v0

    const/16 v0, 0x18

    const/high16 v16, 0x1000000

    aput v16, v1, v0

    const/high16 v0, 0x2000000

    aput v0, v1, v14

    const/16 v0, 0x1a

    const/high16 v16, 0x4000000

    aput v16, v1, v0

    const/16 v0, 0x1b

    const/high16 v16, 0x8000000

    aput v16, v1, v0

    const/16 v0, 0x1c

    const/high16 v16, 0x10000000

    aput v16, v1, v0

    const/16 v0, 0x1d

    const/high16 v16, 0x20000000

    aput v16, v1, v0

    const/16 v0, 0x1e

    const/high16 v16, 0x40000000    # 2.0f

    aput v16, v1, v0

    const/high16 v0, -0x80000000

    aput v0, v1, v15

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/16 v0, 0x21

    .line 105
    new-array v0, v0, [I

    aput v2, v0, v2

    const/4 v1, 0x3

    aput v1, v0, v3

    aput v5, v0, v1

    const/16 v1, 0xf

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v15, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v1, v0, v5

    const/16 v1, 0xff

    aput v1, v0, v6

    const/16 v1, 0x9

    const/16 v2, 0x1ff

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3ff

    aput v2, v0, v1

    const/16 v1, 0x7ff

    aput v1, v0, v7

    const/16 v1, 0xc

    const/16 v2, 0xfff

    aput v2, v0, v1

    const/16 v1, 0x1fff

    aput v1, v0, v8

    const/16 v1, 0x3fff

    aput v1, v0, v9

    const/16 v1, 0xf

    const/16 v2, 0x7fff

    aput v2, v0, v1

    const v1, 0xffff

    aput v1, v0, v10

    const/16 v1, 0x11

    const v2, 0x1ffff

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x3ffff

    aput v2, v0, v1

    const v1, 0x7ffff

    aput v1, v0, v11

    const/16 v1, 0x14

    const v2, 0xfffff

    aput v2, v0, v1

    const v1, 0x1fffff

    aput v1, v0, v12

    const v1, 0x3fffff

    aput v1, v0, v13

    const/16 v1, 0x17

    const v2, 0x7fffff

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0xffffff

    aput v2, v0, v1

    const v1, 0x1ffffff

    aput v1, v0, v14

    const/16 v1, 0x1a

    const v2, 0x3ffffff

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x7ffffff

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0xfffffff

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x1fffffff

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x3fffffff    # 1.9999999f

    aput v2, v0, v1

    const v1, 0x7fffffff

    aput v1, v0, v15

    const/16 v1, 0x20

    const/4 v2, -0x1

    aput v2, v0, v1

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 127
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 128
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 172
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 173
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const-string p1, "ZERO"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->assignZero()V

    goto :goto_0

    :cond_1
    const-string p1, "ONE"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->assignOne()V

    goto :goto_0

    :cond_2
    const-string p1, "RANDOM"

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    goto :goto_0

    :cond_3
    const-string p1, "X"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->assignX()V

    goto :goto_0

    :cond_4
    const-string p1, "ALL"

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->assignAll()V

    :goto_0
    return-void

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: GF2Polynomial was called using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " as value!"

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 9

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 287
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 288
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 289
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 291
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 292
    aget-byte v1, p1, p2

    if-nez v1, :cond_1

    .line 294
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 295
    array-length v2, v1

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 298
    :cond_1
    array-length v1, p1

    and-int/lit8 v1, v1, 0x3

    .line 299
    array-length v2, p1

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    move v3, p2

    :goto_0
    if-lt v3, v1, :cond_4

    .line 305
    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v1, v1, 0x2

    if-le p2, v1, :cond_3

    .line 313
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_2

    .line 315
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr p2, v0

    aget v0, p1, p2

    sget-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v2, v2, 0x1f

    aget v1, v1, v2

    and-int/2addr v0, v1

    aput v0, p1, p2

    .line 317
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void

    .line 307
    :cond_3
    array-length v1, p1

    sub-int/2addr v1, v0

    shl-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    .line 308
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, p2

    .line 309
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v2, p2

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    .line 310
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v2, p2

    add-int/lit8 v4, v1, -0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p2

    .line 311
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v2, p2

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 302
    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v5, v2, -0x1

    aget v6, v4, v5

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v3

    shl-int/lit8 v8, v8, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 145
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 146
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 147
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 10

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 240
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 241
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 242
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 p1, 0x2

    .line 244
    array-length v1, p2

    sub-int/2addr v1, v0

    shr-int/2addr v1, p1

    add-int/2addr v1, v0

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    const/high16 v4, -0x1000000

    const/high16 v5, 0xff0000

    const v6, 0xff00

    if-lt v2, v3, :cond_4

    .line 254
    array-length v1, p2

    shl-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 255
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v7, p2, v1

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v3

    if-lez v1, :cond_1

    .line 258
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v2, v3

    add-int/lit8 v8, v1, -0x1

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, v2, v3

    :cond_1
    if-le v1, v0, :cond_2

    .line 262
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v0, v3

    add-int/lit8 v6, v1, -0x2

    aget-byte v6, p2, v6

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    aput v2, v0, v3

    :cond_2
    if-le v1, p1, :cond_3

    .line 266
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, p1, v3

    add-int/lit8 v1, v1, -0x3

    aget-byte p2, p2, v1

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p2, v4

    or-int/2addr p2, v0

    aput p2, p1, v3

    .line 268
    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    .line 269
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void

    .line 247
    :cond_4
    array-length v3, p2

    shl-int/lit8 v7, v2, 0x2

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    .line 248
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v8, p2, v3

    and-int/lit16 v8, v8, 0xff

    aput v8, v7, v2

    .line 249
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v7, v2

    add-int/lit8 v9, v3, -0x1

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    aput v6, v7, v2

    .line 250
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v6, v2

    add-int/lit8 v8, v3, -0x2

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    aput v5, v6, v2

    .line 251
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v5, v2

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 218
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 219
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 220
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 221
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 328
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 329
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-void
.end method

.method private doShiftBlocksLeft(I)V
    .locals 5

    .line 1969
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 1972
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v0, v2

    :goto_1
    if-lt v0, p1, :cond_0

    goto :goto_2

    .line 1978
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1974
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v4, v0, p1

    aget v3, v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1983
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    .line 1984
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v3, p1

    invoke-static {v1, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 1985
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1986
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    :goto_2
    return-void
.end method

.method private karaMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7

    .line 748
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 749
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 751
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    .line 754
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x40

    if-gt v1, v2, :cond_1

    .line 756
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    .line 759
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x80

    if-gt v1, v2, :cond_2

    .line 761
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    .line 764
    :cond_2
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x100

    if-gt v1, v2, :cond_3

    .line 766
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    .line 769
    :cond_3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    .line 771
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult512([I[I)[I

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-object v0

    .line 775
    :cond_4
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    move-result v1

    .line 776
    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    aget v1, v2, v1

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 778
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 779
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    .line 780
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v5

    .line 781
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    .line 783
    invoke-direct {v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    .line 784
    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    .line 785
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 786
    invoke-virtual {v5, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 787
    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    shl-int/lit8 v3, v1, 0x1

    .line 789
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 790
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 791
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 792
    invoke-virtual {v0, v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 793
    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method private lower(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 4

    .line 1171
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v1, p1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1172
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static mult128([I[I)[I
    .locals 13

    const/16 v0, 0x8

    .line 1003
    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 1004
    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 1005
    array-length v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1006
    new-array v4, v1, [I

    .line 1007
    array-length v5, p0

    if-le v5, v1, :cond_0

    .line 1009
    array-length v5, p0

    sub-int/2addr v5, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1011
    :cond_0
    new-array p0, v1, [I

    .line 1012
    array-length v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1013
    new-array v5, v1, [I

    .line 1014
    array-length v6, p1

    if-le v6, v1, :cond_1

    .line 1016
    array-length v6, p1

    sub-int/2addr v6, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p1, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 p1, 0x1

    .line 1018
    aget v6, v4, p1

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-nez v6, :cond_3

    aget v6, v5, p1

    if-nez v6, :cond_3

    .line 1020
    aget v6, v4, v3

    if-nez v6, :cond_2

    aget v6, v5, v3

    if-eqz v6, :cond_4

    .line 1022
    :cond_2
    aget v6, v4, v3

    aget v10, v5, v3

    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v6

    .line 1023
    aget v10, v0, v8

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v8

    .line 1024
    aget v10, v0, v7

    aget v11, v6, v3

    xor-int/2addr v10, v11

    aput v10, v0, v7

    .line 1025
    aget v10, v0, v9

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v9

    .line 1026
    aget v10, v0, v1

    aget v6, v6, v3

    xor-int/2addr v6, v10

    aput v6, v0, v1

    goto :goto_0

    .line 1031
    :cond_3
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v6

    const/4 v10, 0x7

    .line 1032
    aget v11, v0, v10

    aget v12, v6, v9

    xor-int/2addr v11, v12

    aput v11, v0, v10

    const/4 v10, 0x6

    .line 1033
    aget v11, v0, v10

    aget v12, v6, v1

    xor-int/2addr v11, v12

    aput v11, v0, v10

    .line 1034
    aget v10, v0, v8

    aget v11, v6, p1

    aget v12, v6, v9

    xor-int/2addr v11, v12

    xor-int/2addr v10, v11

    aput v10, v0, v8

    .line 1035
    aget v10, v0, v7

    aget v11, v6, v3

    aget v12, v6, v1

    xor-int/2addr v11, v12

    xor-int/2addr v10, v11

    aput v10, v0, v7

    .line 1036
    aget v10, v0, v9

    aget v11, v6, p1

    xor-int/2addr v10, v11

    aput v10, v0, v9

    .line 1037
    aget v10, v0, v1

    aget v6, v6, v3

    xor-int/2addr v6, v10

    aput v6, v0, v1

    .line 1039
    :cond_4
    :goto_0
    aget v6, v4, v3

    aget v10, v2, v3

    xor-int/2addr v6, v10

    aput v6, v4, v3

    .line 1040
    aget v6, v4, p1

    aget v10, v2, p1

    xor-int/2addr v6, v10

    aput v6, v4, p1

    .line 1041
    aget v6, v5, v3

    aget v10, p0, v3

    xor-int/2addr v6, v10

    aput v6, v5, v3

    .line 1042
    aget v6, v5, p1

    aget v10, p0, p1

    xor-int/2addr v6, v10

    aput v6, v5, p1

    .line 1043
    aget v6, v4, p1

    if-nez v6, :cond_5

    aget v6, v5, p1

    if-nez v6, :cond_5

    .line 1045
    aget v4, v4, v3

    aget v5, v5, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v4

    .line 1046
    aget v5, v0, v9

    aget v6, v4, p1

    xor-int/2addr v5, v6

    aput v5, v0, v9

    .line 1047
    aget v5, v0, v1

    aget v4, v4, v3

    xor-int/2addr v4, v5

    aput v4, v0, v1

    goto :goto_1

    .line 1051
    :cond_5
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v4

    .line 1052
    aget v5, v0, v8

    aget v6, v4, v9

    xor-int/2addr v5, v6

    aput v5, v0, v8

    .line 1053
    aget v5, v0, v7

    aget v6, v4, v1

    xor-int/2addr v5, v6

    aput v5, v0, v7

    .line 1054
    aget v5, v0, v9

    aget v6, v4, p1

    xor-int/2addr v5, v6

    aput v5, v0, v9

    .line 1055
    aget v5, v0, v1

    aget v4, v4, v3

    xor-int/2addr v4, v5

    aput v4, v0, v1

    .line 1057
    :goto_1
    aget v4, v2, p1

    if-nez v4, :cond_6

    aget v4, p0, p1

    if-nez v4, :cond_6

    .line 1059
    aget v2, v2, v3

    aget p0, p0, v3

    invoke-static {v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p0

    .line 1060
    aget v2, v0, v9

    aget v4, p0, p1

    xor-int/2addr v2, v4

    aput v2, v0, v9

    .line 1061
    aget v2, v0, v1

    aget v4, p0, v3

    xor-int/2addr v2, v4

    aput v2, v0, v1

    .line 1062
    aget v1, v0, p1

    aget v2, p0, p1

    xor-int/2addr v1, v2

    aput v1, v0, p1

    .line 1063
    aget p1, v0, v3

    aget p0, p0, v3

    xor-int/2addr p0, p1

    aput p0, v0, v3

    goto :goto_2

    .line 1067
    :cond_6
    invoke-static {v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object p0

    .line 1068
    aget v2, v0, v8

    aget v4, p0, v9

    xor-int/2addr v2, v4

    aput v2, v0, v8

    .line 1069
    aget v2, v0, v7

    aget v4, p0, v1

    xor-int/2addr v2, v4

    aput v2, v0, v7

    .line 1070
    aget v2, v0, v9

    aget v4, p0, p1

    aget v5, p0, v9

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    aput v2, v0, v9

    .line 1071
    aget v2, v0, v1

    aget v4, p0, v3

    aget v5, p0, v1

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    aput v2, v0, v1

    .line 1072
    aget v1, v0, p1

    aget v2, p0, p1

    xor-int/2addr v1, v2

    aput v1, v0, p1

    .line 1073
    aget p1, v0, v3

    aget p0, p0, v3

    xor-int/2addr p0, p1

    aput p0, v0, v3

    :goto_2
    return-object v0
.end method

.method private static mult256([I[I)[I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    .line 908
    new-array v2, v2, [I

    const/4 v3, 0x4

    .line 909
    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 910
    array-length v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    new-array v6, v3, [I

    .line 912
    array-length v7, v0

    if-le v7, v3, :cond_0

    .line 914
    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    :cond_0
    new-array v0, v3, [I

    .line 917
    array-length v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 918
    new-array v7, v3, [I

    .line 919
    array-length v8, v1

    if-le v8, v3, :cond_1

    .line 921
    array-length v8, v1

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x3

    .line 923
    aget v8, v6, v1

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-nez v8, :cond_4

    aget v8, v6, v16

    if-nez v8, :cond_4

    aget v8, v7, v1

    if-nez v8, :cond_4

    aget v8, v7, v16

    if-nez v8, :cond_4

    .line 925
    aget v8, v6, v17

    if-nez v8, :cond_3

    aget v8, v7, v17

    if-nez v8, :cond_3

    .line 927
    aget v8, v6, v5

    if-nez v8, :cond_2

    aget v8, v7, v5

    if-eqz v8, :cond_5

    .line 929
    :cond_2
    aget v8, v6, v5

    aget v13, v7, v5

    invoke-static {v8, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v8

    .line 930
    aget v13, v2, v12

    aget v19, v8, v17

    xor-int v13, v13, v19

    aput v13, v2, v12

    .line 931
    aget v13, v2, v11

    aget v19, v8, v5

    xor-int v13, v13, v19

    aput v13, v2, v11

    .line 932
    aget v13, v2, v15

    aget v19, v8, v17

    xor-int v13, v13, v19

    aput v13, v2, v15

    .line 933
    aget v13, v2, v3

    aget v8, v8, v5

    xor-int/2addr v8, v13

    aput v8, v2, v3

    goto/16 :goto_0

    .line 938
    :cond_3
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v8

    .line 939
    aget v13, v2, v10

    aget v19, v8, v1

    xor-int v13, v13, v19

    aput v13, v2, v10

    .line 940
    aget v13, v2, v9

    aget v19, v8, v16

    xor-int v13, v13, v19

    aput v13, v2, v9

    .line 941
    aget v13, v2, v12

    aget v19, v8, v17

    xor-int v13, v13, v19

    aput v13, v2, v12

    .line 942
    aget v13, v2, v11

    aget v19, v8, v5

    xor-int v13, v13, v19

    aput v13, v2, v11

    .line 943
    aget v13, v2, v14

    aget v19, v8, v1

    xor-int v13, v13, v19

    aput v13, v2, v14

    const/4 v13, 0x6

    .line 944
    aget v18, v2, v13

    aget v19, v8, v16

    xor-int v18, v18, v19

    aput v18, v2, v13

    .line 945
    aget v13, v2, v15

    aget v19, v8, v17

    xor-int v13, v13, v19

    aput v13, v2, v15

    .line 946
    aget v13, v2, v3

    aget v8, v8, v5

    xor-int/2addr v8, v13

    aput v8, v2, v3

    goto/16 :goto_0

    .line 951
    :cond_4
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v8

    const/16 v13, 0xf

    .line 952
    aget v19, v2, v13

    aget v20, v8, v14

    xor-int v19, v19, v20

    aput v19, v2, v13

    const/16 v13, 0xe

    .line 953
    aget v19, v2, v13

    const/16 v18, 0x6

    aget v20, v8, v18

    xor-int v19, v19, v20

    aput v19, v2, v13

    const/16 v13, 0xd

    .line 954
    aget v19, v2, v13

    aget v20, v8, v15

    xor-int v19, v19, v20

    aput v19, v2, v13

    const/16 v13, 0xc

    .line 955
    aget v19, v2, v13

    aget v20, v8, v3

    xor-int v19, v19, v20

    aput v19, v2, v13

    .line 956
    aget v13, v2, v10

    aget v19, v8, v1

    aget v20, v8, v14

    xor-int v19, v19, v20

    xor-int v13, v13, v19

    aput v13, v2, v10

    .line 957
    aget v13, v2, v9

    aget v19, v8, v16

    const/16 v18, 0x6

    aget v20, v8, v18

    xor-int v19, v19, v20

    xor-int v13, v13, v19

    aput v13, v2, v9

    .line 958
    aget v13, v2, v12

    aget v19, v8, v17

    aget v20, v8, v15

    xor-int v19, v19, v20

    xor-int v13, v13, v19

    aput v13, v2, v12

    .line 959
    aget v13, v2, v11

    aget v19, v8, v5

    aget v20, v8, v3

    xor-int v19, v19, v20

    xor-int v13, v13, v19

    aput v13, v2, v11

    .line 960
    aget v13, v2, v14

    aget v19, v8, v1

    xor-int v13, v13, v19

    aput v13, v2, v14

    const/4 v13, 0x6

    .line 961
    aget v18, v2, v13

    aget v19, v8, v16

    xor-int v18, v18, v19

    aput v18, v2, v13

    .line 962
    aget v13, v2, v15

    aget v19, v8, v17

    xor-int v13, v13, v19

    aput v13, v2, v15

    .line 963
    aget v13, v2, v3

    aget v8, v8, v5

    xor-int/2addr v8, v13

    aput v8, v2, v3

    .line 965
    :cond_5
    :goto_0
    aget v8, v6, v5

    aget v13, v4, v5

    xor-int/2addr v8, v13

    aput v8, v6, v5

    .line 966
    aget v8, v6, v17

    aget v13, v4, v17

    xor-int/2addr v8, v13

    aput v8, v6, v17

    .line 967
    aget v8, v6, v16

    aget v13, v4, v16

    xor-int/2addr v8, v13

    aput v8, v6, v16

    .line 968
    aget v8, v6, v1

    aget v13, v4, v1

    xor-int/2addr v8, v13

    aput v8, v6, v1

    .line 969
    aget v8, v7, v5

    aget v13, v0, v5

    xor-int/2addr v8, v13

    aput v8, v7, v5

    .line 970
    aget v8, v7, v17

    aget v13, v0, v17

    xor-int/2addr v8, v13

    aput v8, v7, v17

    .line 971
    aget v8, v7, v16

    aget v13, v0, v16

    xor-int/2addr v8, v13

    aput v8, v7, v16

    .line 972
    aget v8, v7, v1

    aget v13, v0, v1

    xor-int/2addr v8, v13

    aput v8, v7, v1

    .line 973
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v6

    .line 974
    aget v7, v2, v10

    aget v8, v6, v14

    xor-int/2addr v7, v8

    aput v7, v2, v10

    .line 975
    aget v7, v2, v9

    const/4 v8, 0x6

    aget v13, v6, v8

    xor-int/2addr v7, v13

    aput v7, v2, v9

    .line 976
    aget v7, v2, v12

    aget v8, v6, v15

    xor-int/2addr v7, v8

    aput v7, v2, v12

    .line 977
    aget v7, v2, v11

    aget v8, v6, v3

    xor-int/2addr v7, v8

    aput v7, v2, v11

    .line 978
    aget v7, v2, v14

    aget v8, v6, v1

    xor-int/2addr v7, v8

    aput v7, v2, v14

    const/4 v7, 0x6

    .line 979
    aget v8, v2, v7

    aget v13, v6, v16

    xor-int/2addr v8, v13

    aput v8, v2, v7

    .line 980
    aget v7, v2, v15

    aget v8, v6, v17

    xor-int/2addr v7, v8

    aput v7, v2, v15

    .line 981
    aget v7, v2, v3

    aget v6, v6, v5

    xor-int/2addr v6, v7

    aput v6, v2, v3

    .line 982
    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v0

    .line 983
    aget v4, v2, v10

    aget v6, v0, v14

    xor-int/2addr v4, v6

    aput v4, v2, v10

    .line 984
    aget v4, v2, v9

    const/4 v6, 0x6

    aget v7, v0, v6

    xor-int/2addr v4, v7

    aput v4, v2, v9

    .line 985
    aget v4, v2, v12

    aget v6, v0, v15

    xor-int/2addr v4, v6

    aput v4, v2, v12

    .line 986
    aget v4, v2, v11

    aget v6, v0, v3

    xor-int/2addr v4, v6

    aput v4, v2, v11

    .line 987
    aget v4, v2, v14

    aget v6, v0, v1

    aget v7, v0, v14

    xor-int/2addr v6, v7

    xor-int/2addr v4, v6

    aput v4, v2, v14

    const/4 v4, 0x6

    .line 988
    aget v6, v2, v4

    aget v7, v0, v16

    aget v8, v0, v4

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    aput v6, v2, v4

    .line 989
    aget v4, v2, v15

    aget v6, v0, v17

    aget v7, v0, v15

    xor-int/2addr v6, v7

    xor-int/2addr v4, v6

    aput v4, v2, v15

    .line 990
    aget v4, v2, v3

    aget v6, v0, v5

    aget v7, v0, v3

    xor-int/2addr v6, v7

    xor-int/2addr v4, v6

    aput v4, v2, v3

    .line 991
    aget v3, v2, v1

    aget v4, v0, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    .line 992
    aget v1, v2, v16

    aget v3, v0, v16

    xor-int/2addr v1, v3

    aput v1, v2, v16

    .line 993
    aget v1, v2, v17

    aget v3, v0, v17

    xor-int/2addr v1, v3

    aput v1, v2, v17

    .line 994
    aget v1, v2, v5

    aget v0, v0, v5

    xor-int/2addr v0, v1

    aput v0, v2, v5

    return-object v2
.end method

.method private static mult32(II)[I
    .locals 10

    const/4 v0, 0x2

    .line 1118
    new-array v0, v0, [I

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 p1, 0x1

    move-wide v7, v1

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    ushr-long v1, v5, v2

    long-to-int p0, v1

    aput p0, v0, p1

    const/4 p0, 0x0

    and-long v1, v5, v3

    long-to-int p1, v1

    aput p1, v0, p0

    return-object v0

    .line 1129
    :cond_1
    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    add-int/lit8 v9, v1, -0x1

    aget v2, v2, v9

    and-int/2addr v2, p0

    if-eqz v2, :cond_2

    xor-long/2addr v5, v7

    :cond_2
    shl-long/2addr v7, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static mult512([I[I)[I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    .line 802
    new-array v2, v2, [I

    const/16 v3, 0x8

    .line 803
    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 804
    array-length v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    new-array v6, v3, [I

    .line 806
    array-length v7, v0

    if-le v7, v3, :cond_0

    .line 808
    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v3, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    :cond_0
    new-array v0, v3, [I

    .line 811
    array-length v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    new-array v7, v3, [I

    .line 813
    array-length v8, v1

    if-le v8, v3, :cond_1

    .line 815
    array-length v8, v1

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    :cond_1
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v1

    const/16 v8, 0x1f

    .line 818
    aget v9, v2, v8

    const/16 v10, 0xf

    aget v11, v1, v10

    xor-int/2addr v9, v11

    aput v9, v2, v8

    const/16 v8, 0x1e

    .line 819
    aget v9, v2, v8

    const/16 v11, 0xe

    aget v12, v1, v11

    xor-int/2addr v9, v12

    aput v9, v2, v8

    const/16 v8, 0x1d

    .line 820
    aget v9, v2, v8

    const/16 v12, 0xd

    aget v13, v1, v12

    xor-int/2addr v9, v13

    aput v9, v2, v8

    const/16 v8, 0x1c

    .line 821
    aget v9, v2, v8

    const/16 v13, 0xc

    aget v14, v1, v13

    xor-int/2addr v9, v14

    aput v9, v2, v8

    const/16 v8, 0x1b

    .line 822
    aget v9, v2, v8

    const/16 v14, 0xb

    aget v15, v1, v14

    xor-int/2addr v9, v15

    aput v9, v2, v8

    const/16 v8, 0x1a

    .line 823
    aget v9, v2, v8

    const/16 v15, 0xa

    aget v16, v1, v15

    xor-int v9, v9, v16

    aput v9, v2, v8

    const/16 v8, 0x19

    .line 824
    aget v9, v2, v8

    const/16 v16, 0x9

    aget v16, v1, v16

    xor-int v9, v9, v16

    aput v9, v2, v8

    const/16 v8, 0x18

    .line 825
    aget v9, v2, v8

    aget v16, v1, v3

    xor-int v9, v9, v16

    aput v9, v2, v8

    const/16 v8, 0x17

    .line 826
    aget v9, v2, v8

    const/16 v16, 0x7

    aget v17, v1, v16

    aget v18, v1, v10

    xor-int v17, v17, v18

    xor-int v9, v9, v17

    aput v9, v2, v8

    const/16 v8, 0x16

    .line 827
    aget v9, v2, v8

    const/16 v17, 0x6

    aget v18, v1, v17

    aget v19, v1, v11

    xor-int v18, v18, v19

    xor-int v9, v9, v18

    aput v9, v2, v8

    const/16 v8, 0x15

    .line 828
    aget v9, v2, v8

    const/16 v18, 0x5

    aget v19, v1, v18

    aget v20, v1, v12

    xor-int v19, v19, v20

    xor-int v9, v9, v19

    aput v9, v2, v8

    const/16 v8, 0x14

    .line 829
    aget v9, v2, v8

    const/16 v19, 0x4

    aget v20, v1, v19

    aget v21, v1, v13

    xor-int v20, v20, v21

    xor-int v9, v9, v20

    aput v9, v2, v8

    const/16 v8, 0x13

    .line 830
    aget v9, v2, v8

    const/16 v20, 0x3

    aget v21, v1, v20

    aget v22, v1, v14

    xor-int v21, v21, v22

    xor-int v9, v9, v21

    aput v9, v2, v8

    const/16 v8, 0x12

    .line 831
    aget v9, v2, v8

    const/16 v21, 0x2

    aget v22, v1, v21

    aget v23, v1, v15

    xor-int v22, v22, v23

    xor-int v9, v9, v22

    aput v9, v2, v8

    const/16 v8, 0x11

    .line 832
    aget v9, v2, v8

    const/16 v22, 0x1

    aget v23, v1, v22

    const/16 v24, 0x9

    aget v24, v1, v24

    xor-int v23, v23, v24

    xor-int v9, v9, v23

    aput v9, v2, v8

    const/16 v8, 0x10

    .line 833
    aget v9, v2, v8

    aget v23, v1, v5

    aget v24, v1, v3

    xor-int v23, v23, v24

    xor-int v9, v9, v23

    aput v9, v2, v8

    .line 834
    aget v8, v2, v10

    aget v9, v1, v16

    xor-int/2addr v8, v9

    aput v8, v2, v10

    .line 835
    aget v8, v2, v11

    aget v9, v1, v17

    xor-int/2addr v8, v9

    aput v8, v2, v11

    .line 836
    aget v8, v2, v12

    aget v9, v1, v18

    xor-int/2addr v8, v9

    aput v8, v2, v12

    .line 837
    aget v8, v2, v13

    aget v9, v1, v19

    xor-int/2addr v8, v9

    aput v8, v2, v13

    .line 838
    aget v8, v2, v14

    aget v9, v1, v20

    xor-int/2addr v8, v9

    aput v8, v2, v14

    .line 839
    aget v8, v2, v15

    aget v9, v1, v21

    xor-int/2addr v8, v9

    aput v8, v2, v15

    const/16 v8, 0x9

    .line 840
    aget v9, v2, v8

    aget v23, v1, v22

    xor-int v9, v9, v23

    aput v9, v2, v8

    .line 841
    aget v8, v2, v3

    aget v1, v1, v5

    xor-int/2addr v1, v8

    aput v1, v2, v3

    .line 842
    aget v1, v6, v5

    aget v8, v4, v5

    xor-int/2addr v1, v8

    aput v1, v6, v5

    .line 843
    aget v1, v6, v22

    aget v8, v4, v22

    xor-int/2addr v1, v8

    aput v1, v6, v22

    .line 844
    aget v1, v6, v21

    aget v8, v4, v21

    xor-int/2addr v1, v8

    aput v1, v6, v21

    .line 845
    aget v1, v6, v20

    aget v8, v4, v20

    xor-int/2addr v1, v8

    aput v1, v6, v20

    .line 846
    aget v1, v6, v19

    aget v8, v4, v19

    xor-int/2addr v1, v8

    aput v1, v6, v19

    .line 847
    aget v1, v6, v18

    aget v8, v4, v18

    xor-int/2addr v1, v8

    aput v1, v6, v18

    .line 848
    aget v1, v6, v17

    aget v8, v4, v17

    xor-int/2addr v1, v8

    aput v1, v6, v17

    .line 849
    aget v1, v6, v16

    aget v8, v4, v16

    xor-int/2addr v1, v8

    aput v1, v6, v16

    .line 850
    aget v1, v7, v5

    aget v8, v0, v5

    xor-int/2addr v1, v8

    aput v1, v7, v5

    .line 851
    aget v1, v7, v22

    aget v8, v0, v22

    xor-int/2addr v1, v8

    aput v1, v7, v22

    .line 852
    aget v1, v7, v21

    aget v8, v0, v21

    xor-int/2addr v1, v8

    aput v1, v7, v21

    .line 853
    aget v1, v7, v20

    aget v8, v0, v20

    xor-int/2addr v1, v8

    aput v1, v7, v20

    .line 854
    aget v1, v7, v19

    aget v8, v0, v19

    xor-int/2addr v1, v8

    aput v1, v7, v19

    .line 855
    aget v1, v7, v18

    aget v8, v0, v18

    xor-int/2addr v1, v8

    aput v1, v7, v18

    .line 856
    aget v1, v7, v17

    aget v8, v0, v17

    xor-int/2addr v1, v8

    aput v1, v7, v17

    .line 857
    aget v1, v7, v16

    aget v8, v0, v16

    xor-int/2addr v1, v8

    aput v1, v7, v16

    .line 858
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v1

    const/16 v6, 0x17

    .line 859
    aget v7, v2, v6

    aget v8, v1, v10

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x16

    .line 860
    aget v7, v2, v6

    aget v8, v1, v11

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x15

    .line 861
    aget v7, v2, v6

    aget v8, v1, v12

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x14

    .line 862
    aget v7, v2, v6

    aget v8, v1, v13

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x13

    .line 863
    aget v7, v2, v6

    aget v8, v1, v14

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x12

    .line 864
    aget v7, v2, v6

    aget v8, v1, v15

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x11

    .line 865
    aget v7, v2, v6

    const/16 v8, 0x9

    aget v8, v1, v8

    xor-int/2addr v7, v8

    aput v7, v2, v6

    const/16 v6, 0x10

    .line 866
    aget v7, v2, v6

    aget v8, v1, v3

    xor-int/2addr v7, v8

    aput v7, v2, v6

    .line 867
    aget v6, v2, v10

    aget v7, v1, v16

    xor-int/2addr v6, v7

    aput v6, v2, v10

    .line 868
    aget v6, v2, v11

    aget v7, v1, v17

    xor-int/2addr v6, v7

    aput v6, v2, v11

    .line 869
    aget v6, v2, v12

    aget v7, v1, v18

    xor-int/2addr v6, v7

    aput v6, v2, v12

    .line 870
    aget v6, v2, v13

    aget v7, v1, v19

    xor-int/2addr v6, v7

    aput v6, v2, v13

    .line 871
    aget v6, v2, v14

    aget v7, v1, v20

    xor-int/2addr v6, v7

    aput v6, v2, v14

    .line 872
    aget v6, v2, v15

    aget v7, v1, v21

    xor-int/2addr v6, v7

    aput v6, v2, v15

    const/16 v6, 0x9

    .line 873
    aget v7, v2, v6

    aget v8, v1, v22

    xor-int/2addr v7, v8

    aput v7, v2, v6

    .line 874
    aget v6, v2, v3

    aget v1, v1, v5

    xor-int/2addr v1, v6

    aput v1, v2, v3

    .line 875
    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v0

    const/16 v1, 0x17

    .line 876
    aget v4, v2, v1

    aget v6, v0, v10

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x16

    .line 877
    aget v4, v2, v1

    aget v6, v0, v11

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x15

    .line 878
    aget v4, v2, v1

    aget v6, v0, v12

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x14

    .line 879
    aget v4, v2, v1

    aget v6, v0, v13

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x13

    .line 880
    aget v4, v2, v1

    aget v6, v0, v14

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x12

    .line 881
    aget v4, v2, v1

    aget v6, v0, v15

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x11

    .line 882
    aget v4, v2, v1

    const/16 v6, 0x9

    aget v6, v0, v6

    xor-int/2addr v4, v6

    aput v4, v2, v1

    const/16 v1, 0x10

    .line 883
    aget v4, v2, v1

    aget v6, v0, v3

    xor-int/2addr v4, v6

    aput v4, v2, v1

    .line 884
    aget v1, v2, v10

    aget v4, v0, v16

    aget v6, v0, v10

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v10

    .line 885
    aget v1, v2, v11

    aget v4, v0, v17

    aget v6, v0, v11

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v11

    .line 886
    aget v1, v2, v12

    aget v4, v0, v18

    aget v6, v0, v12

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v12

    .line 887
    aget v1, v2, v13

    aget v4, v0, v19

    aget v6, v0, v13

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v13

    .line 888
    aget v1, v2, v14

    aget v4, v0, v20

    aget v6, v0, v14

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v14

    .line 889
    aget v1, v2, v15

    aget v4, v0, v21

    aget v6, v0, v15

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v15

    const/16 v1, 0x9

    .line 890
    aget v4, v2, v1

    aget v6, v0, v22

    const/16 v7, 0x9

    aget v7, v0, v7

    xor-int/2addr v6, v7

    xor-int/2addr v4, v6

    aput v4, v2, v1

    .line 891
    aget v1, v2, v3

    aget v4, v0, v5

    aget v6, v0, v3

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    aput v1, v2, v3

    .line 892
    aget v1, v2, v16

    aget v3, v0, v16

    xor-int/2addr v1, v3

    aput v1, v2, v16

    .line 893
    aget v1, v2, v17

    aget v3, v0, v17

    xor-int/2addr v1, v3

    aput v1, v2, v17

    .line 894
    aget v1, v2, v18

    aget v3, v0, v18

    xor-int/2addr v1, v3

    aput v1, v2, v18

    .line 895
    aget v1, v2, v19

    aget v3, v0, v19

    xor-int/2addr v1, v3

    aput v1, v2, v19

    .line 896
    aget v1, v2, v20

    aget v3, v0, v20

    xor-int/2addr v1, v3

    aput v1, v2, v20

    .line 897
    aget v1, v2, v21

    aget v3, v0, v21

    xor-int/2addr v1, v3

    aput v1, v2, v21

    .line 898
    aget v1, v2, v22

    aget v3, v0, v22

    xor-int/2addr v1, v3

    aput v1, v2, v22

    .line 899
    aget v1, v2, v5

    aget v0, v0, v5

    xor-int/2addr v0, v1

    aput v0, v2, v5

    return-object v2
.end method

.method private static mult64([I[I)[I
    .locals 10

    const/4 v0, 0x4

    .line 1083
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1084
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 1086
    array-length v4, p0

    if-le v4, v3, :cond_0

    .line 1088
    aget p0, p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    .line 1090
    :goto_0
    aget v4, p1, v1

    .line 1092
    array-length v5, p1

    if-le v5, v3, :cond_1

    .line 1094
    aget p1, p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v5, 0x2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    .line 1098
    :cond_2
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v6

    const/4 v7, 0x3

    .line 1099
    aget v8, v0, v7

    aget v9, v6, v3

    xor-int/2addr v8, v9

    aput v8, v0, v7

    .line 1100
    aget v7, v0, v5

    aget v8, v6, v1

    aget v9, v6, v3

    xor-int/2addr v8, v9

    xor-int/2addr v7, v8

    aput v7, v0, v5

    .line 1101
    aget v7, v0, v3

    aget v6, v6, v1

    xor-int/2addr v6, v7

    aput v6, v0, v3

    :cond_3
    xor-int/2addr p0, v2

    xor-int/2addr p1, v4

    .line 1103
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p0

    .line 1104
    aget p1, v0, v5

    aget v6, p0, v3

    xor-int/2addr p1, v6

    aput p1, v0, v5

    .line 1105
    aget p1, v0, v3

    aget p0, p0, v1

    xor-int/2addr p0, p1

    aput p0, v0, v3

    .line 1106
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object p0

    .line 1107
    aget p1, v0, v5

    aget v2, p0, v3

    xor-int/2addr p1, v2

    aput p1, v0, v5

    .line 1108
    aget p1, v0, v3

    aget v2, p0, v1

    aget v4, p0, v3

    xor-int/2addr v2, v4

    xor-int/2addr p1, v2

    aput p1, v0, v3

    .line 1109
    aget p1, v0, v1

    aget p0, p0, v1

    xor-int/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method private upper(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 5

    .line 1151
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1152
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v2, v0, 0x5

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1153
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v2, p1, :cond_0

    .line 1155
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v3, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method private zeroUnusedBits()V
    .locals 5

    .line 1717
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v4, v4, 0x1f

    aget v3, v3, v4

    and-int/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 643
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    return-object p1
.end method

.method public addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 630
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 631
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-void
.end method

.method public assignAll()V
    .locals 3

    const/4 v0, 0x0

    .line 491
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, v1, :cond_0

    .line 495
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void

    .line 493
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public assignOne()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 465
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 469
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v0, v1, v3

    return-void

    .line 467
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public assignX()V
    .locals 3

    const/4 v0, 0x1

    .line 478
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v1, 0x2

    aput v1, v0, v2

    return-void

    .line 480
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public assignZero()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 504
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v1, v2, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 337
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public divide(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1264
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 1265
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1266
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1267
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1270
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1272
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1274
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1275
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1276
    iget p1, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge p1, v4, :cond_1

    .line 1278
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object p1, v0, v6

    aput-object v2, v0, v5

    return-object v0

    .line 1282
    :cond_1
    iget p1, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v4

    add-int/lit8 v4, p1, 0x1

    .line 1283
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :goto_0
    if-gez p1, :cond_2

    aput-object v1, v0, v6

    aput-object v2, v0, v5

    return-object v0

    .line 1287
    :cond_2
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    .line 1288
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1289
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1290
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 1291
    iget p1, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v4

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 549
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    if-nez v1, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 556
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 560
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 562
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public expandN(I)V
    .locals 4

    .line 1524
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-lt v0, p1, :cond_0

    return-void

    .line 1528
    :cond_0
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 1530
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, p1, :cond_1

    return-void

    .line 1534
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v1, 0x0

    array-length v0, v0

    if-lt v0, p1, :cond_3

    .line 1537
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    :goto_0
    if-lt v0, p1, :cond_2

    .line 1541
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    return-void

    .line 1539
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1544
    :cond_3
    new-array v0, p1, [I

    .line 1545
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 p1, 0x0

    .line 1547
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1548
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-void
.end method

.method public gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1310
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Both operands of gcd equal zero."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1314
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0

    .line 1318
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object p1

    .line 1322
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1323
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    move-object p1, v0

    move-object v0, v1

    .line 1326
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 1328
    :cond_3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0
.end method

.method public getBit(I)I
    .locals 4

    if-gez p1, :cond_0

    .line 1751
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1753
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    return v2

    .line 1757
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v3, p1, 0x5

    aget v0, v0, v3

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public getLength()I
    .locals 1

    .line 348
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 575
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public increase()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 1

    .line 687
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 688
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->increaseThis()V

    return-object v0
.end method

.method public increaseThis()V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    return-void
.end method

.method public isIrreducible()Z
    .locals 9

    .line 1349
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1353
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1357
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1358
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1359
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const-string v6, "X"

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    move-object v5, v4

    move v4, v3

    :goto_0
    shr-int/lit8 v6, v2, 0x1

    if-le v4, v6, :cond_1

    return v3

    .line 1363
    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    .line 1364
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v5

    .line 1365
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/16 v7, 0x20

    const-string v8, "X"

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    .line 1366
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1368
    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    .line 1369
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isOne()Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 608
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 615
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    return v0

    .line 610
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isZero()Z
    .locals 4

    .line 586
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 590
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v2, v3, :cond_1

    return v1

    .line 592
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v2

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 737
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 738
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 739
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 740
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    return-object p1
.end method

.method public multiplyClassic(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 8

    .line 702
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    const/16 v1, 0x20

    .line 703
    new-array v1, v1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 705
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    :goto_0
    const/16 v3, 0x1f

    if-le v2, v3, :cond_4

    move v5, v4

    .line 710
    :goto_1
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v5, v2, :cond_0

    return-object v0

    :cond_0
    move v2, v4

    :goto_2
    if-le v2, v3, :cond_2

    move v2, v4

    :goto_3
    if-le v2, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 721
    :cond_1
    aget-object v6, v1, v2

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftBlocksLeft()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 714
    :cond_2
    iget-object v6, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v5

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    aget v7, v7, v2

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    .line 716
    aget-object v6, v1, v2

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v2, -0x1

    .line 708
    aget-object v3, v1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1223
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1224
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1225
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1228
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1230
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1232
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1233
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1234
    iget p1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ge p1, v3, :cond_1

    .line 1236
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    return-object p1

    .line 1238
    :cond_1
    iget p1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v3

    add-int/lit8 v3, p1, 0x1

    .line 1239
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :goto_0
    if-gez p1, :cond_2

    return-object v0

    .line 1243
    :cond_2
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 1244
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1245
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1246
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 1247
    iget p1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v3

    goto :goto_0
.end method

.method public randomize()V
    .locals 3

    const/4 v0, 0x0

    .line 516
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, v1, :cond_0

    .line 520
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public randomize(Ljava/util/Random;)V
    .locals 3

    const/4 v0, 0x0

    .line 532
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, v1, :cond_0

    .line 536
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public reduceN()V
    .locals 3

    .line 1498
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v0, v0, -0x1

    .line 1499
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v1, v0

    if-nez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1503
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_2

    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v2

    .line 1510
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 1511
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    return-void

    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method reducePentanomial(I[I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    ushr-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v1, 0x1f

    rsub-int/lit8 v5, v4, 0x20

    const/4 v6, 0x0

    .line 1447
    aget v7, p2, v6

    sub-int v7, v1, v7

    ushr-int/lit8 v7, v7, 0x5

    .line 1448
    aget v8, p2, v6

    sub-int v8, v1, v8

    and-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x20

    const/4 v9, 0x1

    .line 1449
    aget v10, p2, v9

    sub-int v10, v1, v10

    ushr-int/lit8 v10, v10, 0x5

    .line 1450
    aget v11, p2, v9

    sub-int v11, v1, v11

    and-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x20

    const/4 v12, 0x2

    .line 1451
    aget v13, p2, v12

    sub-int v13, v1, v13

    ushr-int/lit8 v13, v13, 0x5

    .line 1452
    aget v2, p2, v12

    sub-int v2, v1, v2

    and-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x20

    shl-int/lit8 v14, v1, 0x1

    sub-int/2addr v14, v12

    ushr-int/lit8 v12, v14, 0x5

    :goto_0
    const-wide v14, 0xffffffffL

    if-gt v12, v3, :cond_3

    .line 1468
    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v12, v12, v3

    move/from16 v17, v10

    int-to-long v9, v12

    and-long/2addr v9, v14

    shl-long/2addr v14, v4

    and-long/2addr v9, v14

    .line 1469
    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v14, v12, v6

    int-to-long v14, v14

    rsub-int/lit8 v5, v5, 0x20

    ushr-long v18, v9, v5

    xor-long v14, v14, v18

    long-to-int v5, v14

    aput v5, v12, v6

    sub-int v5, v3, v7

    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_0

    .line 1472
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v12, v7, v6

    shl-long v14, v9, v8

    long-to-int v14, v14

    xor-int/2addr v12, v14

    aput v12, v7, v6

    .line 1474
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v6, v5

    int-to-long v14, v7

    rsub-int/lit8 v7, v8, 0x20

    ushr-long v7, v9, v7

    xor-long/2addr v7, v14

    long-to-int v7, v7

    aput v7, v6, v5

    sub-int v5, v3, v17

    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_1

    .line 1477
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v7, v6

    shl-long v14, v9, v11

    long-to-int v12, v14

    xor-int/2addr v8, v12

    aput v8, v7, v6

    .line 1479
    :cond_1
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v6, v5

    int-to-long v7, v7

    rsub-int/lit8 v11, v11, 0x20

    ushr-long v11, v9, v11

    xor-long/2addr v7, v11

    long-to-int v7, v7

    aput v7, v6, v5

    sub-int v5, v3, v13

    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_2

    .line 1482
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v7, v6

    shl-long v11, v9, v2

    long-to-int v11, v11

    xor-int/2addr v8, v11

    aput v8, v7, v6

    .line 1484
    :cond_2
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v6, v5

    int-to-long v7, v7

    rsub-int/lit8 v2, v2, 0x20

    ushr-long/2addr v9, v2

    xor-long/2addr v7, v9

    long-to-int v2, v7

    aput v2, v6, v5

    .line 1485
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v2, v3

    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    aget v4, v6, v4

    and-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v2, v2, 0x5

    const/4 v9, 0x1

    add-int/2addr v2, v9

    .line 1487
    iput v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1488
    iput v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void

    :cond_3
    move/from16 v17, v10

    .line 1457
    iget-object v10, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v10, v10, v12

    int-to-long v9, v10

    and-long/2addr v9, v14

    .line 1458
    iget-object v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v15, v12, v3

    add-int/lit8 v16, v15, -0x1

    aget v18, v14, v16

    move/from16 v20, v7

    shl-long v6, v9, v5

    long-to-int v6, v6

    xor-int v6, v18, v6

    aput v6, v14, v16

    .line 1459
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v6, v15

    move/from16 v22, v3

    move/from16 v21, v4

    int-to-long v3, v7

    rsub-int/lit8 v7, v5, 0x20

    ushr-long v18, v9, v7

    xor-long v3, v3, v18

    long-to-int v3, v3

    aput v3, v6, v15

    .line 1460
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v4, v12, v20

    add-int/lit8 v6, v4, -0x1

    aget v7, v3, v6

    shl-long v14, v9, v8

    long-to-int v14, v14

    xor-int/2addr v7, v14

    aput v7, v3, v6

    .line 1461
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v3, v4

    int-to-long v6, v6

    rsub-int/lit8 v14, v8, 0x20

    ushr-long v14, v9, v14

    xor-long/2addr v6, v14

    long-to-int v6, v6

    aput v6, v3, v4

    .line 1462
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v4, v12, v17

    add-int/lit8 v6, v4, -0x1

    aget v7, v3, v6

    shl-long v14, v9, v11

    long-to-int v14, v14

    xor-int/2addr v7, v14

    aput v7, v3, v6

    .line 1463
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v3, v4

    int-to-long v6, v6

    rsub-int/lit8 v14, v11, 0x20

    ushr-long v14, v9, v14

    xor-long/2addr v6, v14

    long-to-int v6, v6

    aput v6, v3, v4

    .line 1464
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v4, v12, v13

    add-int/lit8 v6, v4, -0x1

    aget v7, v3, v6

    shl-long v14, v9, v2

    long-to-int v14, v14

    xor-int/2addr v7, v14

    aput v7, v3, v6

    .line 1465
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v3, v4

    int-to-long v6, v6

    rsub-int/lit8 v14, v2, 0x20

    ushr-long/2addr v9, v14

    xor-long/2addr v6, v9

    long-to-int v6, v6

    aput v6, v3, v4

    .line 1466
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v4, 0x0

    aput v4, v3, v12

    add-int/lit8 v12, v12, -0x1

    move v6, v4

    move/from16 v10, v17

    move/from16 v7, v20

    move/from16 v4, v21

    move/from16 v3, v22

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method reduceTrinomial(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    rsub-int/lit8 v4, v3, 0x20

    sub-int v5, v1, p2

    ushr-int/lit8 v6, v5, 0x5

    and-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x20

    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v7, v7, -0x2

    ushr-int/lit8 v7, v7, 0x5

    :goto_0
    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    if-gt v7, v2, :cond_1

    .line 1418
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v2

    int-to-long v11, v7

    and-long/2addr v11, v9

    shl-long/2addr v9, v3

    and-long/2addr v9, v11

    .line 1420
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v11, v7, v8

    int-to-long v11, v11

    rsub-int/lit8 v4, v4, 0x20

    ushr-long v13, v9, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    aput v4, v7, v8

    sub-int v4, v2, v6

    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_0

    .line 1423
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v7, v6

    shl-long v11, v9, v5

    long-to-int v11, v11

    xor-int/2addr v8, v11

    aput v8, v7, v6

    .line 1425
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v6, v4

    int-to-long v7, v7

    rsub-int/lit8 v5, v5, 0x20

    ushr-long/2addr v9, v5

    xor-long/2addr v7, v9

    long-to-int v5, v7

    aput v5, v6, v4

    .line 1427
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v4, v2

    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    aget v3, v6, v3

    and-int/2addr v3, v5

    aput v3, v4, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 1428
    iput v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1429
    iput v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void

    .line 1406
    :cond_1
    iget-object v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v11, v11, v7

    int-to-long v11, v11

    and-long/2addr v9, v11

    .line 1408
    iget-object v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v12, v7, v2

    add-int/lit8 v13, v12, -0x1

    aget v14, v11, v13

    move v15, v2

    shl-long v1, v9, v4

    long-to-int v1, v1

    xor-int/2addr v1, v14

    aput v1, v11, v13

    .line 1410
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v12

    int-to-long v13, v2

    rsub-int/lit8 v2, v4, 0x20

    ushr-long v16, v9, v2

    xor-long v13, v13, v16

    long-to-int v2, v13

    aput v2, v1, v12

    .line 1412
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v2, v7, v6

    add-int/lit8 v11, v2, -0x1

    aget v12, v1, v11

    shl-long v13, v9, v5

    long-to-int v13, v13

    xor-int/2addr v12, v13

    aput v12, v1, v11

    .line 1414
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v11, v1, v2

    int-to-long v11, v11

    rsub-int/lit8 v13, v5, 0x20

    ushr-long/2addr v9, v13

    xor-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v1, v2

    .line 1415
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v8, v1, v7

    add-int/lit8 v7, v7, -0x1

    move v2, v15

    move/from16 v1, p1

    goto/16 :goto_0
.end method

.method public remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1187
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1188
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1191
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1193
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1195
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1196
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1197
    iget p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ge p1, v2, :cond_1

    return-object v0

    .line 1201
    :cond_1
    iget p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v2

    :goto_0
    if-gez p1, :cond_2

    return-object v0

    .line 1204
    :cond_2
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    .line 1205
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 1206
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 1207
    iget p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method public resetBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 1771
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1773
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    return-void

    .line 1777
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    not-int p1, p1

    and-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public setBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1732
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1736
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    .line 1734
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method shiftBlocksLeft()V
    .locals 6

    .line 1940
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1941
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 1942
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v3, 0x0

    array-length v2, v2

    if-gt v0, v2, :cond_1

    .line 1945
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1949
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v0, v3

    goto :goto_1

    .line 1947
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1953
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    .line 1954
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 1955
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1956
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    :goto_1
    return-void
.end method

.method public shiftLeft()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 7

    .line 1823
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    .line 1825
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v1, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1830
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    shl-int/lit8 v2, v4, 0x1

    aput v2, v1, v3

    return-object v0

    .line 1827
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v1

    shl-int/2addr v4, v2

    aput v4, v3, v1

    .line 1828
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v1

    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 8

    .line 1884
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    ushr-int/lit8 v2, p1, 0x5

    .line 1888
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->doShiftBlocksLeft(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_2

    .line 1894
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1899
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    shl-int p1, v3, p1

    aput p1, v1, v2

    goto :goto_1

    .line 1896
    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v4, v2

    shl-int/2addr v5, p1

    aput v5, v4, v2

    .line 1897
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v4, v2

    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    rsub-int/lit8 v7, p1, 0x20

    ushr-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V
    .locals 8

    if-nez p2, :cond_0

    .line 1916
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-void

    .line 1920
    :cond_0
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    ushr-int/lit8 v0, p2, 0x5

    .line 1922
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    return-void

    :cond_1
    add-int v2, v1, v0

    add-int/lit8 v3, v2, 0x1

    .line 1924
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v3, v4, :cond_2

    and-int/lit8 v4, p2, 0x1f

    if-eqz v4, :cond_2

    .line 1926
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v5, v3

    iget-object v7, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v1

    rsub-int/lit8 v4, v4, 0x20

    ushr-int v4, v7, v4

    xor-int/2addr v4, v6

    aput v4, v5, v3

    .line 1928
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v2

    iget-object v5, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v5, v1

    and-int/lit8 v6, p2, 0x1f

    shl-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public shiftLeftThis()V
    .locals 7

    .line 1841
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1843
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 1844
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1845
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v3, v3

    if-le v0, v3, :cond_0

    .line 1847
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    .line 1848
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 1849
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1850
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1852
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, v2

    :goto_0
    if-ge v0, v2, :cond_1

    goto :goto_2

    .line 1854
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    aput v3, v1, v0

    .line 1855
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v1, v5

    shl-int/2addr v3, v2

    aput v3, v1, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1860
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 1861
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 1866
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    aput v2, v0, v1

    :goto_2
    return-void

    .line 1863
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v0

    shl-int/2addr v4, v2

    aput v4, v3, v0

    .line 1864
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v3, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public shiftRight()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1997
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 1999
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2000
    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x2

    if-le v4, v1, :cond_1

    .line 2005
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 2006
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v1, v2, :cond_0

    .line 2008
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    aput v3, v1, v2

    :cond_0
    return-object v0

    .line 2002
    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v4

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    .line 2003
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v4

    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v5

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    aput v2, v1, v4

    move v4, v5

    goto :goto_0
.end method

.method public shiftRightThis()V
    .locals 5

    .line 2019
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    .line 2020
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v0, 0x0

    .line 2021
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_1

    .line 2026
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2027
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 2029
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    return-void

    .line 2023
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 2024
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    aput v2, v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public squareThisBitwise()V
    .locals 8

    .line 1561
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1565
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    new-array v0, v0, [I

    .line 1566
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v2, v1

    :goto_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 1584
    iput-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1585
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1586
    array-length v0, v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1587
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void

    .line 1568
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v2

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    const/16 v6, 0x10

    if-lt v4, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_3

    shl-int/lit8 v6, v2, 0x1

    .line 1574
    aget v7, v0, v6

    or-int/2addr v7, v5

    aput v7, v0, v6

    :cond_3
    const/high16 v6, 0x10000

    and-int/2addr v6, v3

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v1

    .line 1578
    aget v7, v0, v6

    or-int/2addr v7, v5

    aput v7, v0, v6

    :cond_4
    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public squareThisPreCalc()V
    .locals 10

    .line 1597
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1601
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const v1, 0xff00

    const/high16 v2, -0x1000000

    const/high16 v3, 0xff0000

    array-length v0, v0

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_2

    .line 1603
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    .line 1610
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1611
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto :goto_2

    .line 1605
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v5, 0x1

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v8, v0

    and-int/2addr v8, v3

    ushr-int/lit8 v8, v8, 0x10

    aget-short v7, v7, v8

    .line 1606
    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v9, v9, v0

    and-int/2addr v9, v2

    ushr-int/lit8 v9, v9, 0x18

    aget-short v8, v8, v9

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    .line 1605
    aput v7, v4, v6

    .line 1607
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    aget-short v6, v6, v7

    .line 1608
    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v8, v0

    and-int/2addr v8, v1

    ushr-int/lit8 v8, v8, 0x8

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    .line 1607
    aput v6, v4, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1615
    :cond_2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    .line 1616
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v4, v5, :cond_3

    const/4 v1, 0x0

    .line 1623
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1624
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    .line 1625
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    .line 1626
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    :goto_2
    return-void

    :cond_3
    shl-int/lit8 v5, v4, 0x1

    .line 1618
    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    aget-short v6, v6, v7

    .line 1619
    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v8, v4

    and-int/2addr v8, v1

    ushr-int/lit8 v8, v8, 0x8

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    .line 1618
    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 1620
    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v4

    and-int/2addr v7, v3

    ushr-int/lit8 v7, v7, 0x10

    aget-short v6, v6, v7

    .line 1621
    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v8, v8, v4

    and-int/2addr v8, v2

    ushr-int/lit8 v8, v8, 0x18

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    .line 1620
    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public subtract(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 668
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    return-object p1
.end method

.method public subtractFromThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 654
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 655
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-void
.end method

.method public testBit(I)Z
    .locals 4

    if-gez p1, :cond_0

    .line 1807
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1809
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    return v2

    .line 1813
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v3, p1, 0x5

    aget v0, v0, v3

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public toByteArray()[B
    .locals 9

    .line 422
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v0, 0x3

    .line 425
    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    shr-int/lit8 v5, v0, 0x2

    const/16 v6, 0xff

    if-lt v4, v5, :cond_1

    :goto_1
    if-lt v3, v1, :cond_0

    return-object v2

    :cond_0
    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x3

    .line 438
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    shl-int v5, v6, v0

    and-int/2addr v4, v5

    ushr-int v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    add-int/lit8 v5, v5, -0x1

    .line 430
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v4

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, -0x1

    .line 431
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v4

    const v8, 0xff00

    and-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, -0x2

    .line 432
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v7, v4

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, -0x3

    .line 433
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v6, v6, v4

    const/high16 v7, -0x1000000

    and-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 3

    .line 451
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    .line 453
    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public toIntegerArray()[I
    .locals 4

    .line 359
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    .line 360
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 373
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, "0000"

    const-string v4, "0001"

    const-string v5, "0010"

    const-string v6, "0011"

    const-string v7, "0100"

    const-string v8, "0101"

    const-string v9, "0110"

    const-string v10, "0111"

    const-string v11, "1000"

    const-string v12, "1001"

    const-string v13, "1010"

    const-string v14, "1011"

    const-string v15, "1100"

    const-string v16, "1101"

    const-string v17, "1110"

    const-string v18, "1111"

    .line 375
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    .line 380
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    move/from16 v5, p1

    if-ne v5, v1, :cond_1

    .line 383
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-gez v3, :cond_0

    goto/16 :goto_2

    .line 385
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x14

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/2addr v4, v1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 398
    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    :goto_2
    return-object v4

    .line 400
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x14

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/2addr v4, v1

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0xf

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

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

.method public vectorMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1642
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eq v0, v1, :cond_0

    .line 1644
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1646
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, v2, :cond_1

    return v1

    .line 1648
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    .line 1649
    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    and-int/lit16 v4, v2, 0xff

    aget-boolean v3, v3, v4

    xor-int/2addr v1, v3

    .line 1650
    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-boolean v3, v3, v4

    xor-int/2addr v1, v3

    .line 1651
    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-boolean v3, v3, v4

    xor-int/2addr v1, v3

    .line 1652
    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-boolean v2, v3, v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public xor(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1668
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1669
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 1671
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_2

    .line 1674
    :cond_0
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v2, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v5, v3

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1679
    :cond_1
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_1
    if-lt v3, v0, :cond_2

    .line 1687
    :goto_2
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-object v1

    .line 1682
    :cond_2
    iget-object p1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, p1, v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v4, v3

    xor-int/2addr v2, v4

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public xorBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1789
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1793
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v3, p1

    xor-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    .line 1791
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public xorThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 4

    const/4 v0, 0x0

    .line 1701
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1707
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void

    .line 1703
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
