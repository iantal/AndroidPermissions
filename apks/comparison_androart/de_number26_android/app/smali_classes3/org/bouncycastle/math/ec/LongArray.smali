.class Lorg/bouncycastle/math/ec/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INTERLEAVE2_TABLE:[S

.field private static final INTERLEAVE3_TABLE:[I

.field private static final INTERLEAVE4_TABLE:[I

.field private static final INTERLEAVE5_TABLE:[I

.field private static final INTERLEAVE7_TABLE:[J

.field private static final ZEROES:Ljava/lang/String; = "0000000000000000000000000000000000000000000000000000000000000000"

.field static final bitLengths:[B


# instance fields
.field private m_ints:[J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x100

    .line 18
    new-array v0, v0, [S

    const/4 v1, 0x1

    aput-short v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-short v3, v0, v2

    const/4 v4, 0x3

    const/4 v5, 0x5

    aput-short v5, v0, v4

    const/16 v6, 0x10

    aput-short v6, v0, v3

    const/16 v7, 0x11

    aput-short v7, v0, v5

    const/16 v8, 0x14

    const/4 v9, 0x6

    aput-short v8, v0, v9

    const/16 v10, 0x15

    const/4 v11, 0x7

    aput-short v10, v0, v11

    const/16 v12, 0x40

    const/16 v13, 0x8

    aput-short v12, v0, v13

    const/16 v14, 0x9

    const/16 v15, 0x41

    aput-short v15, v0, v14

    const/16 v16, 0xa

    const/16 v17, 0x44

    aput-short v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0x45

    aput-short v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, 0x50

    aput-short v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, 0x51

    aput-short v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, 0x54

    aput-short v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0x55

    aput-short v17, v0, v16

    const/16 v16, 0x100

    aput-short v16, v0, v6

    const/16 v16, 0x101

    aput-short v16, v0, v7

    const/16 v16, 0x12

    const/16 v17, 0x104

    aput-short v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, 0x105

    aput-short v17, v0, v16

    const/16 v16, 0x110

    aput-short v16, v0, v8

    const/16 v16, 0x111

    aput-short v16, v0, v10

    const/16 v16, 0x16

    const/16 v17, 0x114

    aput-short v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, 0x115

    aput-short v17, v0, v16

    const/16 v16, 0x18

    const/16 v17, 0x140

    aput-short v17, v0, v16

    const/16 v16, 0x19

    const/16 v17, 0x141

    aput-short v17, v0, v16

    const/16 v16, 0x1a

    const/16 v17, 0x144

    aput-short v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, 0x145

    aput-short v17, v0, v16

    const/16 v16, 0x1c

    const/16 v17, 0x150

    aput-short v17, v0, v16

    const/16 v16, 0x1d

    const/16 v17, 0x151

    aput-short v17, v0, v16

    const/16 v16, 0x1e

    const/16 v17, 0x154

    aput-short v17, v0, v16

    const/16 v16, 0x1f

    const/16 v17, 0x155

    aput-short v17, v0, v16

    const/16 v16, 0x20

    const/16 v17, 0x400

    aput-short v17, v0, v16

    const/16 v16, 0x21

    const/16 v17, 0x401

    aput-short v17, v0, v16

    const/16 v16, 0x22

    const/16 v17, 0x404

    aput-short v17, v0, v16

    const/16 v16, 0x23

    const/16 v17, 0x405

    aput-short v17, v0, v16

    const/16 v16, 0x24

    const/16 v17, 0x410

    aput-short v17, v0, v16

    const/16 v16, 0x25

    const/16 v17, 0x411

    aput-short v17, v0, v16

    const/16 v16, 0x26

    const/16 v17, 0x414

    aput-short v17, v0, v16

    const/16 v16, 0x27

    const/16 v17, 0x415

    aput-short v17, v0, v16

    const/16 v16, 0x28

    const/16 v17, 0x440

    aput-short v17, v0, v16

    const/16 v16, 0x29

    const/16 v17, 0x441

    aput-short v17, v0, v16

    const/16 v16, 0x2a

    const/16 v17, 0x444

    aput-short v17, v0, v16

    const/16 v16, 0x2b

    const/16 v17, 0x445

    aput-short v17, v0, v16

    const/16 v16, 0x2c

    const/16 v17, 0x450

    aput-short v17, v0, v16

    const/16 v16, 0x2d

    const/16 v17, 0x451

    aput-short v17, v0, v16

    const/16 v16, 0x2e

    const/16 v17, 0x454

    aput-short v17, v0, v16

    const/16 v16, 0x2f

    const/16 v17, 0x455

    aput-short v17, v0, v16

    const/16 v16, 0x30

    const/16 v17, 0x500

    aput-short v17, v0, v16

    const/16 v16, 0x31

    const/16 v17, 0x501

    aput-short v17, v0, v16

    const/16 v16, 0x32

    const/16 v17, 0x504

    aput-short v17, v0, v16

    const/16 v16, 0x33

    const/16 v17, 0x505

    aput-short v17, v0, v16

    const/16 v16, 0x34

    const/16 v17, 0x510

    aput-short v17, v0, v16

    const/16 v16, 0x35

    const/16 v17, 0x511

    aput-short v17, v0, v16

    const/16 v16, 0x36

    const/16 v17, 0x514

    aput-short v17, v0, v16

    const/16 v16, 0x37

    const/16 v17, 0x515

    aput-short v17, v0, v16

    const/16 v16, 0x38

    const/16 v17, 0x540

    aput-short v17, v0, v16

    const/16 v16, 0x39

    const/16 v17, 0x541

    aput-short v17, v0, v16

    const/16 v16, 0x3a

    const/16 v17, 0x544

    aput-short v17, v0, v16

    const/16 v16, 0x3b

    const/16 v17, 0x545

    aput-short v17, v0, v16

    const/16 v16, 0x3c

    const/16 v17, 0x550

    aput-short v17, v0, v16

    const/16 v16, 0x3d

    const/16 v17, 0x551

    aput-short v17, v0, v16

    const/16 v16, 0x3e

    const/16 v17, 0x554

    aput-short v17, v0, v16

    const/16 v16, 0x3f

    const/16 v17, 0x555

    aput-short v17, v0, v16

    const/16 v16, 0x1000

    aput-short v16, v0, v12

    const/16 v16, 0x1001

    aput-short v16, v0, v15

    const/16 v16, 0x42

    const/16 v17, 0x1004

    aput-short v17, v0, v16

    const/16 v16, 0x43

    const/16 v17, 0x1005

    aput-short v17, v0, v16

    const/16 v16, 0x44

    const/16 v17, 0x1010

    aput-short v17, v0, v16

    const/16 v16, 0x45

    const/16 v17, 0x1011

    aput-short v17, v0, v16

    const/16 v16, 0x46

    const/16 v17, 0x1014

    aput-short v17, v0, v16

    const/16 v16, 0x47

    const/16 v17, 0x1015

    aput-short v17, v0, v16

    const/16 v16, 0x48

    const/16 v17, 0x1040

    aput-short v17, v0, v16

    const/16 v16, 0x49

    const/16 v17, 0x1041

    aput-short v17, v0, v16

    const/16 v16, 0x4a

    const/16 v17, 0x1044

    aput-short v17, v0, v16

    const/16 v16, 0x4b

    const/16 v17, 0x1045

    aput-short v17, v0, v16

    const/16 v16, 0x4c

    const/16 v17, 0x1050

    aput-short v17, v0, v16

    const/16 v16, 0x4d

    const/16 v17, 0x1051

    aput-short v17, v0, v16

    const/16 v16, 0x4e

    const/16 v17, 0x1054

    aput-short v17, v0, v16

    const/16 v16, 0x4f

    const/16 v17, 0x1055

    aput-short v17, v0, v16

    const/16 v16, 0x50

    const/16 v17, 0x1100

    aput-short v17, v0, v16

    const/16 v16, 0x51

    const/16 v17, 0x1101

    aput-short v17, v0, v16

    const/16 v16, 0x52

    const/16 v17, 0x1104

    aput-short v17, v0, v16

    const/16 v16, 0x53

    const/16 v17, 0x1105

    aput-short v17, v0, v16

    const/16 v16, 0x54

    const/16 v17, 0x1110

    aput-short v17, v0, v16

    const/16 v16, 0x55

    const/16 v17, 0x1111

    aput-short v17, v0, v16

    const/16 v16, 0x56

    const/16 v17, 0x1114

    aput-short v17, v0, v16

    const/16 v16, 0x57

    const/16 v17, 0x1115

    aput-short v17, v0, v16

    const/16 v16, 0x58

    const/16 v17, 0x1140

    aput-short v17, v0, v16

    const/16 v16, 0x59

    const/16 v17, 0x1141

    aput-short v17, v0, v16

    const/16 v16, 0x5a

    const/16 v17, 0x1144

    aput-short v17, v0, v16

    const/16 v16, 0x5b

    const/16 v17, 0x1145

    aput-short v17, v0, v16

    const/16 v16, 0x5c

    const/16 v17, 0x1150

    aput-short v17, v0, v16

    const/16 v16, 0x5d

    const/16 v17, 0x1151

    aput-short v17, v0, v16

    const/16 v16, 0x5e

    const/16 v17, 0x1154

    aput-short v17, v0, v16

    const/16 v16, 0x5f

    const/16 v17, 0x1155

    aput-short v17, v0, v16

    const/16 v16, 0x60

    const/16 v17, 0x1400

    aput-short v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, 0x1401

    aput-short v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, 0x1404

    aput-short v17, v0, v16

    const/16 v16, 0x63

    const/16 v17, 0x1405

    aput-short v17, v0, v16

    const/16 v16, 0x64

    const/16 v17, 0x1410

    aput-short v17, v0, v16

    const/16 v16, 0x65

    const/16 v17, 0x1411

    aput-short v17, v0, v16

    const/16 v16, 0x66

    const/16 v17, 0x1414

    aput-short v17, v0, v16

    const/16 v16, 0x67

    const/16 v17, 0x1415

    aput-short v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, 0x1440

    aput-short v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, 0x1441

    aput-short v17, v0, v16

    const/16 v16, 0x6a

    const/16 v17, 0x1444

    aput-short v17, v0, v16

    const/16 v16, 0x6b

    const/16 v17, 0x1445

    aput-short v17, v0, v16

    const/16 v16, 0x6c

    const/16 v17, 0x1450

    aput-short v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, 0x1451

    aput-short v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, 0x1454

    aput-short v17, v0, v16

    const/16 v16, 0x6f

    const/16 v17, 0x1455

    aput-short v17, v0, v16

    const/16 v16, 0x70

    const/16 v17, 0x1500

    aput-short v17, v0, v16

    const/16 v16, 0x71

    const/16 v17, 0x1501

    aput-short v17, v0, v16

    const/16 v16, 0x72

    const/16 v17, 0x1504

    aput-short v17, v0, v16

    const/16 v16, 0x73

    const/16 v17, 0x1505

    aput-short v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, 0x1510

    aput-short v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, 0x1511

    aput-short v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, 0x1514

    aput-short v17, v0, v16

    const/16 v16, 0x77

    const/16 v17, 0x1515

    aput-short v17, v0, v16

    const/16 v16, 0x78

    const/16 v17, 0x1540

    aput-short v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, 0x1541

    aput-short v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, 0x1544

    aput-short v17, v0, v16

    const/16 v16, 0x7b

    const/16 v17, 0x1545

    aput-short v17, v0, v16

    const/16 v16, 0x7c

    const/16 v17, 0x1550

    aput-short v17, v0, v16

    const/16 v16, 0x7d

    const/16 v17, 0x1551

    aput-short v17, v0, v16

    const/16 v16, 0x7e

    const/16 v17, 0x1554

    aput-short v17, v0, v16

    const/16 v16, 0x7f

    const/16 v17, 0x1555

    aput-short v17, v0, v16

    const/16 v16, 0x80

    const/16 v17, 0x4000

    aput-short v17, v0, v16

    const/16 v16, 0x81

    const/16 v17, 0x4001

    aput-short v17, v0, v16

    const/16 v16, 0x82

    const/16 v17, 0x4004

    aput-short v17, v0, v16

    const/16 v16, 0x83

    const/16 v17, 0x4005

    aput-short v17, v0, v16

    const/16 v16, 0x84

    const/16 v17, 0x4010

    aput-short v17, v0, v16

    const/16 v16, 0x85

    const/16 v17, 0x4011

    aput-short v17, v0, v16

    const/16 v16, 0x86

    const/16 v17, 0x4014

    aput-short v17, v0, v16

    const/16 v16, 0x87

    const/16 v17, 0x4015

    aput-short v17, v0, v16

    const/16 v16, 0x88

    const/16 v17, 0x4040

    aput-short v17, v0, v16

    const/16 v16, 0x89

    const/16 v17, 0x4041

    aput-short v17, v0, v16

    const/16 v16, 0x8a

    const/16 v17, 0x4044

    aput-short v17, v0, v16

    const/16 v16, 0x8b

    const/16 v17, 0x4045

    aput-short v17, v0, v16

    const/16 v16, 0x8c

    const/16 v17, 0x4050

    aput-short v17, v0, v16

    const/16 v16, 0x8d

    const/16 v17, 0x4051

    aput-short v17, v0, v16

    const/16 v16, 0x8e

    const/16 v17, 0x4054

    aput-short v17, v0, v16

    const/16 v16, 0x8f

    const/16 v17, 0x4055

    aput-short v17, v0, v16

    const/16 v16, 0x90

    const/16 v17, 0x4100

    aput-short v17, v0, v16

    const/16 v16, 0x91

    const/16 v17, 0x4101

    aput-short v17, v0, v16

    const/16 v16, 0x92

    const/16 v17, 0x4104

    aput-short v17, v0, v16

    const/16 v16, 0x93

    const/16 v17, 0x4105

    aput-short v17, v0, v16

    const/16 v16, 0x94

    const/16 v17, 0x4110

    aput-short v17, v0, v16

    const/16 v16, 0x95

    const/16 v17, 0x4111

    aput-short v17, v0, v16

    const/16 v16, 0x96

    const/16 v17, 0x4114

    aput-short v17, v0, v16

    const/16 v16, 0x97

    const/16 v17, 0x4115

    aput-short v17, v0, v16

    const/16 v16, 0x98

    const/16 v17, 0x4140

    aput-short v17, v0, v16

    const/16 v16, 0x99

    const/16 v17, 0x4141

    aput-short v17, v0, v16

    const/16 v16, 0x9a

    const/16 v17, 0x4144

    aput-short v17, v0, v16

    const/16 v16, 0x9b

    const/16 v17, 0x4145

    aput-short v17, v0, v16

    const/16 v16, 0x9c

    const/16 v17, 0x4150

    aput-short v17, v0, v16

    const/16 v16, 0x9d

    const/16 v17, 0x4151

    aput-short v17, v0, v16

    const/16 v16, 0x9e

    const/16 v17, 0x4154

    aput-short v17, v0, v16

    const/16 v16, 0x9f

    const/16 v17, 0x4155

    aput-short v17, v0, v16

    const/16 v16, 0xa0

    const/16 v17, 0x4400

    aput-short v17, v0, v16

    const/16 v16, 0xa1

    const/16 v17, 0x4401

    aput-short v17, v0, v16

    const/16 v16, 0xa2

    const/16 v17, 0x4404

    aput-short v17, v0, v16

    const/16 v16, 0xa3

    const/16 v17, 0x4405

    aput-short v17, v0, v16

    const/16 v16, 0xa4

    const/16 v17, 0x4410

    aput-short v17, v0, v16

    const/16 v16, 0xa5

    const/16 v17, 0x4411

    aput-short v17, v0, v16

    const/16 v16, 0xa6

    const/16 v17, 0x4414

    aput-short v17, v0, v16

    const/16 v16, 0xa7

    const/16 v17, 0x4415

    aput-short v17, v0, v16

    const/16 v16, 0xa8

    const/16 v17, 0x4440

    aput-short v17, v0, v16

    const/16 v16, 0xa9

    const/16 v17, 0x4441

    aput-short v17, v0, v16

    const/16 v16, 0xaa

    const/16 v17, 0x4444

    aput-short v17, v0, v16

    const/16 v16, 0xab

    const/16 v17, 0x4445

    aput-short v17, v0, v16

    const/16 v16, 0xac

    const/16 v17, 0x4450

    aput-short v17, v0, v16

    const/16 v16, 0xad

    const/16 v17, 0x4451

    aput-short v17, v0, v16

    const/16 v16, 0xae

    const/16 v17, 0x4454

    aput-short v17, v0, v16

    const/16 v16, 0xaf

    const/16 v17, 0x4455

    aput-short v17, v0, v16

    const/16 v16, 0xb0

    const/16 v17, 0x4500

    aput-short v17, v0, v16

    const/16 v16, 0xb1

    const/16 v17, 0x4501

    aput-short v17, v0, v16

    const/16 v16, 0xb2

    const/16 v17, 0x4504

    aput-short v17, v0, v16

    const/16 v16, 0xb3

    const/16 v17, 0x4505

    aput-short v17, v0, v16

    const/16 v16, 0xb4

    const/16 v17, 0x4510

    aput-short v17, v0, v16

    const/16 v16, 0xb5

    const/16 v17, 0x4511

    aput-short v17, v0, v16

    const/16 v16, 0xb6

    const/16 v17, 0x4514

    aput-short v17, v0, v16

    const/16 v16, 0xb7

    const/16 v17, 0x4515

    aput-short v17, v0, v16

    const/16 v16, 0xb8

    const/16 v17, 0x4540

    aput-short v17, v0, v16

    const/16 v16, 0xb9

    const/16 v17, 0x4541

    aput-short v17, v0, v16

    const/16 v16, 0xba

    const/16 v17, 0x4544

    aput-short v17, v0, v16

    const/16 v16, 0xbb

    const/16 v17, 0x4545

    aput-short v17, v0, v16

    const/16 v16, 0xbc

    const/16 v17, 0x4550

    aput-short v17, v0, v16

    const/16 v16, 0xbd

    const/16 v17, 0x4551

    aput-short v17, v0, v16

    const/16 v16, 0xbe

    const/16 v17, 0x4554

    aput-short v17, v0, v16

    const/16 v16, 0xbf

    const/16 v17, 0x4555

    aput-short v17, v0, v16

    const/16 v16, 0xc0

    const/16 v17, 0x5000

    aput-short v17, v0, v16

    const/16 v16, 0xc1

    const/16 v17, 0x5001

    aput-short v17, v0, v16

    const/16 v16, 0xc2

    const/16 v17, 0x5004

    aput-short v17, v0, v16

    const/16 v16, 0xc3

    const/16 v17, 0x5005

    aput-short v17, v0, v16

    const/16 v16, 0xc4

    const/16 v17, 0x5010

    aput-short v17, v0, v16

    const/16 v16, 0xc5

    const/16 v17, 0x5011

    aput-short v17, v0, v16

    const/16 v16, 0xc6

    const/16 v17, 0x5014

    aput-short v17, v0, v16

    const/16 v16, 0xc7

    const/16 v17, 0x5015

    aput-short v17, v0, v16

    const/16 v16, 0xc8

    const/16 v17, 0x5040

    aput-short v17, v0, v16

    const/16 v16, 0xc9

    const/16 v17, 0x5041

    aput-short v17, v0, v16

    const/16 v16, 0xca

    const/16 v17, 0x5044

    aput-short v17, v0, v16

    const/16 v16, 0xcb

    const/16 v17, 0x5045

    aput-short v17, v0, v16

    const/16 v16, 0xcc

    const/16 v17, 0x5050

    aput-short v17, v0, v16

    const/16 v16, 0xcd

    const/16 v17, 0x5051

    aput-short v17, v0, v16

    const/16 v16, 0xce

    const/16 v17, 0x5054

    aput-short v17, v0, v16

    const/16 v16, 0xcf

    const/16 v17, 0x5055

    aput-short v17, v0, v16

    const/16 v16, 0xd0

    const/16 v17, 0x5100

    aput-short v17, v0, v16

    const/16 v16, 0xd1

    const/16 v17, 0x5101

    aput-short v17, v0, v16

    const/16 v16, 0xd2

    const/16 v17, 0x5104

    aput-short v17, v0, v16

    const/16 v16, 0xd3

    const/16 v17, 0x5105

    aput-short v17, v0, v16

    const/16 v16, 0xd4

    const/16 v17, 0x5110

    aput-short v17, v0, v16

    const/16 v16, 0xd5

    const/16 v17, 0x5111

    aput-short v17, v0, v16

    const/16 v16, 0xd6

    const/16 v17, 0x5114

    aput-short v17, v0, v16

    const/16 v16, 0xd7

    const/16 v17, 0x5115

    aput-short v17, v0, v16

    const/16 v16, 0xd8

    const/16 v17, 0x5140

    aput-short v17, v0, v16

    const/16 v16, 0xd9

    const/16 v17, 0x5141

    aput-short v17, v0, v16

    const/16 v16, 0xda

    const/16 v17, 0x5144

    aput-short v17, v0, v16

    const/16 v16, 0xdb

    const/16 v17, 0x5145

    aput-short v17, v0, v16

    const/16 v16, 0xdc

    const/16 v17, 0x5150

    aput-short v17, v0, v16

    const/16 v16, 0xdd

    const/16 v17, 0x5151

    aput-short v17, v0, v16

    const/16 v16, 0xde

    const/16 v17, 0x5154

    aput-short v17, v0, v16

    const/16 v16, 0xdf

    const/16 v17, 0x5155

    aput-short v17, v0, v16

    const/16 v16, 0xe0

    const/16 v17, 0x5400

    aput-short v17, v0, v16

    const/16 v16, 0xe1

    const/16 v17, 0x5401

    aput-short v17, v0, v16

    const/16 v16, 0xe2

    const/16 v17, 0x5404

    aput-short v17, v0, v16

    const/16 v16, 0xe3

    const/16 v17, 0x5405

    aput-short v17, v0, v16

    const/16 v16, 0xe4

    const/16 v17, 0x5410

    aput-short v17, v0, v16

    const/16 v16, 0xe5

    const/16 v17, 0x5411

    aput-short v17, v0, v16

    const/16 v16, 0xe6

    const/16 v17, 0x5414

    aput-short v17, v0, v16

    const/16 v16, 0xe7

    const/16 v17, 0x5415

    aput-short v17, v0, v16

    const/16 v16, 0xe8

    const/16 v17, 0x5440

    aput-short v17, v0, v16

    const/16 v16, 0xe9

    const/16 v17, 0x5441

    aput-short v17, v0, v16

    const/16 v16, 0xea

    const/16 v17, 0x5444

    aput-short v17, v0, v16

    const/16 v16, 0xeb

    const/16 v17, 0x5445

    aput-short v17, v0, v16

    const/16 v16, 0xec

    const/16 v17, 0x5450

    aput-short v17, v0, v16

    const/16 v16, 0xed

    const/16 v17, 0x5451

    aput-short v17, v0, v16

    const/16 v16, 0xee

    const/16 v17, 0x5454

    aput-short v17, v0, v16

    const/16 v16, 0xef

    const/16 v17, 0x5455

    aput-short v17, v0, v16

    const/16 v16, 0xf0

    const/16 v17, 0x5500

    aput-short v17, v0, v16

    const/16 v16, 0xf1

    const/16 v17, 0x5501

    aput-short v17, v0, v16

    const/16 v16, 0xf2

    const/16 v17, 0x5504

    aput-short v17, v0, v16

    const/16 v16, 0xf3

    const/16 v17, 0x5505

    aput-short v17, v0, v16

    const/16 v16, 0xf4

    const/16 v17, 0x5510

    aput-short v17, v0, v16

    const/16 v16, 0xf5

    const/16 v17, 0x5511

    aput-short v17, v0, v16

    const/16 v16, 0xf6

    const/16 v17, 0x5514

    aput-short v17, v0, v16

    const/16 v16, 0xf7

    const/16 v17, 0x5515

    aput-short v17, v0, v16

    const/16 v16, 0xf8

    const/16 v17, 0x5540

    aput-short v17, v0, v16

    const/16 v16, 0xf9

    const/16 v17, 0x5541

    aput-short v17, v0, v16

    const/16 v16, 0xfa

    const/16 v17, 0x5544

    aput-short v17, v0, v16

    const/16 v16, 0xfb

    const/16 v17, 0x5545

    aput-short v17, v0, v16

    const/16 v16, 0xfc

    const/16 v17, 0x5550

    aput-short v17, v0, v16

    const/16 v16, 0xfd

    const/16 v17, 0x5551

    aput-short v17, v0, v16

    const/16 v16, 0xfe

    const/16 v17, 0x5554

    aput-short v17, v0, v16

    const/16 v16, 0xff

    const/16 v17, 0x5555

    aput-short v17, v0, v16

    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    const/16 v0, 0x80

    .line 57
    new-array v0, v0, [I

    aput v1, v0, v1

    aput v13, v0, v2

    aput v14, v0, v4

    aput v12, v0, v3

    aput v15, v0, v5

    const/16 v16, 0x48

    aput v16, v0, v9

    const/16 v16, 0x49

    aput v16, v0, v11

    const/16 v16, 0x200

    aput v16, v0, v13

    const/16 v16, 0x201

    aput v16, v0, v14

    const/16 v16, 0xa

    const/16 v17, 0x208

    aput v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0x209

    aput v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, 0x240

    aput v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, 0x241

    aput v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, 0x248

    aput v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0x249

    aput v17, v0, v16

    const/16 v16, 0x1000

    aput v16, v0, v6

    const/16 v16, 0x1001

    aput v16, v0, v7

    const/16 v16, 0x12

    const/16 v17, 0x1008

    aput v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, 0x1009

    aput v17, v0, v16

    const/16 v16, 0x1040

    aput v16, v0, v8

    const/16 v16, 0x1041

    aput v16, v0, v10

    const/16 v16, 0x16

    const/16 v17, 0x1048

    aput v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, 0x1049

    aput v17, v0, v16

    const/16 v16, 0x18

    const/16 v17, 0x1200

    aput v17, v0, v16

    const/16 v16, 0x19

    const/16 v17, 0x1201

    aput v17, v0, v16

    const/16 v16, 0x1a

    const/16 v17, 0x1208

    aput v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, 0x1209

    aput v17, v0, v16

    const/16 v16, 0x1c

    const/16 v17, 0x1240

    aput v17, v0, v16

    const/16 v16, 0x1d

    const/16 v17, 0x1241

    aput v17, v0, v16

    const/16 v16, 0x1e

    const/16 v17, 0x1248

    aput v17, v0, v16

    const/16 v16, 0x1f

    const/16 v17, 0x1249

    aput v17, v0, v16

    const/16 v16, 0x20

    const v17, 0x8000

    aput v17, v0, v16

    const/16 v16, 0x21

    const v17, 0x8001

    aput v17, v0, v16

    const/16 v16, 0x22

    const v17, 0x8008

    aput v17, v0, v16

    const/16 v16, 0x23

    const v17, 0x8009

    aput v17, v0, v16

    const/16 v16, 0x24

    const v17, 0x8040

    aput v17, v0, v16

    const/16 v16, 0x25

    const v17, 0x8041

    aput v17, v0, v16

    const/16 v16, 0x26

    const v17, 0x8048

    aput v17, v0, v16

    const/16 v16, 0x27

    const v17, 0x8049

    aput v17, v0, v16

    const/16 v16, 0x28

    const v17, 0x8200

    aput v17, v0, v16

    const/16 v16, 0x29

    const v17, 0x8201

    aput v17, v0, v16

    const/16 v16, 0x2a

    const v17, 0x8208

    aput v17, v0, v16

    const/16 v16, 0x2b

    const v17, 0x8209

    aput v17, v0, v16

    const/16 v16, 0x2c

    const v17, 0x8240

    aput v17, v0, v16

    const/16 v16, 0x2d

    const v17, 0x8241

    aput v17, v0, v16

    const/16 v16, 0x2e

    const v17, 0x8248

    aput v17, v0, v16

    const/16 v16, 0x2f

    const v17, 0x8249

    aput v17, v0, v16

    const/16 v16, 0x30

    const v17, 0x9000

    aput v17, v0, v16

    const/16 v16, 0x31

    const v17, 0x9001

    aput v17, v0, v16

    const/16 v16, 0x32

    const v17, 0x9008

    aput v17, v0, v16

    const/16 v16, 0x33

    const v17, 0x9009

    aput v17, v0, v16

    const/16 v16, 0x34

    const v17, 0x9040

    aput v17, v0, v16

    const/16 v16, 0x35

    const v17, 0x9041

    aput v17, v0, v16

    const/16 v16, 0x36

    const v17, 0x9048

    aput v17, v0, v16

    const/16 v16, 0x37

    const v17, 0x9049

    aput v17, v0, v16

    const/16 v16, 0x38

    const v17, 0x9200

    aput v17, v0, v16

    const/16 v16, 0x39

    const v17, 0x9201

    aput v17, v0, v16

    const/16 v16, 0x3a

    const v17, 0x9208

    aput v17, v0, v16

    const/16 v16, 0x3b

    const v17, 0x9209

    aput v17, v0, v16

    const/16 v16, 0x3c

    const v17, 0x9240

    aput v17, v0, v16

    const/16 v16, 0x3d

    const v17, 0x9241

    aput v17, v0, v16

    const/16 v16, 0x3e

    const v17, 0x9248

    aput v17, v0, v16

    const/16 v16, 0x3f

    const v17, 0x9249

    aput v17, v0, v16

    const/high16 v16, 0x40000

    aput v16, v0, v12

    const v16, 0x40001

    aput v16, v0, v15

    const/16 v16, 0x42

    const v17, 0x40008

    aput v17, v0, v16

    const/16 v16, 0x43

    const v17, 0x40009

    aput v17, v0, v16

    const/16 v16, 0x44

    const v17, 0x40040

    aput v17, v0, v16

    const/16 v16, 0x45

    const v17, 0x40041

    aput v17, v0, v16

    const/16 v16, 0x46

    const v17, 0x40048

    aput v17, v0, v16

    const/16 v16, 0x47

    const v17, 0x40049

    aput v17, v0, v16

    const/16 v16, 0x48

    const v17, 0x40200

    aput v17, v0, v16

    const/16 v16, 0x49

    const v17, 0x40201

    aput v17, v0, v16

    const/16 v16, 0x4a

    const v17, 0x40208

    aput v17, v0, v16

    const/16 v16, 0x4b

    const v17, 0x40209

    aput v17, v0, v16

    const/16 v16, 0x4c

    const v17, 0x40240

    aput v17, v0, v16

    const/16 v16, 0x4d

    const v17, 0x40241

    aput v17, v0, v16

    const/16 v16, 0x4e

    const v17, 0x40248

    aput v17, v0, v16

    const/16 v16, 0x4f

    const v17, 0x40249

    aput v17, v0, v16

    const/16 v16, 0x50

    const v17, 0x41000

    aput v17, v0, v16

    const/16 v16, 0x51

    const v17, 0x41001

    aput v17, v0, v16

    const/16 v16, 0x52

    const v17, 0x41008

    aput v17, v0, v16

    const/16 v16, 0x53

    const v17, 0x41009

    aput v17, v0, v16

    const/16 v16, 0x54

    const v17, 0x41040

    aput v17, v0, v16

    const/16 v16, 0x55

    const v17, 0x41041

    aput v17, v0, v16

    const/16 v16, 0x56

    const v17, 0x41048

    aput v17, v0, v16

    const/16 v16, 0x57

    const v17, 0x41049

    aput v17, v0, v16

    const/16 v16, 0x58

    const v17, 0x41200

    aput v17, v0, v16

    const/16 v16, 0x59

    const v17, 0x41201

    aput v17, v0, v16

    const/16 v16, 0x5a

    const v17, 0x41208

    aput v17, v0, v16

    const/16 v16, 0x5b

    const v17, 0x41209

    aput v17, v0, v16

    const/16 v16, 0x5c

    const v17, 0x41240

    aput v17, v0, v16

    const/16 v16, 0x5d

    const v17, 0x41241

    aput v17, v0, v16

    const/16 v16, 0x5e

    const v17, 0x41248

    aput v17, v0, v16

    const/16 v16, 0x5f

    const v17, 0x41249

    aput v17, v0, v16

    const/16 v16, 0x60

    const v17, 0x48000

    aput v17, v0, v16

    const/16 v16, 0x61

    const v17, 0x48001

    aput v17, v0, v16

    const/16 v16, 0x62

    const v17, 0x48008

    aput v17, v0, v16

    const/16 v16, 0x63

    const v17, 0x48009

    aput v17, v0, v16

    const/16 v16, 0x64

    const v17, 0x48040

    aput v17, v0, v16

    const/16 v16, 0x65

    const v17, 0x48041

    aput v17, v0, v16

    const/16 v16, 0x66

    const v17, 0x48048

    aput v17, v0, v16

    const/16 v16, 0x67

    const v17, 0x48049

    aput v17, v0, v16

    const/16 v16, 0x68

    const v17, 0x48200

    aput v17, v0, v16

    const/16 v16, 0x69

    const v17, 0x48201

    aput v17, v0, v16

    const/16 v16, 0x6a

    const v17, 0x48208

    aput v17, v0, v16

    const/16 v16, 0x6b

    const v17, 0x48209

    aput v17, v0, v16

    const/16 v16, 0x6c

    const v17, 0x48240

    aput v17, v0, v16

    const/16 v16, 0x6d

    const v17, 0x48241

    aput v17, v0, v16

    const/16 v16, 0x6e

    const v17, 0x48248

    aput v17, v0, v16

    const/16 v16, 0x6f

    const v17, 0x48249

    aput v17, v0, v16

    const/16 v16, 0x70

    const v17, 0x49000    # 4.19E-40f

    aput v17, v0, v16

    const/16 v16, 0x71

    const v17, 0x49001    # 4.19001E-40f

    aput v17, v0, v16

    const/16 v16, 0x72

    const v17, 0x49008

    aput v17, v0, v16

    const/16 v16, 0x73

    const v17, 0x49009

    aput v17, v0, v16

    const/16 v16, 0x74

    const v17, 0x49040

    aput v17, v0, v16

    const/16 v16, 0x75

    const v17, 0x49041

    aput v17, v0, v16

    const/16 v16, 0x76

    const v17, 0x49048

    aput v17, v0, v16

    const/16 v16, 0x77

    const v17, 0x49049

    aput v17, v0, v16

    const/16 v16, 0x78

    const v17, 0x49200

    aput v17, v0, v16

    const/16 v16, 0x79

    const v17, 0x49201

    aput v17, v0, v16

    const/16 v16, 0x7a

    const v17, 0x49208

    aput v17, v0, v16

    const/16 v16, 0x7b

    const v17, 0x49209

    aput v17, v0, v16

    const/16 v16, 0x7c

    const v17, 0x49240

    aput v17, v0, v16

    const/16 v16, 0x7d

    const v17, 0x49241

    aput v17, v0, v16

    const/16 v16, 0x7e

    const v17, 0x49248

    aput v17, v0, v16

    const/16 v16, 0x7f

    const v17, 0x49249

    aput v17, v0, v16

    .line 56
    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    const/16 v0, 0x100

    .line 80
    new-array v0, v0, [I

    aput v1, v0, v1

    aput v6, v0, v2

    aput v7, v0, v4

    const/16 v16, 0x100

    aput v16, v0, v3

    const/16 v16, 0x101

    aput v16, v0, v5

    const/16 v16, 0x110

    aput v16, v0, v9

    const/16 v16, 0x111

    aput v16, v0, v11

    const/16 v16, 0x1000

    aput v16, v0, v13

    const/16 v16, 0x1001

    aput v16, v0, v14

    const/16 v16, 0xa

    const/16 v17, 0x1010

    aput v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0x1011

    aput v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, 0x1100

    aput v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, 0x1101

    aput v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, 0x1110

    aput v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0x1111

    aput v17, v0, v16

    const/high16 v16, 0x10000

    aput v16, v0, v6

    const v16, 0x10001

    aput v16, v0, v7

    const/16 v16, 0x12

    const v17, 0x10010

    aput v17, v0, v16

    const/16 v16, 0x13

    const v17, 0x10011

    aput v17, v0, v16

    const v16, 0x10100

    aput v16, v0, v8

    const v16, 0x10101

    aput v16, v0, v10

    const/16 v16, 0x16

    const v17, 0x10110

    aput v17, v0, v16

    const/16 v16, 0x17

    const v17, 0x10111

    aput v17, v0, v16

    const/16 v16, 0x18

    const v17, 0x11000

    aput v17, v0, v16

    const/16 v16, 0x19

    const v17, 0x11001

    aput v17, v0, v16

    const/16 v16, 0x1a

    const v17, 0x11010

    aput v17, v0, v16

    const/16 v16, 0x1b

    const v17, 0x11011

    aput v17, v0, v16

    const/16 v16, 0x1c

    const v17, 0x11100

    aput v17, v0, v16

    const/16 v16, 0x1d

    const v17, 0x11101

    aput v17, v0, v16

    const/16 v16, 0x1e

    const v17, 0x11110

    aput v17, v0, v16

    const/16 v16, 0x1f

    const v17, 0x11111

    aput v17, v0, v16

    const/16 v16, 0x20

    const/high16 v17, 0x100000

    aput v17, v0, v16

    const/16 v16, 0x21

    const v17, 0x100001

    aput v17, v0, v16

    const/16 v16, 0x22

    const v17, 0x100010

    aput v17, v0, v16

    const/16 v16, 0x23

    const v17, 0x100011

    aput v17, v0, v16

    const/16 v16, 0x24

    const v17, 0x100100

    aput v17, v0, v16

    const/16 v16, 0x25

    const v17, 0x100101

    aput v17, v0, v16

    const/16 v16, 0x26

    const v17, 0x100110

    aput v17, v0, v16

    const/16 v16, 0x27

    const v17, 0x100111

    aput v17, v0, v16

    const/16 v16, 0x28

    const v17, 0x101000

    aput v17, v0, v16

    const/16 v16, 0x29

    const v17, 0x101001

    aput v17, v0, v16

    const/16 v16, 0x2a

    const v17, 0x101010

    aput v17, v0, v16

    const/16 v16, 0x2b

    const v17, 0x101011

    aput v17, v0, v16

    const/16 v16, 0x2c

    const v17, 0x101100

    aput v17, v0, v16

    const/16 v16, 0x2d

    const v17, 0x101101

    aput v17, v0, v16

    const/16 v16, 0x2e

    const v17, 0x101110

    aput v17, v0, v16

    const/16 v16, 0x2f

    const v17, 0x101111

    aput v17, v0, v16

    const/16 v16, 0x30

    const/high16 v17, 0x110000

    aput v17, v0, v16

    const/16 v16, 0x31

    const v17, 0x110001

    aput v17, v0, v16

    const/16 v16, 0x32

    const v17, 0x110010

    aput v17, v0, v16

    const/16 v16, 0x33

    const v17, 0x110011

    aput v17, v0, v16

    const/16 v16, 0x34

    const v17, 0x110100

    aput v17, v0, v16

    const/16 v16, 0x35

    const v17, 0x110101

    aput v17, v0, v16

    const/16 v16, 0x36

    const v17, 0x110110

    aput v17, v0, v16

    const/16 v16, 0x37

    const v17, 0x110111

    aput v17, v0, v16

    const/16 v16, 0x38

    const v17, 0x111000

    aput v17, v0, v16

    const/16 v16, 0x39

    const v17, 0x111001

    aput v17, v0, v16

    const/16 v16, 0x3a

    const v17, 0x111010

    aput v17, v0, v16

    const/16 v16, 0x3b

    const v17, 0x111011

    aput v17, v0, v16

    const/16 v16, 0x3c

    const v17, 0x111100

    aput v17, v0, v16

    const/16 v16, 0x3d

    const v17, 0x111101

    aput v17, v0, v16

    const/16 v16, 0x3e

    const v17, 0x111110

    aput v17, v0, v16

    const/16 v16, 0x3f

    const v17, 0x111111

    aput v17, v0, v16

    const/high16 v16, 0x1000000

    aput v16, v0, v12

    const v16, 0x1000001

    aput v16, v0, v15

    const/16 v16, 0x42

    const v17, 0x1000010

    aput v17, v0, v16

    const/16 v16, 0x43

    const v17, 0x1000011

    aput v17, v0, v16

    const/16 v16, 0x44

    const v17, 0x1000100

    aput v17, v0, v16

    const/16 v16, 0x45

    const v17, 0x1000101

    aput v17, v0, v16

    const/16 v16, 0x46

    const v17, 0x1000110

    aput v17, v0, v16

    const/16 v16, 0x47

    const v17, 0x1000111

    aput v17, v0, v16

    const/16 v16, 0x48

    const v17, 0x1001000

    aput v17, v0, v16

    const/16 v16, 0x49

    const v17, 0x1001001

    aput v17, v0, v16

    const/16 v16, 0x4a

    const v17, 0x1001010

    aput v17, v0, v16

    const/16 v16, 0x4b

    const v17, 0x1001011

    aput v17, v0, v16

    const/16 v16, 0x4c

    const v17, 0x1001100

    aput v17, v0, v16

    const/16 v16, 0x4d

    const v17, 0x1001101

    aput v17, v0, v16

    const/16 v16, 0x4e

    const v17, 0x1001110

    aput v17, v0, v16

    const/16 v16, 0x4f

    const v17, 0x1001111

    aput v17, v0, v16

    const/16 v16, 0x50

    const/high16 v17, 0x1010000

    aput v17, v0, v16

    const/16 v16, 0x51

    const v17, 0x1010001

    aput v17, v0, v16

    const/16 v16, 0x52

    const v17, 0x1010010

    aput v17, v0, v16

    const/16 v16, 0x53

    const v17, 0x1010011

    aput v17, v0, v16

    const/16 v16, 0x54

    const v17, 0x1010100

    aput v17, v0, v16

    const/16 v16, 0x55

    const v17, 0x1010101

    aput v17, v0, v16

    const/16 v16, 0x56

    const v17, 0x1010110

    aput v17, v0, v16

    const/16 v16, 0x57

    const v17, 0x1010111

    aput v17, v0, v16

    const/16 v16, 0x58

    const v17, 0x1011000

    aput v17, v0, v16

    const/16 v16, 0x59

    const v17, 0x1011001

    aput v17, v0, v16

    const/16 v16, 0x5a

    const v17, 0x1011010

    aput v17, v0, v16

    const/16 v16, 0x5b

    const v17, 0x1011011

    aput v17, v0, v16

    const/16 v16, 0x5c

    const v17, 0x1011100

    aput v17, v0, v16

    const/16 v16, 0x5d

    const v17, 0x1011101

    aput v17, v0, v16

    const/16 v16, 0x5e

    const v17, 0x1011110

    aput v17, v0, v16

    const/16 v16, 0x5f

    const v17, 0x1011111

    aput v17, v0, v16

    const/16 v16, 0x60

    const/high16 v17, 0x1100000

    aput v17, v0, v16

    const/16 v16, 0x61

    const v17, 0x1100001

    aput v17, v0, v16

    const/16 v16, 0x62

    const v17, 0x1100010

    aput v17, v0, v16

    const/16 v16, 0x63

    const v17, 0x1100011

    aput v17, v0, v16

    const/16 v16, 0x64

    const v17, 0x1100100

    aput v17, v0, v16

    const/16 v16, 0x65

    const v17, 0x1100101

    aput v17, v0, v16

    const/16 v16, 0x66

    const v17, 0x1100110

    aput v17, v0, v16

    const/16 v16, 0x67

    const v17, 0x1100111

    aput v17, v0, v16

    const/16 v16, 0x68

    const v17, 0x1101000

    aput v17, v0, v16

    const/16 v16, 0x69

    const v17, 0x1101001

    aput v17, v0, v16

    const/16 v16, 0x6a

    const v17, 0x1101010

    aput v17, v0, v16

    const/16 v16, 0x6b

    const v17, 0x1101011

    aput v17, v0, v16

    const/16 v16, 0x6c

    const v17, 0x1101100

    aput v17, v0, v16

    const/16 v16, 0x6d

    const v17, 0x1101101

    aput v17, v0, v16

    const/16 v16, 0x6e

    const v17, 0x1101110

    aput v17, v0, v16

    const/16 v16, 0x6f

    const v17, 0x1101111

    aput v17, v0, v16

    const/16 v16, 0x70

    const/high16 v17, 0x1110000

    aput v17, v0, v16

    const/16 v16, 0x71

    const v17, 0x1110001

    aput v17, v0, v16

    const/16 v16, 0x72

    const v17, 0x1110010

    aput v17, v0, v16

    const/16 v16, 0x73

    const v17, 0x1110011

    aput v17, v0, v16

    const/16 v16, 0x74

    const v17, 0x1110100

    aput v17, v0, v16

    const/16 v16, 0x75

    const v17, 0x1110101

    aput v17, v0, v16

    const/16 v16, 0x76

    const v17, 0x1110110

    aput v17, v0, v16

    const/16 v16, 0x77

    const v17, 0x1110111

    aput v17, v0, v16

    const/16 v16, 0x78

    const v17, 0x1111000

    aput v17, v0, v16

    const/16 v16, 0x79

    const v17, 0x1111001

    aput v17, v0, v16

    const/16 v16, 0x7a

    const v17, 0x1111010

    aput v17, v0, v16

    const/16 v16, 0x7b

    const v17, 0x1111011

    aput v17, v0, v16

    const/16 v16, 0x7c

    const v17, 0x1111100

    aput v17, v0, v16

    const/16 v16, 0x7d

    const v17, 0x1111101

    aput v17, v0, v16

    const/16 v16, 0x7e

    const v17, 0x1111110

    aput v17, v0, v16

    const/16 v16, 0x7f

    const v17, 0x1111111

    aput v17, v0, v16

    const/16 v16, 0x80

    const/high16 v17, 0x10000000

    aput v17, v0, v16

    const/16 v16, 0x81

    const v17, 0x10000001

    aput v17, v0, v16

    const/16 v16, 0x82

    const v17, 0x10000010

    aput v17, v0, v16

    const/16 v16, 0x83

    const v17, 0x10000011

    aput v17, v0, v16

    const/16 v16, 0x84

    const v17, 0x10000100

    aput v17, v0, v16

    const/16 v16, 0x85

    const v17, 0x10000101

    aput v17, v0, v16

    const/16 v16, 0x86

    const v17, 0x10000110

    aput v17, v0, v16

    const/16 v16, 0x87

    const v17, 0x10000111

    aput v17, v0, v16

    const/16 v16, 0x88

    const v17, 0x10001000

    aput v17, v0, v16

    const/16 v16, 0x89

    const v17, 0x10001001

    aput v17, v0, v16

    const/16 v16, 0x8a

    const v17, 0x10001010

    aput v17, v0, v16

    const/16 v16, 0x8b

    const v17, 0x10001011

    aput v17, v0, v16

    const/16 v16, 0x8c

    const v17, 0x10001100

    aput v17, v0, v16

    const/16 v16, 0x8d

    const v17, 0x10001101

    aput v17, v0, v16

    const/16 v16, 0x8e

    const v17, 0x10001110

    aput v17, v0, v16

    const/16 v16, 0x8f

    const v17, 0x10001111

    aput v17, v0, v16

    const/16 v16, 0x90

    const/high16 v17, 0x10010000

    aput v17, v0, v16

    const/16 v16, 0x91

    const v17, 0x10010001

    aput v17, v0, v16

    const/16 v16, 0x92

    const v17, 0x10010010

    aput v17, v0, v16

    const/16 v16, 0x93

    const v17, 0x10010011

    aput v17, v0, v16

    const/16 v16, 0x94

    const v17, 0x10010100

    aput v17, v0, v16

    const/16 v16, 0x95

    const v17, 0x10010101

    aput v17, v0, v16

    const/16 v16, 0x96

    const v17, 0x10010110

    aput v17, v0, v16

    const/16 v16, 0x97

    const v17, 0x10010111

    aput v17, v0, v16

    const/16 v16, 0x98

    const v17, 0x10011000

    aput v17, v0, v16

    const/16 v16, 0x99

    const v17, 0x10011001

    aput v17, v0, v16

    const/16 v16, 0x9a

    const v17, 0x10011010

    aput v17, v0, v16

    const/16 v16, 0x9b

    const v17, 0x10011011

    aput v17, v0, v16

    const/16 v16, 0x9c

    const v17, 0x10011100

    aput v17, v0, v16

    const/16 v16, 0x9d

    const v17, 0x10011101

    aput v17, v0, v16

    const/16 v16, 0x9e

    const v17, 0x10011110

    aput v17, v0, v16

    const/16 v16, 0x9f

    const v17, 0x10011111

    aput v17, v0, v16

    const/16 v16, 0xa0

    const/high16 v17, 0x10100000

    aput v17, v0, v16

    const/16 v16, 0xa1

    const v17, 0x10100001

    aput v17, v0, v16

    const/16 v16, 0xa2

    const v17, 0x10100010

    aput v17, v0, v16

    const/16 v16, 0xa3

    const v17, 0x10100011

    aput v17, v0, v16

    const/16 v16, 0xa4

    const v17, 0x10100100

    aput v17, v0, v16

    const/16 v16, 0xa5

    const v17, 0x10100101

    aput v17, v0, v16

    const/16 v16, 0xa6

    const v17, 0x10100110

    aput v17, v0, v16

    const/16 v16, 0xa7

    const v17, 0x10100111

    aput v17, v0, v16

    const/16 v16, 0xa8

    const v17, 0x10101000

    aput v17, v0, v16

    const/16 v16, 0xa9

    const v17, 0x10101001

    aput v17, v0, v16

    const/16 v16, 0xaa

    const v17, 0x10101010

    aput v17, v0, v16

    const/16 v16, 0xab

    const v17, 0x10101011

    aput v17, v0, v16

    const/16 v16, 0xac

    const v17, 0x10101100

    aput v17, v0, v16

    const/16 v16, 0xad

    const v17, 0x10101101

    aput v17, v0, v16

    const/16 v16, 0xae

    const v17, 0x10101110

    aput v17, v0, v16

    const/16 v16, 0xaf

    const v17, 0x10101111

    aput v17, v0, v16

    const/16 v16, 0xb0

    const/high16 v17, 0x10110000

    aput v17, v0, v16

    const/16 v16, 0xb1

    const v17, 0x10110001

    aput v17, v0, v16

    const/16 v16, 0xb2

    const v17, 0x10110010

    aput v17, v0, v16

    const/16 v16, 0xb3

    const v17, 0x10110011

    aput v17, v0, v16

    const/16 v16, 0xb4

    const v17, 0x10110100

    aput v17, v0, v16

    const/16 v16, 0xb5

    const v17, 0x10110101

    aput v17, v0, v16

    const/16 v16, 0xb6

    const v17, 0x10110110

    aput v17, v0, v16

    const/16 v16, 0xb7

    const v17, 0x10110111

    aput v17, v0, v16

    const/16 v16, 0xb8

    const v17, 0x10111000

    aput v17, v0, v16

    const/16 v16, 0xb9

    const v17, 0x10111001

    aput v17, v0, v16

    const/16 v16, 0xba

    const v17, 0x10111010

    aput v17, v0, v16

    const/16 v16, 0xbb

    const v17, 0x10111011

    aput v17, v0, v16

    const/16 v16, 0xbc

    const v17, 0x10111100

    aput v17, v0, v16

    const/16 v16, 0xbd

    const v17, 0x10111101

    aput v17, v0, v16

    const/16 v16, 0xbe

    const v17, 0x10111110

    aput v17, v0, v16

    const/16 v16, 0xbf

    const v17, 0x10111111

    aput v17, v0, v16

    const/16 v16, 0xc0

    const/high16 v17, 0x11000000

    aput v17, v0, v16

    const/16 v16, 0xc1

    const v17, 0x11000001

    aput v17, v0, v16

    const/16 v16, 0xc2

    const v17, 0x11000010

    aput v17, v0, v16

    const/16 v16, 0xc3

    const v17, 0x11000011

    aput v17, v0, v16

    const/16 v16, 0xc4

    const v17, 0x11000100

    aput v17, v0, v16

    const/16 v16, 0xc5

    const v17, 0x11000101

    aput v17, v0, v16

    const/16 v16, 0xc6

    const v17, 0x11000110

    aput v17, v0, v16

    const/16 v16, 0xc7

    const v17, 0x11000111

    aput v17, v0, v16

    const/16 v16, 0xc8

    const v17, 0x11001000

    aput v17, v0, v16

    const/16 v16, 0xc9

    const v17, 0x11001001

    aput v17, v0, v16

    const/16 v16, 0xca

    const v17, 0x11001010

    aput v17, v0, v16

    const/16 v16, 0xcb

    const v17, 0x11001011

    aput v17, v0, v16

    const/16 v16, 0xcc

    const v17, 0x11001100

    aput v17, v0, v16

    const/16 v16, 0xcd

    const v17, 0x11001101

    aput v17, v0, v16

    const/16 v16, 0xce

    const v17, 0x11001110

    aput v17, v0, v16

    const/16 v16, 0xcf

    const v17, 0x11001111

    aput v17, v0, v16

    const/16 v16, 0xd0

    const/high16 v17, 0x11010000

    aput v17, v0, v16

    const/16 v16, 0xd1

    const v17, 0x11010001

    aput v17, v0, v16

    const/16 v16, 0xd2

    const v17, 0x11010010

    aput v17, v0, v16

    const/16 v16, 0xd3

    const v17, 0x11010011

    aput v17, v0, v16

    const/16 v16, 0xd4

    const v17, 0x11010100

    aput v17, v0, v16

    const/16 v16, 0xd5

    const v17, 0x11010101

    aput v17, v0, v16

    const/16 v16, 0xd6

    const v17, 0x11010110

    aput v17, v0, v16

    const/16 v16, 0xd7

    const v17, 0x11010111

    aput v17, v0, v16

    const/16 v16, 0xd8

    const v17, 0x11011000

    aput v17, v0, v16

    const/16 v16, 0xd9

    const v17, 0x11011001

    aput v17, v0, v16

    const/16 v16, 0xda

    const v17, 0x11011010

    aput v17, v0, v16

    const/16 v16, 0xdb

    const v17, 0x11011011

    aput v17, v0, v16

    const/16 v16, 0xdc

    const v17, 0x11011100

    aput v17, v0, v16

    const/16 v16, 0xdd

    const v17, 0x11011101

    aput v17, v0, v16

    const/16 v16, 0xde

    const v17, 0x11011110

    aput v17, v0, v16

    const/16 v16, 0xdf

    const v17, 0x11011111

    aput v17, v0, v16

    const/16 v16, 0xe0

    const/high16 v17, 0x11100000

    aput v17, v0, v16

    const/16 v16, 0xe1

    const v17, 0x11100001

    aput v17, v0, v16

    const/16 v16, 0xe2

    const v17, 0x11100010

    aput v17, v0, v16

    const/16 v16, 0xe3

    const v17, 0x11100011

    aput v17, v0, v16

    const/16 v16, 0xe4

    const v17, 0x11100100

    aput v17, v0, v16

    const/16 v16, 0xe5

    const v17, 0x11100101

    aput v17, v0, v16

    const/16 v16, 0xe6

    const v17, 0x11100110

    aput v17, v0, v16

    const/16 v16, 0xe7

    const v17, 0x11100111

    aput v17, v0, v16

    const/16 v16, 0xe8

    const v17, 0x11101000

    aput v17, v0, v16

    const/16 v16, 0xe9

    const v17, 0x11101001

    aput v17, v0, v16

    const/16 v16, 0xea

    const v17, 0x11101010

    aput v17, v0, v16

    const/16 v16, 0xeb

    const v17, 0x11101011

    aput v17, v0, v16

    const/16 v16, 0xec

    const v17, 0x11101100

    aput v17, v0, v16

    const/16 v16, 0xed

    const v17, 0x11101101

    aput v17, v0, v16

    const/16 v16, 0xee

    const v17, 0x11101110

    aput v17, v0, v16

    const/16 v16, 0xef

    const v17, 0x11101111

    aput v17, v0, v16

    const/16 v16, 0xf0

    const/high16 v17, 0x11110000

    aput v17, v0, v16

    const/16 v16, 0xf1

    const v17, 0x11110001

    aput v17, v0, v16

    const/16 v16, 0xf2

    const v17, 0x11110010

    aput v17, v0, v16

    const/16 v16, 0xf3

    const v17, 0x11110011

    aput v17, v0, v16

    const/16 v16, 0xf4

    const v17, 0x11110100

    aput v17, v0, v16

    const/16 v16, 0xf5

    const v17, 0x11110101

    aput v17, v0, v16

    const/16 v16, 0xf6

    const v17, 0x11110110

    aput v17, v0, v16

    const/16 v16, 0xf7

    const v17, 0x11110111

    aput v17, v0, v16

    const/16 v16, 0xf8

    const v17, 0x11111000

    aput v17, v0, v16

    const/16 v16, 0xf9

    const v17, 0x11111001

    aput v17, v0, v16

    const/16 v16, 0xfa

    const v17, 0x11111010

    aput v17, v0, v16

    const/16 v16, 0xfb

    const v17, 0x11111011

    aput v17, v0, v16

    const/16 v16, 0xfc

    const v17, 0x11111100

    aput v17, v0, v16

    const/16 v16, 0xfd

    const v17, 0x11111101

    aput v17, v0, v16

    const/16 v16, 0xfe

    const v17, 0x11111110

    aput v17, v0, v16

    const/16 v16, 0xff

    const v17, 0x11111111

    aput v17, v0, v16

    .line 79
    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    const/16 v0, 0x80

    .line 118
    new-array v0, v0, [I

    aput v1, v0, v1

    const/16 v16, 0x20

    aput v16, v0, v2

    const/16 v16, 0x21

    aput v16, v0, v4

    const/16 v16, 0x400

    aput v16, v0, v3

    const/16 v16, 0x401

    aput v16, v0, v5

    const/16 v16, 0x420

    aput v16, v0, v9

    const/16 v16, 0x421

    aput v16, v0, v11

    const v16, 0x8000

    aput v16, v0, v13

    const v16, 0x8001

    aput v16, v0, v14

    const/16 v16, 0xa

    const v17, 0x8020

    aput v17, v0, v16

    const/16 v16, 0xb

    const v17, 0x8021

    aput v17, v0, v16

    const/16 v16, 0xc

    const v17, 0x8400

    aput v17, v0, v16

    const/16 v16, 0xd

    const v17, 0x8401

    aput v17, v0, v16

    const/16 v16, 0xe

    const v17, 0x8420

    aput v17, v0, v16

    const/16 v16, 0xf

    const v17, 0x8421

    aput v17, v0, v16

    const/high16 v16, 0x100000

    aput v16, v0, v6

    const v16, 0x100001

    aput v16, v0, v7

    const/16 v16, 0x12

    const v17, 0x100020

    aput v17, v0, v16

    const/16 v16, 0x13

    const v17, 0x100021

    aput v17, v0, v16

    const v16, 0x100400

    aput v16, v0, v8

    const v16, 0x100401

    aput v16, v0, v10

    const/16 v16, 0x16

    const v17, 0x100420

    aput v17, v0, v16

    const/16 v16, 0x17

    const v17, 0x100421

    aput v17, v0, v16

    const/16 v16, 0x18

    const v17, 0x108000

    aput v17, v0, v16

    const/16 v16, 0x19

    const v17, 0x108001

    aput v17, v0, v16

    const/16 v16, 0x1a

    const v17, 0x108020

    aput v17, v0, v16

    const/16 v16, 0x1b

    const v17, 0x108021

    aput v17, v0, v16

    const/16 v16, 0x1c

    const v17, 0x108400

    aput v17, v0, v16

    const/16 v16, 0x1d

    const v17, 0x108401

    aput v17, v0, v16

    const/16 v16, 0x1e

    const v17, 0x108420

    aput v17, v0, v16

    const/16 v16, 0x1f

    const v17, 0x108421

    aput v17, v0, v16

    const/16 v16, 0x20

    const/high16 v17, 0x2000000

    aput v17, v0, v16

    const/16 v16, 0x21

    const v17, 0x2000001

    aput v17, v0, v16

    const/16 v16, 0x22

    const v17, 0x2000020

    aput v17, v0, v16

    const/16 v16, 0x23

    const v17, 0x2000021

    aput v17, v0, v16

    const/16 v16, 0x24

    const v17, 0x2000400

    aput v17, v0, v16

    const/16 v16, 0x25

    const v17, 0x2000401

    aput v17, v0, v16

    const/16 v16, 0x26

    const v17, 0x2000420

    aput v17, v0, v16

    const/16 v16, 0x27

    const v17, 0x2000421

    aput v17, v0, v16

    const/16 v16, 0x28

    const v17, 0x2008000

    aput v17, v0, v16

    const/16 v16, 0x29

    const v17, 0x2008001

    aput v17, v0, v16

    const/16 v16, 0x2a

    const v17, 0x2008020

    aput v17, v0, v16

    const/16 v16, 0x2b

    const v17, 0x2008021

    aput v17, v0, v16

    const/16 v16, 0x2c

    const v17, 0x2008400

    aput v17, v0, v16

    const/16 v16, 0x2d

    const v17, 0x2008401

    aput v17, v0, v16

    const/16 v16, 0x2e

    const v17, 0x2008420

    aput v17, v0, v16

    const/16 v16, 0x2f

    const v17, 0x2008421

    aput v17, v0, v16

    const/16 v16, 0x30

    const/high16 v17, 0x2100000

    aput v17, v0, v16

    const/16 v16, 0x31

    const v17, 0x2100001

    aput v17, v0, v16

    const/16 v16, 0x32

    const v17, 0x2100020

    aput v17, v0, v16

    const/16 v16, 0x33

    const v17, 0x2100021

    aput v17, v0, v16

    const/16 v16, 0x34

    const v17, 0x2100400

    aput v17, v0, v16

    const/16 v16, 0x35

    const v17, 0x2100401

    aput v17, v0, v16

    const/16 v16, 0x36

    const v17, 0x2100420

    aput v17, v0, v16

    const/16 v16, 0x37

    const v17, 0x2100421

    aput v17, v0, v16

    const/16 v16, 0x38

    const v17, 0x2108000

    aput v17, v0, v16

    const/16 v16, 0x39

    const v17, 0x2108001

    aput v17, v0, v16

    const/16 v16, 0x3a

    const v17, 0x2108020

    aput v17, v0, v16

    const/16 v16, 0x3b

    const v17, 0x2108021

    aput v17, v0, v16

    const/16 v16, 0x3c

    const v17, 0x2108400

    aput v17, v0, v16

    const/16 v16, 0x3d

    const v17, 0x2108401

    aput v17, v0, v16

    const/16 v16, 0x3e

    const v17, 0x2108420

    aput v17, v0, v16

    const/16 v16, 0x3f

    const v17, 0x2108421

    aput v17, v0, v16

    const/high16 v16, 0x40000000    # 2.0f

    aput v16, v0, v12

    const v16, 0x40000001    # 2.0000002f

    aput v16, v0, v15

    const/16 v16, 0x42

    const v17, 0x40000020    # 2.0000076f

    aput v17, v0, v16

    const/16 v16, 0x43

    const v17, 0x40000021    # 2.0000079f

    aput v17, v0, v16

    const/16 v16, 0x44

    const v17, 0x40000400    # 2.0002441f

    aput v17, v0, v16

    const/16 v16, 0x45

    const v17, 0x40000401    # 2.0002444f

    aput v17, v0, v16

    const/16 v16, 0x46

    const v17, 0x40000420    # 2.0002518f

    aput v17, v0, v16

    const/16 v16, 0x47

    const v17, 0x40000421    # 2.000252f

    aput v17, v0, v16

    const/16 v16, 0x48

    const v17, 0x40008000    # 2.0078125f

    aput v17, v0, v16

    const/16 v16, 0x49

    const v17, 0x40008001

    aput v17, v0, v16

    const/16 v16, 0x4a

    const v17, 0x40008020

    aput v17, v0, v16

    const/16 v16, 0x4b

    const v17, 0x40008021

    aput v17, v0, v16

    const/16 v16, 0x4c

    const v17, 0x40008400

    aput v17, v0, v16

    const/16 v16, 0x4d

    const v17, 0x40008401

    aput v17, v0, v16

    const/16 v16, 0x4e

    const v17, 0x40008420

    aput v17, v0, v16

    const/16 v16, 0x4f

    const v17, 0x40008421

    aput v17, v0, v16

    const/16 v16, 0x50

    const/high16 v17, 0x40100000    # 2.25f

    aput v17, v0, v16

    const/16 v16, 0x51

    const v17, 0x40100001    # 2.2500002f

    aput v17, v0, v16

    const/16 v16, 0x52

    const v17, 0x40100020    # 2.2500076f

    aput v17, v0, v16

    const/16 v16, 0x53

    const v17, 0x40100021    # 2.2500079f

    aput v17, v0, v16

    const/16 v16, 0x54

    const v17, 0x40100400

    aput v17, v0, v16

    const/16 v16, 0x55

    const v17, 0x40100401

    aput v17, v0, v16

    const/16 v16, 0x56

    const v17, 0x40100420

    aput v17, v0, v16

    const/16 v16, 0x57

    const v17, 0x40100421

    aput v17, v0, v16

    const/16 v16, 0x58

    const v17, 0x40108000    # 2.2578125f

    aput v17, v0, v16

    const/16 v16, 0x59

    const v17, 0x40108001

    aput v17, v0, v16

    const/16 v16, 0x5a

    const v17, 0x40108020

    aput v17, v0, v16

    const/16 v16, 0x5b

    const v17, 0x40108021

    aput v17, v0, v16

    const/16 v16, 0x5c

    const v17, 0x40108400

    aput v17, v0, v16

    const/16 v16, 0x5d

    const v17, 0x40108401

    aput v17, v0, v16

    const/16 v16, 0x5e

    const v17, 0x40108420

    aput v17, v0, v16

    const/16 v16, 0x5f

    const v17, 0x40108421

    aput v17, v0, v16

    const/16 v16, 0x60

    const/high16 v17, 0x42000000    # 32.0f

    aput v17, v0, v16

    const/16 v16, 0x61

    const v17, 0x42000001    # 32.000004f

    aput v17, v0, v16

    const/16 v16, 0x62

    const v17, 0x42000020    # 32.000122f

    aput v17, v0, v16

    const/16 v16, 0x63

    const v17, 0x42000021    # 32.000126f

    aput v17, v0, v16

    const/16 v16, 0x64

    const v17, 0x42000400

    aput v17, v0, v16

    const/16 v16, 0x65

    const v17, 0x42000401

    aput v17, v0, v16

    const/16 v16, 0x66

    const v17, 0x42000420

    aput v17, v0, v16

    const/16 v16, 0x67

    const v17, 0x42000421

    aput v17, v0, v16

    const/16 v16, 0x68

    const v17, 0x42008000    # 32.125f

    aput v17, v0, v16

    const/16 v16, 0x69

    const v17, 0x42008001

    aput v17, v0, v16

    const/16 v16, 0x6a

    const v17, 0x42008020

    aput v17, v0, v16

    const/16 v16, 0x6b

    const v17, 0x42008021

    aput v17, v0, v16

    const/16 v16, 0x6c

    const v17, 0x42008400

    aput v17, v0, v16

    const/16 v16, 0x6d

    const v17, 0x42008401

    aput v17, v0, v16

    const/16 v16, 0x6e

    const v17, 0x42008420

    aput v17, v0, v16

    const/16 v16, 0x6f

    const v17, 0x42008421

    aput v17, v0, v16

    const/16 v16, 0x70

    const/high16 v17, 0x42100000    # 36.0f

    aput v17, v0, v16

    const/16 v16, 0x71

    const v17, 0x42100001    # 36.000004f

    aput v17, v0, v16

    const/16 v16, 0x72

    const v17, 0x42100020    # 36.000122f

    aput v17, v0, v16

    const/16 v16, 0x73

    const v17, 0x42100021    # 36.000126f

    aput v17, v0, v16

    const/16 v16, 0x74

    const v17, 0x42100400

    aput v17, v0, v16

    const/16 v16, 0x75

    const v17, 0x42100401

    aput v17, v0, v16

    const/16 v16, 0x76

    const v17, 0x42100420

    aput v17, v0, v16

    const/16 v16, 0x77

    const v17, 0x42100421

    aput v17, v0, v16

    const/16 v16, 0x78

    const v17, 0x42108000    # 36.125f

    aput v17, v0, v16

    const/16 v16, 0x79

    const v17, 0x42108001

    aput v17, v0, v16

    const/16 v16, 0x7a

    const v17, 0x42108020

    aput v17, v0, v16

    const/16 v16, 0x7b

    const v17, 0x42108021

    aput v17, v0, v16

    const/16 v16, 0x7c

    const v17, 0x42108400

    aput v17, v0, v16

    const/16 v16, 0x7d

    const v17, 0x42108401

    aput v17, v0, v16

    const/16 v16, 0x7e

    const v17, 0x42108420

    aput v17, v0, v16

    const/16 v16, 0x7f

    const v17, 0x42108421

    aput v17, v0, v16

    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    const/16 v0, 0x200

    .line 141
    new-array v0, v0, [J

    const-wide/16 v16, 0x1

    aput-wide v16, v0, v1

    const-wide/16 v16, 0x80

    aput-wide v16, v0, v2

    const-wide/16 v16, 0x81

    aput-wide v16, v0, v4

    const-wide/16 v16, 0x4000

    aput-wide v16, v0, v3

    const-wide/16 v16, 0x4001

    aput-wide v16, v0, v5

    const-wide/16 v16, 0x4080

    aput-wide v16, v0, v9

    const-wide/16 v16, 0x4081

    aput-wide v16, v0, v11

    const-wide/32 v16, 0x200000

    aput-wide v16, v0, v13

    const-wide/32 v16, 0x200001

    aput-wide v16, v0, v14

    const/16 v16, 0xa

    const-wide/32 v17, 0x200080

    aput-wide v17, v0, v16

    const/16 v16, 0xb

    const-wide/32 v17, 0x200081

    aput-wide v17, v0, v16

    const/16 v16, 0xc

    const-wide/32 v17, 0x204000

    aput-wide v17, v0, v16

    const/16 v16, 0xd

    const-wide/32 v17, 0x204001

    aput-wide v17, v0, v16

    const/16 v16, 0xe

    const-wide/32 v17, 0x204080

    aput-wide v17, v0, v16

    const/16 v16, 0xf

    const-wide/32 v17, 0x204081

    aput-wide v17, v0, v16

    const-wide/32 v16, 0x10000000

    aput-wide v16, v0, v6

    const-wide/32 v16, 0x10000001

    aput-wide v16, v0, v7

    const/16 v16, 0x12

    const-wide/32 v17, 0x10000080

    aput-wide v17, v0, v16

    const/16 v16, 0x13

    const-wide/32 v17, 0x10000081

    aput-wide v17, v0, v16

    const-wide/32 v16, 0x10004000

    aput-wide v16, v0, v8

    const-wide/32 v16, 0x10004001

    aput-wide v16, v0, v10

    const/16 v16, 0x16

    const-wide/32 v17, 0x10004080

    aput-wide v17, v0, v16

    const/16 v16, 0x17

    const-wide/32 v17, 0x10004081

    aput-wide v17, v0, v16

    const/16 v16, 0x18

    const-wide/32 v17, 0x10200000

    aput-wide v17, v0, v16

    const/16 v16, 0x19

    const-wide/32 v17, 0x10200001

    aput-wide v17, v0, v16

    const/16 v16, 0x1a

    const-wide/32 v17, 0x10200080

    aput-wide v17, v0, v16

    const/16 v16, 0x1b

    const-wide/32 v17, 0x10200081

    aput-wide v17, v0, v16

    const/16 v16, 0x1c

    const-wide/32 v17, 0x10204000

    aput-wide v17, v0, v16

    const/16 v16, 0x1d

    const-wide/32 v17, 0x10204001

    aput-wide v17, v0, v16

    const/16 v16, 0x1e

    const-wide/32 v17, 0x10204080

    aput-wide v17, v0, v16

    const/16 v16, 0x1f

    const-wide/32 v17, 0x10204081

    aput-wide v17, v0, v16

    const/16 v16, 0x20

    const-wide v17, 0x800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x21

    const-wide v17, 0x800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x22

    const-wide v17, 0x800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x23

    const-wide v17, 0x800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x24

    const-wide v17, 0x800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x25

    const-wide v17, 0x800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x26

    const-wide v17, 0x800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x27

    const-wide v17, 0x800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x28

    const-wide v17, 0x800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x29

    const-wide v17, 0x800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x2a

    const-wide v17, 0x800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x2b

    const-wide v17, 0x800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x2c

    const-wide v17, 0x800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x2d

    const-wide v17, 0x800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x2e

    const-wide v17, 0x800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x2f

    const-wide v17, 0x800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x30

    const-wide v17, 0x810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x31

    const-wide v17, 0x810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x32

    const-wide v17, 0x810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x33

    const-wide v17, 0x810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x34

    const-wide v17, 0x810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x35

    const-wide v17, 0x810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x36

    const-wide v17, 0x810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x37

    const-wide v17, 0x810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x38

    const-wide v17, 0x810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x39

    const-wide v17, 0x810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x3a

    const-wide v17, 0x810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x3b

    const-wide v17, 0x810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x3c

    const-wide v17, 0x810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x3d

    const-wide v17, 0x810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x3e

    const-wide v17, 0x810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x3f

    const-wide v17, 0x810204081L

    aput-wide v17, v0, v16

    const-wide v16, 0x40000000000L

    aput-wide v16, v0, v12

    const-wide v16, 0x40000000001L

    aput-wide v16, v0, v15

    const/16 v16, 0x42

    const-wide v17, 0x40000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x43

    const-wide v17, 0x40000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x44

    const-wide v17, 0x40000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x45

    const-wide v17, 0x40000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x46

    const-wide v17, 0x40000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x47

    const-wide v17, 0x40000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x48

    const-wide v17, 0x40000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x49

    const-wide v17, 0x40000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x4a

    const-wide v17, 0x40000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x4b

    const-wide v17, 0x40000200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x4c

    const-wide v17, 0x40000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x4d

    const-wide v17, 0x40000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x4e

    const-wide v17, 0x40000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x4f

    const-wide v17, 0x40000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x50

    const-wide v17, 0x40010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x51

    const-wide v17, 0x40010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x52

    const-wide v17, 0x40010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x53

    const-wide v17, 0x40010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x54

    const-wide v17, 0x40010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x55

    const-wide v17, 0x40010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x56

    const-wide v17, 0x40010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x57

    const-wide v17, 0x40010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x58

    const-wide v17, 0x40010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x59

    const-wide v17, 0x40010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x5a

    const-wide v17, 0x40010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x5b

    const-wide v17, 0x40010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x5c

    const-wide v17, 0x40010204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x5d

    const-wide v17, 0x40010204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x5e

    const-wide v17, 0x40010204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x5f

    const-wide v17, 0x40010204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x60

    const-wide v17, 0x40800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x61

    const-wide v17, 0x40800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x62

    const-wide v17, 0x40800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x63

    const-wide v17, 0x40800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x64

    const-wide v17, 0x40800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x65

    const-wide v17, 0x40800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x66

    const-wide v17, 0x40800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x67

    const-wide v17, 0x40800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x68

    const-wide v17, 0x40800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x69

    const-wide v17, 0x40800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x6a

    const-wide v17, 0x40800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x6b

    const-wide v17, 0x40800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x6c

    const-wide v17, 0x40800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x6d

    const-wide v17, 0x40800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x6e

    const-wide v17, 0x40800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x6f

    const-wide v17, 0x40800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x70

    const-wide v17, 0x40810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x71

    const-wide v17, 0x40810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x72

    const-wide v17, 0x40810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x73

    const-wide v17, 0x40810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x74

    const-wide v17, 0x40810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x75

    const-wide v17, 0x40810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x76

    const-wide v17, 0x40810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x77

    const-wide v17, 0x40810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x78

    const-wide v17, 0x40810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x79

    const-wide v17, 0x40810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x7a

    const-wide v17, 0x40810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x7b

    const-wide v17, 0x40810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x7c

    const-wide v17, 0x40810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x7d

    const-wide v17, 0x40810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x7e

    const-wide v17, 0x40810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x7f

    const-wide v17, 0x40810204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x80

    const-wide/high16 v17, 0x2000000000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x81

    const-wide v17, 0x2000000000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x82

    const-wide v17, 0x2000000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x83

    const-wide v17, 0x2000000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x84

    const-wide v17, 0x2000000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x85

    const-wide v17, 0x2000000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x86

    const-wide v17, 0x2000000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x87

    const-wide v17, 0x2000000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x88

    const-wide v17, 0x2000000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x89

    const-wide v17, 0x2000000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x8a

    const-wide v17, 0x2000000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x8b

    const-wide v17, 0x2000000200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x8c

    const-wide v17, 0x2000000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x8d

    const-wide v17, 0x2000000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x8e

    const-wide v17, 0x2000000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x8f

    const-wide v17, 0x2000000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x90

    const-wide v17, 0x2000010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x91

    const-wide v17, 0x2000010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x92

    const-wide v17, 0x2000010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x93

    const-wide v17, 0x2000010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x94

    const-wide v17, 0x2000010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x95

    const-wide v17, 0x2000010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x96

    const-wide v17, 0x2000010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x97

    const-wide v17, 0x2000010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x98

    const-wide v17, 0x2000010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x99

    const-wide v17, 0x2000010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x9a

    const-wide v17, 0x2000010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x9b

    const-wide v17, 0x2000010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x9c

    const-wide v17, 0x2000010204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x9d

    const-wide v17, 0x2000010204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x9e

    const-wide v17, 0x2000010204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x9f

    const-wide v17, 0x2000010204081L

    aput-wide v17, v0, v16

    const/16 v16, 0xa0

    const-wide v17, 0x2000800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0xa1

    const-wide v17, 0x2000800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0xa2

    const-wide v17, 0x2000800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0xa3

    const-wide v17, 0x2000800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0xa4

    const-wide v17, 0x2000800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0xa5

    const-wide v17, 0x2000800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0xa6

    const-wide v17, 0x2000800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0xa7

    const-wide v17, 0x2000800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0xa8

    const-wide v17, 0x2000800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0xa9

    const-wide v17, 0x2000800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0xaa

    const-wide v17, 0x2000800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0xab

    const-wide v17, 0x2000800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0xac

    const-wide v17, 0x2000800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0xad

    const-wide v17, 0x2000800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0xae

    const-wide v17, 0x2000800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0xaf

    const-wide v17, 0x2000800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0xb0

    const-wide v17, 0x2000810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0xb1

    const-wide v17, 0x2000810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0xb2

    const-wide v17, 0x2000810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0xb3

    const-wide v17, 0x2000810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0xb4

    const-wide v17, 0x2000810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0xb5

    const-wide v17, 0x2000810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0xb6

    const-wide v17, 0x2000810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0xb7

    const-wide v17, 0x2000810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0xb8

    const-wide v17, 0x2000810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0xb9

    const-wide v17, 0x2000810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0xba

    const-wide v17, 0x2000810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0xbb

    const-wide v17, 0x2000810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0xbc

    const-wide v17, 0x2000810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0xbd

    const-wide v17, 0x2000810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0xbe

    const-wide v17, 0x2000810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0xbf

    const-wide v17, 0x2000810204081L

    aput-wide v17, v0, v16

    const/16 v16, 0xc0

    const-wide v17, 0x2040000000000L

    aput-wide v17, v0, v16

    const/16 v16, 0xc1

    const-wide v17, 0x2040000000001L

    aput-wide v17, v0, v16

    const/16 v16, 0xc2

    const-wide v17, 0x2040000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0xc3

    const-wide v17, 0x2040000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0xc4

    const-wide v17, 0x2040000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0xc5

    const-wide v17, 0x2040000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0xc6

    const-wide v17, 0x2040000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0xc7

    const-wide v17, 0x2040000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0xc8

    const-wide v17, 0x2040000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0xc9

    const-wide v17, 0x2040000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0xca

    const-wide v17, 0x2040000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0xcb

    const-wide v17, 0x2040000200081L

    aput-wide v17, v0, v16

    const/16 v16, 0xcc

    const-wide v17, 0x2040000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0xcd

    const-wide v17, 0x2040000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0xce

    const-wide v17, 0x2040000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0xcf

    const-wide v17, 0x2040000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0xd0

    const-wide v17, 0x2040010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0xd1

    const-wide v17, 0x2040010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0xd2

    const-wide v17, 0x2040010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0xd3

    const-wide v17, 0x2040010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0xd4

    const-wide v17, 0x2040010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0xd5

    const-wide v17, 0x2040010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0xd6

    const-wide v17, 0x2040010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0xd7

    const-wide v17, 0x2040010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0xd8

    const-wide v17, 0x2040010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0xd9

    const-wide v17, 0x2040010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0xda

    const-wide v17, 0x2040010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0xdb

    const-wide v17, 0x2040010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0xdc

    const-wide v17, 0x2040010204000L

    aput-wide v17, v0, v16

    const/16 v16, 0xdd

    const-wide v17, 0x2040010204001L

    aput-wide v17, v0, v16

    const/16 v16, 0xde

    const-wide v17, 0x2040010204080L

    aput-wide v17, v0, v16

    const/16 v16, 0xdf

    const-wide v17, 0x2040010204081L

    aput-wide v17, v0, v16

    const/16 v16, 0xe0

    const-wide v17, 0x2040800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0xe1

    const-wide v17, 0x2040800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0xe2

    const-wide v17, 0x2040800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0xe3

    const-wide v17, 0x2040800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0xe4

    const-wide v17, 0x2040800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0xe5

    const-wide v17, 0x2040800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0xe6

    const-wide v17, 0x2040800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0xe7

    const-wide v17, 0x2040800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0xe8

    const-wide v17, 0x2040800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0xe9

    const-wide v17, 0x2040800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0xea

    const-wide v17, 0x2040800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0xeb

    const-wide v17, 0x2040800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0xec

    const-wide v17, 0x2040800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0xed

    const-wide v17, 0x2040800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0xee

    const-wide v17, 0x2040800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0xef

    const-wide v17, 0x2040800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0xf0

    const-wide v17, 0x2040810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0xf1

    const-wide v17, 0x2040810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0xf2

    const-wide v17, 0x2040810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0xf3

    const-wide v17, 0x2040810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0xf4

    const-wide v17, 0x2040810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0xf5

    const-wide v17, 0x2040810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0xf6

    const-wide v17, 0x2040810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0xf7

    const-wide v17, 0x2040810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0xf8

    const-wide v17, 0x2040810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0xf9

    const-wide v17, 0x2040810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0xfa

    const-wide v17, 0x2040810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0xfb

    const-wide v17, 0x2040810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0xfc

    const-wide v17, 0x2040810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0xfd

    const-wide v17, 0x2040810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0xfe

    const-wide v17, 0x2040810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0xff

    const-wide v17, 0x2040810204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x100

    const-wide/high16 v17, 0x100000000000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x101

    const-wide v17, 0x100000000000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x102

    const-wide v17, 0x100000000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x103

    const-wide v17, 0x100000000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x104

    const-wide v17, 0x100000000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x105

    const-wide v17, 0x100000000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x106

    const-wide v17, 0x100000000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x107

    const-wide v17, 0x100000000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x108

    const-wide v17, 0x100000000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x109

    const-wide v17, 0x100000000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x10a

    const-wide v17, 0x100000000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x10b

    const-wide v17, 0x100000000200081L    # 7.2911220229518E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x10c

    const-wide v17, 0x100000000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x10d

    const-wide v17, 0x100000000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x10e

    const-wide v17, 0x100000000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x10f

    const-wide v17, 0x100000000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x110

    const-wide v17, 0x100000010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x111

    const-wide v17, 0x100000010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x112

    const-wide v17, 0x100000010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x113

    const-wide v17, 0x100000010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x114

    const-wide v17, 0x100000010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x115

    const-wide v17, 0x100000010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x116

    const-wide v17, 0x100000010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x117

    const-wide v17, 0x100000010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x118

    const-wide v17, 0x100000010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x119

    const-wide v17, 0x100000010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x11a

    const-wide v17, 0x100000010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x11b

    const-wide v17, 0x100000010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x11c

    const-wide v17, 0x100000010204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x11d

    const-wide v17, 0x100000010204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x11e

    const-wide v17, 0x100000010204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x11f

    const-wide v17, 0x100000010204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x120

    const-wide v17, 0x100000800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x121

    const-wide v17, 0x100000800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x122

    const-wide v17, 0x100000800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x123

    const-wide v17, 0x100000800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x124

    const-wide v17, 0x100000800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x125

    const-wide v17, 0x100000800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x126

    const-wide v17, 0x100000800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x127

    const-wide v17, 0x100000800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x128

    const-wide v17, 0x100000800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x129

    const-wide v17, 0x100000800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x12a

    const-wide v17, 0x100000800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x12b

    const-wide v17, 0x100000800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x12c

    const-wide v17, 0x100000800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x12d

    const-wide v17, 0x100000800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x12e

    const-wide v17, 0x100000800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x12f

    const-wide v17, 0x100000800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x130

    const-wide v17, 0x100000810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x131

    const-wide v17, 0x100000810000001L    # 7.2911780809876E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x132

    const-wide v17, 0x100000810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x133

    const-wide v17, 0x100000810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x134

    const-wide v17, 0x100000810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x135

    const-wide v17, 0x100000810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x136

    const-wide v17, 0x100000810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x137

    const-wide v17, 0x100000810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x138

    const-wide v17, 0x100000810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x139

    const-wide v17, 0x100000810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x13a

    const-wide v17, 0x100000810200080L    # 7.291178084382999E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x13b

    const-wide v17, 0x100000810200081L    # 7.291178084383E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x13c

    const-wide v17, 0x100000810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x13d

    const-wide v17, 0x100000810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x13e

    const-wide v17, 0x100000810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x13f

    const-wide v17, 0x100000810204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x140

    const-wide v17, 0x100040000000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x141

    const-wide v17, 0x100040000000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x142

    const-wide v17, 0x100040000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x143

    const-wide v17, 0x100040000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x144

    const-wide v17, 0x100040000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x145

    const-wide v17, 0x100040000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x146

    const-wide v17, 0x100040000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x147

    const-wide v17, 0x100040000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x148

    const-wide v17, 0x100040000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x149

    const-wide v17, 0x100040000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x14a

    const-wide v17, 0x100040000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x14b

    const-wide v17, 0x100040000200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x14c

    const-wide v17, 0x100040000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x14d

    const-wide v17, 0x100040000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x14e

    const-wide v17, 0x100040000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x14f

    const-wide v17, 0x100040000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x150

    const-wide v17, 0x100040010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x151

    const-wide v17, 0x100040010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x152

    const-wide v17, 0x100040010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x153

    const-wide v17, 0x100040010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x154

    const-wide v17, 0x100040010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x155

    const-wide v17, 0x100040010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x156

    const-wide v17, 0x100040010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x157

    const-wide v17, 0x100040010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x158

    const-wide v17, 0x100040010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x159

    const-wide v17, 0x100040010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x15a

    const-wide v17, 0x100040010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x15b

    const-wide v17, 0x100040010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x15c

    const-wide v17, 0x100040010204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x15d

    const-wide v17, 0x100040010204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x15e

    const-wide v17, 0x100040010204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x15f

    const-wide v17, 0x100040010204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x160

    const-wide v17, 0x100040800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x161

    const-wide v17, 0x100040800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x162

    const-wide v17, 0x100040800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x163

    const-wide v17, 0x100040800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x164

    const-wide v17, 0x100040800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x165

    const-wide v17, 0x100040800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x166

    const-wide v17, 0x100040800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x167

    const-wide v17, 0x100040800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x168

    const-wide v17, 0x100040800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x169

    const-wide v17, 0x100040800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x16a

    const-wide v17, 0x100040800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x16b

    const-wide v17, 0x100040800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x16c

    const-wide v17, 0x100040800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x16d

    const-wide v17, 0x100040800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x16e

    const-wide v17, 0x100040800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x16f

    const-wide v17, 0x100040800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x170

    const-wide v17, 0x100040810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x171

    const-wide v17, 0x100040810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x172

    const-wide v17, 0x100040810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x173

    const-wide v17, 0x100040810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x174

    const-wide v17, 0x100040810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x175

    const-wide v17, 0x100040810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x176

    const-wide v17, 0x100040810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x177

    const-wide v17, 0x100040810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x178

    const-wide v17, 0x100040810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x179

    const-wide v17, 0x100040810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x17a

    const-wide v17, 0x100040810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x17b

    const-wide v17, 0x100040810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x17c

    const-wide v17, 0x100040810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x17d

    const-wide v17, 0x100040810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x17e

    const-wide v17, 0x100040810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x17f

    const-wide v17, 0x100040810204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x180

    const-wide/high16 v17, 0x102000000000000L    # 8.202512272000947E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x181

    const-wide v17, 0x102000000000001L    # 8.202512272000949E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x182

    const-wide v17, 0x102000000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x183

    const-wide v17, 0x102000000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x184

    const-wide v17, 0x102000000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x185

    const-wide v17, 0x102000000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x186

    const-wide v17, 0x102000000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x187

    const-wide v17, 0x102000000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x188

    const-wide v17, 0x102000000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x189

    const-wide v17, 0x102000000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x18a

    const-wide v17, 0x102000000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x18b

    const-wide v17, 0x102000000200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x18c

    const-wide v17, 0x102000000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x18d

    const-wide v17, 0x102000000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x18e

    const-wide v17, 0x102000000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x18f

    const-wide v17, 0x102000000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x190

    const-wide v17, 0x102000010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x191

    const-wide v17, 0x102000010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x192

    const-wide v17, 0x102000010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x193

    const-wide v17, 0x102000010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x194

    const-wide v17, 0x102000010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x195

    const-wide v17, 0x102000010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x196

    const-wide v17, 0x102000010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x197

    const-wide v17, 0x102000010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x198

    const-wide v17, 0x102000010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x199

    const-wide v17, 0x102000010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x19a

    const-wide v17, 0x102000010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x19b

    const-wide v17, 0x102000010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x19c

    const-wide v17, 0x102000010204000L    # 8.202512710007403E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x19d

    const-wide v17, 0x102000010204001L    # 8.202512710007405E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x19e

    const-wide v17, 0x102000010204080L    # 8.20251271000761E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x19f

    const-wide v17, 0x102000010204081L    # 8.202512710007612E-304

    aput-wide v17, v0, v16

    const/16 v16, 0x1a0

    const-wide v17, 0x102000800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a1

    const-wide v17, 0x102000800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a2

    const-wide v17, 0x102000800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a3

    const-wide v17, 0x102000800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a4

    const-wide v17, 0x102000800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a5

    const-wide v17, 0x102000800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a6

    const-wide v17, 0x102000800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a7

    const-wide v17, 0x102000800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a8

    const-wide v17, 0x102000800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1a9

    const-wide v17, 0x102000800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1aa

    const-wide v17, 0x102000800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ab

    const-wide v17, 0x102000800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ac

    const-wide v17, 0x102000800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ad

    const-wide v17, 0x102000800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ae

    const-wide v17, 0x102000800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1af

    const-wide v17, 0x102000800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b0

    const-wide v17, 0x102000810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b1

    const-wide v17, 0x102000810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b2

    const-wide v17, 0x102000810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b3

    const-wide v17, 0x102000810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b4

    const-wide v17, 0x102000810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b5

    const-wide v17, 0x102000810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b6

    const-wide v17, 0x102000810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b7

    const-wide v17, 0x102000810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b8

    const-wide v17, 0x102000810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1b9

    const-wide v17, 0x102000810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ba

    const-wide v17, 0x102000810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1bb

    const-wide v17, 0x102000810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1bc

    const-wide v17, 0x102000810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1bd

    const-wide v17, 0x102000810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1be

    const-wide v17, 0x102000810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1bf

    const-wide v17, 0x102000810204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c0

    const-wide v17, 0x102040000000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c1

    const-wide v17, 0x102040000000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c2

    const-wide v17, 0x102040000000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c3

    const-wide v17, 0x102040000000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c4

    const-wide v17, 0x102040000004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c5

    const-wide v17, 0x102040000004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c6

    const-wide v17, 0x102040000004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c7

    const-wide v17, 0x102040000004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c8

    const-wide v17, 0x102040000200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1c9

    const-wide v17, 0x102040000200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ca

    const-wide v17, 0x102040000200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1cb

    const-wide v17, 0x102040000200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1cc

    const-wide v17, 0x102040000204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1cd

    const-wide v17, 0x102040000204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ce

    const-wide v17, 0x102040000204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1cf

    const-wide v17, 0x102040000204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d0

    const-wide v17, 0x102040010000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d1

    const-wide v17, 0x102040010000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d2

    const-wide v17, 0x102040010000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d3

    const-wide v17, 0x102040010000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d4

    const-wide v17, 0x102040010004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d5

    const-wide v17, 0x102040010004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d6

    const-wide v17, 0x102040010004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d7

    const-wide v17, 0x102040010004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d8

    const-wide v17, 0x102040010200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1d9

    const-wide v17, 0x102040010200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1da

    const-wide v17, 0x102040010200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1db

    const-wide v17, 0x102040010200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1dc

    const-wide v17, 0x102040010204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1dd

    const-wide v17, 0x102040010204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1de

    const-wide v17, 0x102040010204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1df

    const-wide v17, 0x102040010204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e0

    const-wide v17, 0x102040800000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e1

    const-wide v17, 0x102040800000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e2

    const-wide v17, 0x102040800000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e3

    const-wide v17, 0x102040800000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e4

    const-wide v17, 0x102040800004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e5

    const-wide v17, 0x102040800004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e6

    const-wide v17, 0x102040800004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e7

    const-wide v17, 0x102040800004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e8

    const-wide v17, 0x102040800200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1e9

    const-wide v17, 0x102040800200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ea

    const-wide v17, 0x102040800200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1eb

    const-wide v17, 0x102040800200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ec

    const-wide v17, 0x102040800204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ed

    const-wide v17, 0x102040800204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ee

    const-wide v17, 0x102040800204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ef

    const-wide v17, 0x102040800204081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f0

    const-wide v17, 0x102040810000000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f1

    const-wide v17, 0x102040810000001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f2

    const-wide v17, 0x102040810000080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f3

    const-wide v17, 0x102040810000081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f4

    const-wide v17, 0x102040810004000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f5

    const-wide v17, 0x102040810004001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f6

    const-wide v17, 0x102040810004080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f7

    const-wide v17, 0x102040810004081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f8

    const-wide v17, 0x102040810200000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1f9

    const-wide v17, 0x102040810200001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1fa

    const-wide v17, 0x102040810200080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1fb

    const-wide v17, 0x102040810200081L

    aput-wide v17, v0, v16

    const/16 v16, 0x1fc

    const-wide v17, 0x102040810204000L

    aput-wide v17, v0, v16

    const/16 v16, 0x1fd

    const-wide v17, 0x102040810204001L

    aput-wide v17, v0, v16

    const/16 v16, 0x1fe

    const-wide v17, 0x102040810204080L

    aput-wide v17, v0, v16

    const/16 v16, 0x1ff

    const-wide v17, 0x102040810204081L

    aput-wide v17, v0, v16

    .line 140
    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v0, 0x100

    .line 276
    new-array v0, v0, [B

    aput-byte v1, v0, v1

    aput-byte v2, v0, v2

    aput-byte v2, v0, v4

    aput-byte v4, v0, v3

    aput-byte v4, v0, v5

    aput-byte v4, v0, v9

    aput-byte v4, v0, v11

    aput-byte v3, v0, v13

    aput-byte v3, v0, v14

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    aput-byte v5, v0, v6

    aput-byte v5, v0, v7

    const/16 v1, 0x12

    aput-byte v5, v0, v1

    const/16 v1, 0x13

    aput-byte v5, v0, v1

    aput-byte v5, v0, v8

    aput-byte v5, v0, v10

    const/16 v1, 0x16

    aput-byte v5, v0, v1

    const/16 v1, 0x17

    aput-byte v5, v0, v1

    const/16 v1, 0x18

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    aput-byte v5, v0, v1

    const/16 v1, 0x1a

    aput-byte v5, v0, v1

    const/16 v1, 0x1b

    aput-byte v5, v0, v1

    const/16 v1, 0x1c

    aput-byte v5, v0, v1

    const/16 v1, 0x1d

    aput-byte v5, v0, v1

    const/16 v1, 0x1e

    aput-byte v5, v0, v1

    const/16 v1, 0x1f

    aput-byte v5, v0, v1

    const/16 v1, 0x20

    aput-byte v9, v0, v1

    const/16 v1, 0x21

    aput-byte v9, v0, v1

    const/16 v1, 0x22

    aput-byte v9, v0, v1

    const/16 v1, 0x23

    aput-byte v9, v0, v1

    const/16 v1, 0x24

    aput-byte v9, v0, v1

    const/16 v1, 0x25

    aput-byte v9, v0, v1

    const/16 v1, 0x26

    aput-byte v9, v0, v1

    const/16 v1, 0x27

    aput-byte v9, v0, v1

    const/16 v1, 0x28

    aput-byte v9, v0, v1

    const/16 v1, 0x29

    aput-byte v9, v0, v1

    const/16 v1, 0x2a

    aput-byte v9, v0, v1

    const/16 v1, 0x2b

    aput-byte v9, v0, v1

    const/16 v1, 0x2c

    aput-byte v9, v0, v1

    const/16 v1, 0x2d

    aput-byte v9, v0, v1

    const/16 v1, 0x2e

    aput-byte v9, v0, v1

    const/16 v1, 0x2f

    aput-byte v9, v0, v1

    const/16 v1, 0x30

    aput-byte v9, v0, v1

    const/16 v1, 0x31

    aput-byte v9, v0, v1

    const/16 v1, 0x32

    aput-byte v9, v0, v1

    const/16 v1, 0x33

    aput-byte v9, v0, v1

    const/16 v1, 0x34

    aput-byte v9, v0, v1

    const/16 v1, 0x35

    aput-byte v9, v0, v1

    const/16 v1, 0x36

    aput-byte v9, v0, v1

    const/16 v1, 0x37

    aput-byte v9, v0, v1

    const/16 v1, 0x38

    aput-byte v9, v0, v1

    const/16 v1, 0x39

    aput-byte v9, v0, v1

    const/16 v1, 0x3a

    aput-byte v9, v0, v1

    const/16 v1, 0x3b

    aput-byte v9, v0, v1

    const/16 v1, 0x3c

    aput-byte v9, v0, v1

    const/16 v1, 0x3d

    aput-byte v9, v0, v1

    const/16 v1, 0x3e

    aput-byte v9, v0, v1

    const/16 v1, 0x3f

    aput-byte v9, v0, v1

    aput-byte v11, v0, v12

    aput-byte v11, v0, v15

    const/16 v1, 0x42

    aput-byte v11, v0, v1

    const/16 v1, 0x43

    aput-byte v11, v0, v1

    const/16 v1, 0x44

    aput-byte v11, v0, v1

    const/16 v1, 0x45

    aput-byte v11, v0, v1

    const/16 v1, 0x46

    aput-byte v11, v0, v1

    const/16 v1, 0x47

    aput-byte v11, v0, v1

    const/16 v1, 0x48

    aput-byte v11, v0, v1

    const/16 v1, 0x49

    aput-byte v11, v0, v1

    const/16 v1, 0x4a

    aput-byte v11, v0, v1

    const/16 v1, 0x4b

    aput-byte v11, v0, v1

    const/16 v1, 0x4c

    aput-byte v11, v0, v1

    const/16 v1, 0x4d

    aput-byte v11, v0, v1

    const/16 v1, 0x4e

    aput-byte v11, v0, v1

    const/16 v1, 0x4f

    aput-byte v11, v0, v1

    const/16 v1, 0x50

    aput-byte v11, v0, v1

    const/16 v1, 0x51

    aput-byte v11, v0, v1

    const/16 v1, 0x52

    aput-byte v11, v0, v1

    const/16 v1, 0x53

    aput-byte v11, v0, v1

    const/16 v1, 0x54

    aput-byte v11, v0, v1

    const/16 v1, 0x55

    aput-byte v11, v0, v1

    const/16 v1, 0x56

    aput-byte v11, v0, v1

    const/16 v1, 0x57

    aput-byte v11, v0, v1

    const/16 v1, 0x58

    aput-byte v11, v0, v1

    const/16 v1, 0x59

    aput-byte v11, v0, v1

    const/16 v1, 0x5a

    aput-byte v11, v0, v1

    const/16 v1, 0x5b

    aput-byte v11, v0, v1

    const/16 v1, 0x5c

    aput-byte v11, v0, v1

    const/16 v1, 0x5d

    aput-byte v11, v0, v1

    const/16 v1, 0x5e

    aput-byte v11, v0, v1

    const/16 v1, 0x5f

    aput-byte v11, v0, v1

    const/16 v1, 0x60

    aput-byte v11, v0, v1

    const/16 v1, 0x61

    aput-byte v11, v0, v1

    const/16 v1, 0x62

    aput-byte v11, v0, v1

    const/16 v1, 0x63

    aput-byte v11, v0, v1

    const/16 v1, 0x64

    aput-byte v11, v0, v1

    const/16 v1, 0x65

    aput-byte v11, v0, v1

    const/16 v1, 0x66

    aput-byte v11, v0, v1

    const/16 v1, 0x67

    aput-byte v11, v0, v1

    const/16 v1, 0x68

    aput-byte v11, v0, v1

    const/16 v1, 0x69

    aput-byte v11, v0, v1

    const/16 v1, 0x6a

    aput-byte v11, v0, v1

    const/16 v1, 0x6b

    aput-byte v11, v0, v1

    const/16 v1, 0x6c

    aput-byte v11, v0, v1

    const/16 v1, 0x6d

    aput-byte v11, v0, v1

    const/16 v1, 0x6e

    aput-byte v11, v0, v1

    const/16 v1, 0x6f

    aput-byte v11, v0, v1

    const/16 v1, 0x70

    aput-byte v11, v0, v1

    const/16 v1, 0x71

    aput-byte v11, v0, v1

    const/16 v1, 0x72

    aput-byte v11, v0, v1

    const/16 v1, 0x73

    aput-byte v11, v0, v1

    const/16 v1, 0x74

    aput-byte v11, v0, v1

    const/16 v1, 0x75

    aput-byte v11, v0, v1

    const/16 v1, 0x76

    aput-byte v11, v0, v1

    const/16 v1, 0x77

    aput-byte v11, v0, v1

    const/16 v1, 0x78

    aput-byte v11, v0, v1

    const/16 v1, 0x79

    aput-byte v11, v0, v1

    const/16 v1, 0x7a

    aput-byte v11, v0, v1

    const/16 v1, 0x7b

    aput-byte v11, v0, v1

    const/16 v1, 0x7c

    aput-byte v11, v0, v1

    const/16 v1, 0x7d

    aput-byte v11, v0, v1

    const/16 v1, 0x7e

    aput-byte v11, v0, v1

    const/16 v1, 0x7f

    aput-byte v11, v0, v1

    const/16 v1, 0x80

    aput-byte v13, v0, v1

    const/16 v1, 0x81

    aput-byte v13, v0, v1

    const/16 v1, 0x82

    aput-byte v13, v0, v1

    const/16 v1, 0x83

    aput-byte v13, v0, v1

    const/16 v1, 0x84

    aput-byte v13, v0, v1

    const/16 v1, 0x85

    aput-byte v13, v0, v1

    const/16 v1, 0x86

    aput-byte v13, v0, v1

    const/16 v1, 0x87

    aput-byte v13, v0, v1

    const/16 v1, 0x88

    aput-byte v13, v0, v1

    const/16 v1, 0x89

    aput-byte v13, v0, v1

    const/16 v1, 0x8a

    aput-byte v13, v0, v1

    const/16 v1, 0x8b

    aput-byte v13, v0, v1

    const/16 v1, 0x8c

    aput-byte v13, v0, v1

    const/16 v1, 0x8d

    aput-byte v13, v0, v1

    const/16 v1, 0x8e

    aput-byte v13, v0, v1

    const/16 v1, 0x8f

    aput-byte v13, v0, v1

    const/16 v1, 0x90

    aput-byte v13, v0, v1

    const/16 v1, 0x91

    aput-byte v13, v0, v1

    const/16 v1, 0x92

    aput-byte v13, v0, v1

    const/16 v1, 0x93

    aput-byte v13, v0, v1

    const/16 v1, 0x94

    aput-byte v13, v0, v1

    const/16 v1, 0x95

    aput-byte v13, v0, v1

    const/16 v1, 0x96

    aput-byte v13, v0, v1

    const/16 v1, 0x97

    aput-byte v13, v0, v1

    const/16 v1, 0x98

    aput-byte v13, v0, v1

    const/16 v1, 0x99

    aput-byte v13, v0, v1

    const/16 v1, 0x9a

    aput-byte v13, v0, v1

    const/16 v1, 0x9b

    aput-byte v13, v0, v1

    const/16 v1, 0x9c

    aput-byte v13, v0, v1

    const/16 v1, 0x9d

    aput-byte v13, v0, v1

    const/16 v1, 0x9e

    aput-byte v13, v0, v1

    const/16 v1, 0x9f

    aput-byte v13, v0, v1

    const/16 v1, 0xa0

    aput-byte v13, v0, v1

    const/16 v1, 0xa1

    aput-byte v13, v0, v1

    const/16 v1, 0xa2

    aput-byte v13, v0, v1

    const/16 v1, 0xa3

    aput-byte v13, v0, v1

    const/16 v1, 0xa4

    aput-byte v13, v0, v1

    const/16 v1, 0xa5

    aput-byte v13, v0, v1

    const/16 v1, 0xa6

    aput-byte v13, v0, v1

    const/16 v1, 0xa7

    aput-byte v13, v0, v1

    const/16 v1, 0xa8

    aput-byte v13, v0, v1

    const/16 v1, 0xa9

    aput-byte v13, v0, v1

    const/16 v1, 0xaa

    aput-byte v13, v0, v1

    const/16 v1, 0xab

    aput-byte v13, v0, v1

    const/16 v1, 0xac

    aput-byte v13, v0, v1

    const/16 v1, 0xad

    aput-byte v13, v0, v1

    const/16 v1, 0xae

    aput-byte v13, v0, v1

    const/16 v1, 0xaf

    aput-byte v13, v0, v1

    const/16 v1, 0xb0

    aput-byte v13, v0, v1

    const/16 v1, 0xb1

    aput-byte v13, v0, v1

    const/16 v1, 0xb2

    aput-byte v13, v0, v1

    const/16 v1, 0xb3

    aput-byte v13, v0, v1

    const/16 v1, 0xb4

    aput-byte v13, v0, v1

    const/16 v1, 0xb5

    aput-byte v13, v0, v1

    const/16 v1, 0xb6

    aput-byte v13, v0, v1

    const/16 v1, 0xb7

    aput-byte v13, v0, v1

    const/16 v1, 0xb8

    aput-byte v13, v0, v1

    const/16 v1, 0xb9

    aput-byte v13, v0, v1

    const/16 v1, 0xba

    aput-byte v13, v0, v1

    const/16 v1, 0xbb

    aput-byte v13, v0, v1

    const/16 v1, 0xbc

    aput-byte v13, v0, v1

    const/16 v1, 0xbd

    aput-byte v13, v0, v1

    const/16 v1, 0xbe

    aput-byte v13, v0, v1

    const/16 v1, 0xbf

    aput-byte v13, v0, v1

    const/16 v1, 0xc0

    aput-byte v13, v0, v1

    const/16 v1, 0xc1

    aput-byte v13, v0, v1

    const/16 v1, 0xc2

    aput-byte v13, v0, v1

    const/16 v1, 0xc3

    aput-byte v13, v0, v1

    const/16 v1, 0xc4

    aput-byte v13, v0, v1

    const/16 v1, 0xc5

    aput-byte v13, v0, v1

    const/16 v1, 0xc6

    aput-byte v13, v0, v1

    const/16 v1, 0xc7

    aput-byte v13, v0, v1

    const/16 v1, 0xc8

    aput-byte v13, v0, v1

    const/16 v1, 0xc9

    aput-byte v13, v0, v1

    const/16 v1, 0xca

    aput-byte v13, v0, v1

    const/16 v1, 0xcb

    aput-byte v13, v0, v1

    const/16 v1, 0xcc

    aput-byte v13, v0, v1

    const/16 v1, 0xcd

    aput-byte v13, v0, v1

    const/16 v1, 0xce

    aput-byte v13, v0, v1

    const/16 v1, 0xcf

    aput-byte v13, v0, v1

    const/16 v1, 0xd0

    aput-byte v13, v0, v1

    const/16 v1, 0xd1

    aput-byte v13, v0, v1

    const/16 v1, 0xd2

    aput-byte v13, v0, v1

    const/16 v1, 0xd3

    aput-byte v13, v0, v1

    const/16 v1, 0xd4

    aput-byte v13, v0, v1

    const/16 v1, 0xd5

    aput-byte v13, v0, v1

    const/16 v1, 0xd6

    aput-byte v13, v0, v1

    const/16 v1, 0xd7

    aput-byte v13, v0, v1

    const/16 v1, 0xd8

    aput-byte v13, v0, v1

    const/16 v1, 0xd9

    aput-byte v13, v0, v1

    const/16 v1, 0xda

    aput-byte v13, v0, v1

    const/16 v1, 0xdb

    aput-byte v13, v0, v1

    const/16 v1, 0xdc

    aput-byte v13, v0, v1

    const/16 v1, 0xdd

    aput-byte v13, v0, v1

    const/16 v1, 0xde

    aput-byte v13, v0, v1

    const/16 v1, 0xdf

    aput-byte v13, v0, v1

    const/16 v1, 0xe0

    aput-byte v13, v0, v1

    const/16 v1, 0xe1

    aput-byte v13, v0, v1

    const/16 v1, 0xe2

    aput-byte v13, v0, v1

    const/16 v1, 0xe3

    aput-byte v13, v0, v1

    const/16 v1, 0xe4

    aput-byte v13, v0, v1

    const/16 v1, 0xe5

    aput-byte v13, v0, v1

    const/16 v1, 0xe6

    aput-byte v13, v0, v1

    const/16 v1, 0xe7

    aput-byte v13, v0, v1

    const/16 v1, 0xe8

    aput-byte v13, v0, v1

    const/16 v1, 0xe9

    aput-byte v13, v0, v1

    const/16 v1, 0xea

    aput-byte v13, v0, v1

    const/16 v1, 0xeb

    aput-byte v13, v0, v1

    const/16 v1, 0xec

    aput-byte v13, v0, v1

    const/16 v1, 0xed

    aput-byte v13, v0, v1

    const/16 v1, 0xee

    aput-byte v13, v0, v1

    const/16 v1, 0xef

    aput-byte v13, v0, v1

    const/16 v1, 0xf0

    aput-byte v13, v0, v1

    const/16 v1, 0xf1

    aput-byte v13, v0, v1

    const/16 v1, 0xf2

    aput-byte v13, v0, v1

    const/16 v1, 0xf3

    aput-byte v13, v0, v1

    const/16 v1, 0xf4

    aput-byte v13, v0, v1

    const/16 v1, 0xf5

    aput-byte v13, v0, v1

    const/16 v1, 0xf6

    aput-byte v13, v0, v1

    const/16 v1, 0xf7

    aput-byte v13, v0, v1

    const/16 v1, 0xf8

    aput-byte v13, v0, v1

    const/16 v1, 0xf9

    aput-byte v13, v0, v1

    const/16 v1, 0xfa

    aput-byte v13, v0, v1

    const/16 v1, 0xfb

    aput-byte v13, v0, v1

    const/16 v1, 0xfc

    aput-byte v13, v0, v1

    const/16 v1, 0xfd

    aput-byte v13, v0, v1

    const/16 v1, 0xfe

    aput-byte v13, v0, v1

    const/16 v1, 0xff

    aput-byte v13, v0, v1

    .line 275
    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 324
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 329
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 331
    new-array p1, v1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void

    .line 335
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 336
    array-length v2, p1

    .line 338
    aget-byte v3, p1, v0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    add-int/lit8 v4, v2, 0x7

    const/16 v5, 0x8

    .line 345
    div-int/2addr v4, v5

    .line 346
    new-array v6, v4, [J

    iput-object v6, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    sub-int/2addr v4, v1

    .line 349
    rem-int/2addr v2, v5

    add-int/2addr v2, v3

    const-wide/16 v6, 0x0

    if-ge v3, v2, :cond_4

    move-wide v8, v6

    :goto_1
    if-lt v3, v2, :cond_3

    .line 360
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v2, v4, -0x1

    aput-wide v8, v1, v4

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v5

    .line 357
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v10, v1

    or-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_2
    if-gez v2, :cond_5

    return-void

    :cond_5
    move v1, v0

    move v8, v3

    move-wide v3, v6

    :goto_3
    if-lt v1, v5, :cond_6

    .line 372
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v8

    goto :goto_2

    :cond_6
    shl-long/2addr v3, v5

    add-int/lit8 v9, v8, 0x1

    .line 369
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v3, v10

    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_3

    .line 326
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 2

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 311
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 313
    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    goto :goto_0

    .line 317
    :cond_0
    new-array v0, p3, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 318
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private static add([JI[JII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, p1, v0

    .line 722
    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static add([JI[JI[JII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p6, :cond_0

    return-void

    :cond_0
    add-int v1, p5, v0

    add-int v2, p1, v0

    .line 730
    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static addBoth([JI[JI[JII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p6, :cond_0

    return-void

    :cond_0
    add-int v1, p1, v0

    .line 738
    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    add-int v6, p5, v0

    aget-wide v6, p4, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V
    .locals 7

    add-int/lit8 p2, p2, 0x3f

    ushr-int/lit8 p2, p2, 0x6

    ushr-int/lit8 v6, p3, 0x6

    and-int/lit8 v5, p3, 0x3f

    if-nez v5, :cond_0

    .line 663
    iget-object p3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v0, 0x0

    invoke-static {p3, v6, p1, v0, p2}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object v2, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v3, 0x0

    move v1, v6

    move v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 670
    iget-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/2addr p2, v6

    aget-wide v2, p1, p2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method private static addShiftedDown([JI[JIII)J
    .locals 10

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-gez p4, :cond_0

    return-wide v1

    :cond_0
    add-int v3, p3, p4

    .line 694
    aget-wide v3, p2, v3

    add-int v5, p1, p4

    .line 695
    aget-wide v6, p0, v5

    ushr-long v8, v3, p5

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    aput-wide v1, p0, v5

    shl-long v1, v3, v0

    goto :goto_0
.end method

.method private static addShiftedUp([JI[JIII)J
    .locals 14

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move/from16 v1, p4

    :goto_0
    if-lt v3, v1, :cond_0

    return-wide v4

    :cond_0
    add-int v6, p3, v3

    .line 680
    aget-wide v7, p2, v6

    add-int v9, p1, v3

    .line 681
    aget-wide v10, p0, v9

    shl-long v12, v7, p5

    or-long/2addr v4, v12

    xor-long/2addr v4, v10

    aput-wide v4, p0, v9

    ushr-long v4, v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static bitLength(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v1, v1

    if-nez v1, :cond_0

    long-to-int v1, p0

    const/4 v0, 0x0

    :cond_0
    ushr-int/lit8 p0, v1, 0x10

    if-nez p0, :cond_2

    ushr-int/lit8 p0, v1, 0x8

    if-nez p0, :cond_1

    .line 517
    sget-object p0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p0, v1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p1, p0

    const/16 p1, 0x8

    add-int/2addr p0, p1

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_3

    .line 522
    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p0, p1, p0

    const/16 p1, 0x10

    add-int/2addr p1, p0

    move p0, p1

    goto :goto_0

    :cond_3
    const/16 p0, 0x18

    sget-object v1, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p1, v1, p1

    add-int/2addr p0, p1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private degreeFrom(I)I
    .locals 5

    add-int/lit8 p1, p1, 0x3e

    ushr-int/lit8 p1, p1, 0x6

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 469
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x6

    .line 473
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->bitLength(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private static distribute([JIIII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, p1, v0

    .line 746
    aget-wide v1, p0, v1

    add-int v3, p2, v0

    .line 747
    aget-wide v4, p0, v3

    xor-long/2addr v4, v1

    aput-wide v4, p0, v3

    add-int v3, p3, v0

    .line 748
    aget-wide v4, p0, v3

    xor-long/2addr v1, v4

    aput-wide v1, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static flipBit([JII)V
    .locals 5

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    add-int/2addr p1, v0

    .line 814
    aget-wide v3, p0, p1

    xor-long v0, v3, v1

    aput-wide v0, p0, p1

    return-void
.end method

.method private static flipVector([JI[JIII)V
    .locals 6

    ushr-int/lit8 v0, p5, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p5, p5, 0x3f

    if-nez p5, :cond_0

    .line 1650
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 v5, p5, 0x40

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1654
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedDown([JI[JIII)J

    move-result-wide p2

    .line 1655
    aget-wide p4, p0, p1

    xor-long/2addr p2, p4

    aput-wide p2, p0, p1

    :goto_0
    return-void
.end method

.method private static flipWord([JIIJ)V
    .locals 4

    ushr-int/lit8 v0, p2, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_0

    .line 763
    aget-wide v0, p0, p1

    xor-long p2, v0, p3

    aput-wide p2, p0, p1

    goto :goto_0

    .line 767
    :cond_0
    aget-wide v0, p0, p1

    shl-long v2, p3, p2

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    rsub-int/lit8 p2, p2, 0x40

    ushr-long p2, p3, p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 771
    aget-wide v0, p0, p1

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static interleave([JI[JIII)V
    .locals 6

    const/4 v0, 0x3

    if-eq p5, v0, :cond_2

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    .line 1749
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte p5, v0, p5

    add-int/lit8 v5, p5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_n([JI[JIII)V

    goto :goto_0

    .line 1746
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->interleave7([JI[JII)V

    goto :goto_0

    .line 1743
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->interleave5([JI[JII)V

    goto :goto_0

    .line 1740
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->interleave3([JI[JII)V

    :goto_0
    return-void
.end method

.method private static interleave2_32to64(I)J
    .locals 7

    .line 1902
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    and-int/lit16 v1, p0, 0xff

    aget-short v0, v0, v1

    sget-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-short v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 1903
    sget-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-short v1, v1, v2

    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    ushr-int/lit8 p0, p0, 0x18

    aget-short p0, v2, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method private static interleave2_n(JI)J
    .locals 8

    :goto_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    if-lez p2, :cond_0

    long-to-int p2, p0

    .line 1888
    invoke-static {p2}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v2

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide p0

    shl-long/2addr p0, v1

    or-long/2addr p0, v2

    :cond_0
    return-wide p0

    :cond_1
    add-int/lit8 p2, p2, -0x2

    long-to-int v2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 1881
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v4

    const/16 v2, 0x10

    ushr-long v6, p0, v2

    long-to-int v2, v6

    and-int/2addr v2, v3

    .line 1882
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v6

    shl-long v1, v6, v1

    or-long/2addr v1, v4

    ushr-long v4, p0, v0

    long-to-int v0, v4

    and-int/2addr v0, v3

    .line 1883
    invoke-static {v0}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v4

    const/4 v0, 0x2

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/16 v2, 0x30

    ushr-long/2addr p0, v2

    long-to-int p0, p0

    and-int/2addr p0, v3

    .line 1884
    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide p0

    const/4 v2, 0x3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    goto :goto_0
.end method

.method private static interleave2_n([JI[JIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 1872
    aget-wide v2, p0, v2

    invoke-static {v2, v3, p5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_n(JI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static interleave3(J)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    long-to-int v2, p0

    const v3, 0x1fffff

    and-int/2addr v2, v3

    .line 1766
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    const/16 v2, 0x15

    ushr-long v4, p0, v2

    long-to-int v2, v4

    and-int/2addr v2, v3

    .line 1767
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v4

    const/4 v2, 0x1

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/16 v2, 0x2a

    ushr-long/2addr p0, v2

    long-to-int p0, p0

    and-int/2addr p0, v3

    .line 1768
    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide p0

    const/4 v2, 0x2

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static interleave3([JI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 1758
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave3(J)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static interleave3_13to65(I)J
    .locals 7

    .line 1828
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    and-int/lit8 v1, p0, 0x7f

    aget v0, v0, v1

    .line 1829
    sget-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    ushr-int/lit8 p0, p0, 0x7

    aget p0, v1, p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 p0, 0x23

    shl-long/2addr v1, p0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method private static interleave3_21to63(I)J
    .locals 8

    .line 1788
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    and-int/lit8 v1, p0, 0x7f

    aget v0, v0, v1

    .line 1789
    sget-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    ushr-int/lit8 v2, p0, 0x7

    and-int/lit8 v2, v2, 0x7f

    aget v1, v1, v2

    .line 1790
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    ushr-int/lit8 p0, p0, 0xe

    aget p0, v2, p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x2a

    shl-long/2addr v2, p0

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 p0, 0x15

    shl-long/2addr v6, p0

    or-long v1, v2, v6

    int-to-long v6, v0

    and-long v3, v6, v4

    or-long v0, v1, v3

    return-wide v0
.end method

.method private static interleave4_16to64(I)J
    .locals 7

    .line 1895
    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    .line 1896
    sget-object v1, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    ushr-int/lit8 p0, p0, 0x8

    aget p0, v1, p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method private static interleave5(J)J
    .locals 5

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0x1fff

    .line 1804
    invoke-static {v0}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v0

    const/16 v2, 0xd

    ushr-long v2, p0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0x1fff

    .line 1805
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x1a

    ushr-long v2, p0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0x1fff

    .line 1806
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x27

    ushr-long v2, p0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0x1fff

    .line 1807
    invoke-static {v2}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v4, 0x3

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x34

    ushr-long/2addr p0, v2

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    .line 1808
    invoke-static {p0}, Lorg/bouncycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide p0

    const/4 v2, 0x4

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static interleave5([JI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 1798
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave5(J)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static interleave7(J)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    .line 1845
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    long-to-int v3, p0

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    or-long/2addr v0, v3

    .line 1846
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v3, 0x9

    ushr-long v3, p0, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    const/4 v2, 0x1

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 1847
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v3, 0x12

    ushr-long v3, p0, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    const/4 v2, 0x2

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 1848
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v3, 0x1b

    ushr-long v3, p0, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    const/4 v2, 0x3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 1849
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v3, 0x24

    ushr-long v3, p0, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    const/4 v2, 0x4

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 1850
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v3, 0x2d

    ushr-long v3, p0, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x1ff

    aget-wide v3, v2, v3

    const/4 v2, 0x5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 1851
    sget-object v2, Lorg/bouncycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    const/16 v3, 0x36

    ushr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x1ff

    aget-wide p0, v2, p0

    const/4 v2, 0x6

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static interleave7([JI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 1837
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave7(J)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static multiplyWord(J[JI[JI)V
    .locals 18

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    const-wide/16 v9, 0x1

    and-long v2, p0, v9

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v13, p2

    .line 841
    invoke-static {v7, v8, v13, v2, v6}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    const/4 v14, 0x1

    move-wide/from16 v0, p0

    move v15, v14

    :goto_1
    ushr-long v16, v0, v14

    cmp-long v0, v16, v11

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-long v0, v16, v9

    cmp-long v0, v0, v11

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move-object v0, v7

    move v1, v8

    move-object v2, v13

    move v4, v6

    move v5, v15

    .line 848
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    add-int v2, v8, v6

    .line 851
    aget-wide v3, v7, v2

    xor-long/2addr v0, v3

    aput-wide v0, v7, v2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, v16

    goto :goto_1
.end method

.method private static reduceBit([JIII[I)V
    .locals 1

    .line 1581
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    sub-int/2addr p2, p3

    .line 1583
    array-length p3, p4

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_0

    .line 1588
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    return-void

    .line 1586
    :cond_0
    aget v0, p4, p3

    add-int/2addr v0, p2

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/LongArray;->flipBit([JII)V

    goto :goto_0
.end method

.method private static reduceBitWise([JIII[I)V
    .locals 1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ge p2, p3, :cond_1

    return-void

    .line 1572
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->testBit([JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    goto :goto_0
.end method

.method private static reduceInPlace([JIII[I)I
    .locals 14

    move-object v6, p0

    move v7, p1

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    add-int/lit8 v1, v8, 0x3f

    ushr-int/lit8 v10, v1, 0x6

    if-ge v0, v10, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v0, 0x6

    shl-int/lit8 v2, v8, 0x1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1532
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    move v11, v0

    :goto_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_6

    .line 1540
    array-length v4, v9

    add-int/lit8 v5, v4, -0x1

    aget v5, v9, v5

    if-le v4, v3, :cond_1

    add-int/lit8 v4, v4, -0x2

    aget v4, v9, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v5, v0

    .line 1541
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v0, v2, v12

    sub-int v4, v8, v4

    .line 1542
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x6

    if-le v0, v3, :cond_3

    sub-int v13, v11, v0

    move-object v0, v6

    move v1, v7

    move v2, v11

    move v3, v13

    move v4, v8

    move-object v5, v9

    .line 1546
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->reduceVectorWise([JIIII[I)V

    :goto_2
    if-gt v11, v13, :cond_2

    shl-int/lit8 v2, v13, 0x6

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, -0x1

    add-int v0, v7, v11

    const-wide/16 v1, 0x0

    .line 1549
    aput-wide v1, v6, v0

    goto :goto_2

    :cond_3
    :goto_3
    if-le v2, v12, :cond_4

    move-object v0, v6

    move v1, v7

    move v2, v11

    move v3, v12

    move v4, v8

    move-object v5, v9

    .line 1556
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->reduceWordWise([JIIII[I)V

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    if-le v12, v8, :cond_5

    .line 1562
    invoke-static {v6, v7, v12, v8, v9}, Lorg/bouncycastle/math/ec/LongArray;->reduceBitWise([JIII[I)V

    :cond_5
    return v10

    :cond_6
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v1, v1, -0x40

    goto :goto_0
.end method

.method private static reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 0

    .line 1493
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result p2

    .line 1494
    new-instance p3, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p3, p0, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object p3
.end method

.method private static reduceVectorWise([JIIII[I)V
    .locals 9

    move-object v6, p5

    shl-int/lit8 v0, p3, 0x6

    sub-int v7, v0, p4

    .line 1635
    array-length v0, v6

    :goto_0
    add-int/lit8 v8, v0, -0x1

    if-gez v8, :cond_0

    add-int v3, p1, p3

    sub-int v4, p2, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p0

    move v5, v7

    .line 1640
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    return-void

    :cond_0
    add-int v3, p1, p3

    sub-int v4, p2, p3

    .line 1638
    aget v0, v6, v8

    add-int v5, v7, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    move v0, v8

    goto :goto_0
.end method

.method private static reduceWord([JIIJI[I)V
    .locals 1

    sub-int/2addr p2, p5

    .line 1619
    array-length p5, p6

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_0

    .line 1624
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    return-void

    .line 1622
    :cond_0
    aget v0, p6, p5

    add-int/2addr v0, p2

    invoke-static {p0, p1, v0, p3, p4}, Lorg/bouncycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto :goto_0
.end method

.method private static reduceWordWise([JIIII[I)V
    .locals 9

    ushr-int/lit8 v7, p3, 0x6

    move v0, p2

    :goto_0
    add-int/lit8 v8, v0, -0x1

    const-wide/16 v0, 0x0

    if-gt v8, v7, :cond_1

    and-int/lit8 v2, p3, 0x3f

    add-int v3, p1, v7

    .line 1607
    aget-wide v4, p0, v3

    ushr-long/2addr v4, v2

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 1610
    aget-wide v0, p0, v3

    shl-long v7, v4, v2

    xor-long/2addr v0, v7

    aput-wide v0, p0, v3

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-wide v3, v4

    move v5, p4

    move-object v6, p5

    .line 1611
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/LongArray;->reduceWord([JIIJI[I)V

    :cond_0
    return-void

    :cond_1
    add-int v2, p1, v8

    .line 1597
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    .line 1600
    aput-wide v0, p0, v2

    shl-int/lit8 v2, v8, 0x6

    move-object v0, p0

    move v1, p1

    move v5, p4

    move-object v6, p5

    .line 1601
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/LongArray;->reduceWord([JIIJI[I)V

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method private resizedInts(I)[J
    .locals 4

    .line 530
    new-array v0, p1, [J

    .line 531
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static shiftUp([JIII)J
    .locals 9

    rsub-int/lit8 v0, p3, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, p2, :cond_0

    return-wide v1

    :cond_0
    add-int v4, p1, v3

    .line 594
    aget-wide v5, p0, v4

    shl-long v7, v5, p3

    or-long/2addr v1, v7

    .line 595
    aput-wide v1, p0, v4

    ushr-long v1, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static shiftUp([JI[JIII)J
    .locals 9

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, p4, :cond_0

    return-wide v1

    :cond_0
    add-int v4, p1, v3

    .line 607
    aget-wide v4, p0, v4

    add-int v6, p3, v3

    shl-long v7, v4, p5

    or-long/2addr v1, v7

    .line 608
    aput-wide v1, p2, v6

    ushr-long v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static squareInPlace([JII[I)V
    .locals 4

    shl-int/lit8 p2, p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    .line 1729
    :cond_0
    aget-wide v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    const/16 p3, 0x20

    ushr-long v2, v0, p3

    long-to-int p3, v2

    .line 1730
    invoke-static {p3}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v2

    aput-wide v2, p0, p2

    add-int/lit8 p2, p2, -0x1

    long-to-int p3, v0

    .line 1731
    invoke-static {p3}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v0

    aput-wide v0, p0, p2

    goto :goto_0
.end method

.method private static testBit([JII)Z
    .locals 3

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    add-int/2addr p1, v0

    .line 804
    aget-wide p1, p0, p1

    and-long p0, p1, v1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addOne()Lorg/bouncycastle/math/ec/LongArray;
    .locals 6

    .line 616
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v0, v0

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    new-array v4, v4, [J

    aput-wide v1, v4, v3

    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    return-object v0

    .line 621
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 622
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/LongArray;->resizedInts(I)[J

    move-result-object v0

    .line 623
    aget-wide v4, v0, v3

    xor-long/2addr v1, v4

    aput-wide v1, v0, v3

    .line 624
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    return-object v1
.end method

.method public addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V
    .locals 3

    .line 703
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v1, v0, p2

    .line 710
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 712
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/LongArray;->resizedInts(I)[J

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 715
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2, v0}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 2170
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    return-object v0
.end method

.method public degree()I
    .locals 6

    .line 444
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 452
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x6

    .line 456
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->bitLength(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 2133
    instance-of v0, p1, Lorg/bouncycastle/math/ec/LongArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2137
    :cond_0
    check-cast p1, Lorg/bouncycastle/math/ec/LongArray;

    .line 2138
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    .line 2139
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2145
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .line 754
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v0

    return v0
.end method

.method public getUsedLength()I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLengthFrom(I)I

    move-result v0

    return v0
.end method

.method public getUsedLengthFrom(I)I
    .locals 7

    .line 413
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 414
    array-length v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v2, :cond_0

    return v1

    .line 422
    :cond_0
    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 424
    aget-wide v3, v0, p1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    add-int/2addr p1, v2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 432
    aget-wide v3, v0, p1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    add-int/2addr p1, v2

    return p1

    :cond_3
    if-gtz p1, :cond_2

    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 2155
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return v1

    .line 2159
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v4, v3, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v3, v4

    xor-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v4, v3

    long-to-int v3, v3

    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public isOne()Z
    .locals 8

    .line 378
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    .line 379
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 383
    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_1

    return v2

    .line 385
    :cond_1
    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public isZero()Z
    .locals 7

    .line 395
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    move v2, v1

    .line 396
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    .line 398
    :cond_0
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public modInverse(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 11

    .line 2056
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 2067
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/LongArray;

    add-int/lit8 v3, p1, 0x3f

    ushr-int/lit8 v3, v3, 0x6

    .line 2072
    new-instance v4, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v4, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 2073
    iget-object v5, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v6, 0x0

    invoke-static {v5, v6, p1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    .line 2076
    new-instance p2, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p2, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 2077
    iget-object v5, p2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const-wide/16 v7, 0x1

    aput-wide v7, v5, v6

    .line 2078
    new-instance v5, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v5, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    const/4 v3, 0x2

    .line 2080
    new-array v7, v3, [I

    aput v0, v7, v6

    add-int/2addr p1, v1

    aput p1, v7, v1

    .line 2081
    new-array p1, v3, [Lorg/bouncycastle/math/ec/LongArray;

    aput-object v2, p1, v6

    aput-object v4, p1, v1

    .line 2083
    new-array v0, v3, [I

    aput v1, v0, v6

    .line 2084
    new-array v2, v3, [Lorg/bouncycastle/math/ec/LongArray;

    aput-object p2, v2, v6

    aput-object v5, v2, v1

    .line 2087
    aget p2, v7, v1

    .line 2088
    aget v3, v0, v1

    .line 2089
    aget v4, v7, v6

    sub-int v4, p2, v4

    move v5, v3

    move v3, p2

    move p2, v1

    :goto_0
    if-gez v4, :cond_2

    neg-int v4, v4

    .line 2096
    aput v3, v7, p2

    .line 2097
    aput v5, v0, p2

    rsub-int/lit8 p2, p2, 0x1

    .line 2099
    aget v3, v7, p2

    .line 2100
    aget v5, v0, p2

    .line 2103
    :cond_2
    aget-object v6, p1, p2

    rsub-int/lit8 v8, p2, 0x1

    aget-object v9, p1, v8

    aget v10, v7, v8

    invoke-direct {v6, v9, v10, v4}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V

    .line 2105
    aget-object v6, p1, p2

    invoke-direct {v6, v3}, Lorg/bouncycastle/math/ec/LongArray;->degreeFrom(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 2108
    aget-object p1, v2, v8

    return-object p1

    .line 2112
    :cond_3
    aget v9, v0, v8

    .line 2113
    aget-object v10, v2, p2

    aget-object v8, v2, v8

    invoke-direct {v10, v8, v9, v4}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByBitsSafe(Lorg/bouncycastle/math/ec/LongArray;II)V

    add-int/2addr v9, v4

    if-le v9, v5, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    if-ne v9, v5, :cond_5

    .line 2122
    aget-object v8, v2, p2

    invoke-direct {v8, v5}, Lorg/bouncycastle/math/ec/LongArray;->degreeFrom(I)I

    move-result v5

    :cond_5
    :goto_1
    sub-int v3, v6, v3

    add-int/2addr v4, v3

    move v3, v6

    goto :goto_0
.end method

.method public modMultiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 23

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 995
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 1000
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    if-le v2, v3, :cond_2

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :goto_0
    add-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v3, 0x3f

    ushr-int/lit8 v11, v7, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3e

    ushr-int/lit8 v2, v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 1025
    iget-object v3, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v8, v3, v7

    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_3

    return-object v5

    .line 1034
    :cond_3
    new-array v3, v2, [J

    .line 1035
    iget-object v10, v5, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v13, 0x0

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 1040
    invoke-static {v3, v7, v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v3, v3, 0x6

    const/16 v9, 0x10

    .line 1051
    new-array v10, v9, [I

    shl-int/lit8 v12, v3, 0x4

    .line 1056
    new-array v12, v12, [J

    aput v3, v10, v8

    .line 1059
    iget-object v5, v5, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v5, v7, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    move v8, v3

    :goto_1
    if-lt v5, v9, :cond_8

    .line 1076
    array-length v5, v12

    new-array v11, v5, [J

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 1077
    array-length v5, v12

    const/16 v18, 0x4

    move-object v13, v12

    move-object v15, v11

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 1080
    iget-object v4, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    shl-int/lit8 v5, v2, 0x3

    .line 1081
    new-array v5, v5, [J

    move v8, v7

    :goto_2
    if-lt v8, v6, :cond_6

    .line 1109
    array-length v3, v5

    :goto_3
    sub-int/2addr v3, v2

    if-nez v3, :cond_5

    .line 1119
    invoke-static {v5, v7, v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int v13, v3, v2

    const/16 v17, 0x8

    move-object v12, v5

    move-object v14, v5

    move v15, v3

    move/from16 v16, v2

    .line 1112
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    goto :goto_3

    .line 1091
    :cond_6
    aget-wide v13, v4, v8

    move v9, v8

    :goto_4
    long-to-int v7, v13

    and-int/lit8 v7, v7, 0xf

    const/16 v19, 0x4

    ushr-long v13, v13, v19

    long-to-int v0, v13

    and-int/lit8 v0, v0, 0xf

    .line 1098
    aget v15, v10, v7

    aget v17, v10, v0

    move-object v0, v12

    move-object v12, v5

    move-wide/from16 v20, v13

    move v13, v9

    move-object v14, v0

    move-object/from16 v16, v11

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    ushr-long v13, v20, v19

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object v12, v0

    move/from16 v0, p2

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    add-int/2addr v9, v2

    move-object v12, v0

    move/from16 v0, p2

    goto :goto_4

    :cond_8
    move-object v0, v12

    add-int/2addr v8, v3

    .line 1062
    aput v8, v10, v5

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_9

    ushr-int/lit8 v13, v8, 0x1

    const/16 v17, 0x1

    move-object v12, v0

    move-object v14, v0

    move v15, v8

    move/from16 v16, v3

    .line 1065
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    goto :goto_5

    :cond_9
    sub-int v15, v8, v3

    move-object v12, v0

    move v13, v3

    move-object v14, v0

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v3

    .line 1069
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object v12, v0

    move/from16 v0, p2

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public modMultiplyAlt(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 1132
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    if-le v2, v3, :cond_2

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :goto_0
    add-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v3, 0x3f

    ushr-int/lit8 v13, v7, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3e

    ushr-int/lit8 v2, v2, 0x6

    const-wide/16 v14, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-ne v6, v12, :cond_4

    .line 1157
    iget-object v3, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v8, v3, v7

    cmp-long v3, v8, v14

    if-nez v3, :cond_3

    return-object v5

    .line 1166
    :cond_3
    new-array v3, v2, [J

    .line 1167
    iget-object v10, v5, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v4, 0x0

    move v11, v13

    move-object v12, v3

    move v13, v4

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 1172
    invoke-static {v3, v7, v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v11, 0x8

    const/16 v16, 0xf

    add-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v3, v3, 0x6

    mul-int/lit8 v10, v3, 0x8

    const/16 v8, 0x10

    .line 1224
    new-array v9, v8, [I

    aput v6, v9, v7

    add-int v8, v6, v10

    aput v8, v9, v12

    const/16 v17, 0x2

    move/from16 v24, v17

    move/from16 v17, v8

    move/from16 v8, v24

    .line 1230
    :goto_1
    array-length v7, v9

    if-lt v8, v7, :cond_d

    add-int v17, v17, v2

    add-int/lit8 v7, v17, 0x1

    .line 1240
    new-array v8, v7, [J

    .line 1243
    iget-object v7, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/4 v14, 0x0

    move-object/from16 v21, v8

    move v8, v4

    move-object v4, v9

    move-object/from16 v9, v21

    move/from16 v22, v10

    move/from16 v10, v17

    move v11, v6

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/LongArray;->interleave([JI[JIII)V

    .line 1248
    iget-object v5, v5, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    move-object/from16 v12, v21

    invoke-static {v5, v14, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v6

    const/16 v5, 0x8

    const/4 v13, 0x1

    :goto_2
    if-lt v13, v5, :cond_c

    move v9, v14

    move/from16 v8, v16

    :goto_3
    move v10, v14

    .line 1269
    :goto_4
    aget-wide v15, v12, v10

    ushr-long/2addr v15, v9

    move v7, v6

    move/from16 v23, v7

    move v11, v14

    move-wide v5, v15

    :goto_5
    long-to-int v13, v5

    and-int/2addr v13, v8

    if-eqz v13, :cond_5

    .line 1281
    aget v13, v4, v13

    add-int/2addr v13, v10

    invoke-static {v12, v13, v12, v7, v3}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JII)V

    :cond_5
    const/4 v13, 0x1

    add-int/2addr v11, v13

    const/16 v14, 0x8

    if-ne v11, v14, :cond_b

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v23

    if-lt v10, v14, :cond_a

    add-int/lit8 v9, v9, 0x20

    const/16 v5, 0x40

    if-lt v9, v5, :cond_9

    if-lt v9, v5, :cond_8

    .line 1314
    array-length v3, v4

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-gt v3, v13, :cond_6

    .line 1336
    aget v3, v4, v13

    invoke-static {v12, v3, v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-long v5, v3

    const-wide/16 v18, 0x1

    and-long v5, v5, v18

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    ushr-int/lit8 v5, v3, 0x1

    .line 1322
    aget v8, v4, v5

    aget v10, v4, v3

    const/16 v5, 0x10

    move-object v7, v12

    move-object v9, v12

    move v11, v2

    move-object v6, v12

    move v12, v5

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    goto :goto_7

    :cond_7
    move-object v6, v12

    .line 1329
    aget v5, v4, v3

    add-int/lit8 v7, v3, -0x1

    aget v7, v4, v7

    aget v8, v4, v13

    invoke-static {v6, v5, v7, v8, v2}, Lorg/bouncycastle/math/ec/LongArray;->distribute([JIIII)V

    :goto_7
    move-object v12, v6

    goto :goto_6

    :cond_8
    move-object v6, v12

    const-wide/16 v18, 0x1

    const/16 v5, 0x3c

    shl-int/lit8 v7, v8, 0x4

    and-int/2addr v7, v8

    move v9, v5

    move v8, v7

    goto :goto_8

    :cond_9
    move-object v6, v12

    const-wide/16 v18, 0x1

    :goto_8
    move/from16 v5, v22

    const/16 v12, 0x8

    .line 1311
    invoke-static {v6, v14, v5, v12}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JIII)J

    move/from16 v22, v5

    move v5, v12

    move-object v12, v6

    move v6, v14

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    move-object v6, v12

    move v6, v14

    const/16 v5, 0x8

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v12

    move v12, v14

    move/from16 v15, v22

    move/from16 v14, v23

    const-wide/16 v18, 0x1

    add-int/2addr v7, v3

    const/16 v16, 0x4

    ushr-long v5, v5, v16

    move-object/from16 v12, v20

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_c
    move v14, v6

    move-object/from16 v20, v12

    move/from16 v15, v22

    const/4 v6, 0x1

    const-wide/16 v18, 0x1

    move v12, v5

    add-int v5, v7, v3

    move-object/from16 v7, v20

    move v8, v14

    move-object/from16 v9, v20

    move v10, v5

    move v11, v3

    move/from16 v17, v12

    move v12, v13

    .line 1251
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    add-int/lit8 v13, v13, 0x1

    move v7, v5

    move v6, v14

    move/from16 v5, v17

    move-object/from16 v12, v20

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    move v7, v11

    move-wide/from16 v18, v14

    move v14, v6

    move v15, v10

    move v6, v12

    add-int v17, v17, v2

    .line 1233
    aput v17, v9, v8

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    move-wide/from16 v14, v18

    goto/16 :goto_1
.end method

.method public modMultiplyLD(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 24

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 863
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 868
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    if-le v2, v3, :cond_2

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :goto_0
    add-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v3, 0x3f

    ushr-int/lit8 v11, v7, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3e

    ushr-int/lit8 v2, v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 893
    iget-object v3, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v8, v3, v7

    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_3

    return-object v5

    .line 902
    :cond_3
    new-array v3, v2, [J

    .line 903
    iget-object v10, v5, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v13, 0x0

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 908
    invoke-static {v3, v7, v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v3, v3, 0x6

    const/16 v9, 0x10

    .line 919
    new-array v10, v9, [I

    shl-int/lit8 v12, v3, 0x4

    .line 924
    new-array v12, v12, [J

    aput v3, v10, v8

    .line 927
    iget-object v5, v5, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v5, v7, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    move v11, v3

    :goto_1
    if-lt v5, v9, :cond_a

    const/16 v19, 0x38

    .line 944
    array-length v5, v12

    new-array v5, v5, [J

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 945
    array-length v9, v12

    const/16 v18, 0x4

    move-object v13, v12

    move-object v15, v5

    move/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 948
    iget-object v4, v4, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 949
    new-array v9, v2, [J

    move/from16 v20, v19

    :goto_2
    const/16 v11, 0x8

    if-gez v20, :cond_8

    move/from16 v21, v19

    :goto_3
    if-gez v21, :cond_5

    .line 987
    invoke-static {v9, v7, v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/bouncycastle/math/ec/LongArray;

    move-result-object v0

    return-object v0

    :cond_5
    move v8, v7

    :goto_4
    if-lt v8, v6, :cond_7

    if-lez v21, :cond_6

    .line 980
    invoke-static {v9, v7, v2, v11}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JIII)J

    :cond_6
    add-int/lit8 v21, v21, -0x8

    goto :goto_3

    .line 973
    :cond_7
    aget-wide v13, v4, v8

    ushr-long v13, v13, v21

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0xf

    ushr-int/lit8 v13, v13, 0x4

    and-int/lit8 v13, v13, 0xf

    .line 976
    aget v15, v10, v14

    aget v17, v10, v13

    move-object/from16 v22, v12

    move-object v12, v9

    move v13, v8

    move-object/from16 v14, v22

    move-object/from16 v16, v5

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v12, v22

    goto :goto_4

    :cond_8
    move-object/from16 v22, v12

    move v14, v8

    :goto_5
    if-lt v14, v6, :cond_9

    .line 966
    invoke-static {v9, v7, v2, v11}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JIII)J

    add-int/lit8 v20, v20, -0x8

    move-object/from16 v12, v22

    goto :goto_2

    .line 961
    :cond_9
    aget-wide v12, v4, v14

    ushr-long v12, v12, v20

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0xf

    ushr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v15, v14, -0x1

    .line 964
    aget v16, v10, v13

    aget v17, v10, v12

    move-object v12, v9

    move v13, v15

    move/from16 v21, v14

    move-object/from16 v14, v22

    move/from16 v15, v16

    move-object/from16 v16, v5

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    add-int/lit8 v14, v21, 0x2

    goto :goto_5

    :cond_a
    move-object/from16 v22, v12

    add-int/2addr v11, v3

    .line 930
    aput v11, v10, v5

    and-int/lit8 v12, v5, 0x1

    if-nez v12, :cond_b

    ushr-int/lit8 v13, v11, 0x1

    const/16 v17, 0x1

    move-object/from16 v12, v22

    move-object/from16 v14, v22

    move v15, v11

    move/from16 v16, v3

    .line 933
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    goto :goto_6

    :cond_b
    sub-int v15, v11, v3

    move-object/from16 v12, v22

    move v13, v3

    move-object/from16 v14, v22

    move-object/from16 v16, v22

    move/from16 v17, v11

    move/from16 v18, v3

    .line 937
    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v22

    goto/16 :goto_1
.end method

.method public modReduce(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 3

    .line 1341
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 1342
    array-length v2, v0

    invoke-static {v0, v1, v2, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result p1

    .line 1343
    new-instance p2, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p2, v0, v1, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object p2
.end method

.method public modSquare(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 9

    .line 1661
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1668
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_1

    .line 1678
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    array-length v3, v1

    invoke-static {v1, v2, v3, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object v0

    .line 1673
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    ushr-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    add-int/lit8 v4, v3, 0x1

    long-to-int v7, v5

    .line 1674
    invoke-static {v7}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v7

    aput-wide v7, v1, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    .line 1675
    invoke-static {v5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v5

    aput-wide v5, v1, v4

    goto :goto_0
.end method

.method public modSquareN(II[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 4

    .line 1683
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, 0x3f

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    .line 1690
    new-array v1, v1, [J

    .line 1691
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 1699
    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p1, v1, v3, v0}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object p1

    .line 1695
    :cond_1
    invoke-static {v1, v0, p2, p3}, Lorg/bouncycastle/math/ec/LongArray;->squareInPlace([JII[I)V

    .line 1696
    array-length v0, v1

    invoke-static {v1, v3, v0, p2, p3}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result v0

    goto :goto_0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 22

    .line 1351
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1356
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-le v0, v1, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    goto :goto_0

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :goto_0
    add-int/lit8 v4, v0, 0x3f

    ushr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v1, 0x3f

    ushr-int/lit8 v9, v5, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3e

    ushr-int/lit8 v0, v0, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 1381
    iget-object v1, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v6, v1, v5

    const-wide/16 v1, 0x1

    cmp-long v1, v6, v1

    if-nez v1, :cond_3

    return-object v3

    .line 1390
    :cond_3
    new-array v1, v0, [J

    .line 1391
    iget-object v8, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    .line 1397
    new-instance v2, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v2, v1, v5, v0}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x3f

    ushr-int/lit8 v1, v1, 0x6

    const/16 v7, 0x10

    .line 1408
    new-array v8, v7, [I

    shl-int/lit8 v10, v1, 0x4

    .line 1413
    new-array v10, v10, [J

    aput v1, v8, v6

    .line 1416
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v3, v5, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    move v6, v1

    :goto_1
    if-lt v3, v7, :cond_8

    .line 1433
    array-length v3, v10

    new-array v9, v3, [J

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 1434
    array-length v3, v10

    const/16 v16, 0x4

    move-object v11, v10

    move-object v13, v9

    move v15, v3

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    .line 1437
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    shl-int/lit8 v3, v0, 0x3

    .line 1438
    new-array v3, v3, [J

    move v6, v5

    :goto_2
    if-lt v6, v4, :cond_6

    .line 1466
    array-length v1, v3

    :goto_3
    sub-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 1477
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {v1, v3, v5, v0}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object v1

    :cond_5
    sub-int v11, v1, v0

    const/16 v15, 0x8

    move-object v10, v3

    move-object v12, v3

    move v13, v1

    move v14, v0

    .line 1469
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    goto :goto_3

    .line 1448
    :cond_6
    aget-wide v11, v2, v6

    move v7, v6

    :goto_4
    long-to-int v13, v11

    and-int/lit8 v13, v13, 0xf

    const/16 v17, 0x4

    ushr-long v11, v11, v17

    long-to-int v14, v11

    and-int/lit8 v14, v14, 0xf

    .line 1455
    aget v13, v8, v13

    aget v15, v8, v14

    move-object/from16 v18, v10

    move-object v10, v3

    move-wide/from16 v19, v11

    move v11, v7

    move-object/from16 v12, v18

    move-object v14, v9

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    ushr-long v11, v19, v17

    const-wide/16 v13, 0x0

    cmp-long v10, v11, v13

    if-nez v10, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v18

    goto :goto_2

    :cond_7
    add-int/2addr v7, v0

    move-object/from16 v10, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v10

    add-int/2addr v6, v1

    .line 1419
    aput v6, v8, v3

    and-int/lit8 v9, v3, 0x1

    if-nez v9, :cond_9

    ushr-int/lit8 v11, v6, 0x1

    const/4 v15, 0x1

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    move v13, v6

    move v14, v1

    .line 1422
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    goto :goto_5

    :cond_9
    sub-int v13, v6, v1

    move-object/from16 v10, v18

    move v11, v1

    move-object/from16 v12, v18

    move-object/from16 v14, v18

    move v15, v6

    move/from16 v16, v1

    .line 1426
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/LongArray;->add([JI[JI[JII)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v18

    goto/16 :goto_1
.end method

.method public reduce(I[I)V
    .locals 3

    .line 1482
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    .line 1483
    array-length v2, v0

    invoke-static {v0, v1, v2, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result p1

    .line 1484
    array-length p2, v0

    if-ge p1, p2, :cond_0

    .line 1486
    new-array p2, p1, [J

    iput-object p2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    .line 1487
    iget-object p2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public square(I[I)Lorg/bouncycastle/math/ec/LongArray;
    .locals 7

    .line 1704
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 1711
    new-array p2, p1, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p1, :cond_1

    .line 1721
    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    array-length v1, p2

    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([JII)V

    return-object p1

    .line 1716
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    ushr-int/lit8 v3, v1, 0x1

    aget-wide v3, v2, v3

    add-int/lit8 v2, v1, 0x1

    long-to-int v5, v3

    .line 1717
    invoke-static {v5}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v5

    aput-wide v5, p2, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    .line 1718
    invoke-static {v3}, Lorg/bouncycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v3

    aput-wide v3, p2, v2

    goto :goto_0
.end method

.method public testBitZero()Z
    .locals 6

    .line 794
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, 0x0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 14

    .line 537
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 540
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    return-object v0

    .line 543
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v3, v1, v2

    const/16 v1, 0x8

    .line 544
    new-array v5, v1, [B

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-gez v8, :cond_4

    mul-int/2addr v2, v1

    add-int/2addr v2, v9

    .line 558
    new-array v12, v2, [B

    :goto_1
    if-lt v7, v9, :cond_3

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    :goto_2
    if-gez v2, :cond_1

    .line 573
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v11, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    .line 567
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v3, v0, v2

    move v0, v6

    :goto_3
    if-gez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v9, 0x1

    mul-int v7, v1, v0

    ushr-long v7, v3, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 570
    aput-byte v7, v12, v9

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    goto :goto_3

    .line 561
    :cond_3
    aget-byte v2, v5, v7

    aput-byte v2, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    mul-int v12, v1, v8

    ushr-long v12, v3, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    if-nez v10, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    add-int/lit8 v10, v9, 0x1

    .line 553
    aput-byte v12, v5, v9

    move v9, v10

    move v10, v11

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2175
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->getUsedLength()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2181
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 2195
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2184
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    .line 2187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_2

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 2190
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2193
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
