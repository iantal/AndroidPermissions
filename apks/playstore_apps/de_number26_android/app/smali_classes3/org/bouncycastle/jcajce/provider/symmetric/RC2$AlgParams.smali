.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "RC2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# static fields
.field private static final ekb:[S

.field private static final table:[S


# instance fields
.field private iv:[B

.field private parameterVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x100

    .line 274
    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0xbd

    aput-short v2, v0, v1

    const/16 v1, 0x56

    const/4 v2, 0x1

    aput-short v1, v0, v2

    const/16 v3, 0xea

    const/4 v4, 0x2

    aput-short v3, v0, v4

    const/16 v5, 0xf2

    const/4 v6, 0x3

    aput-short v5, v0, v6

    const/16 v7, 0xa2

    const/4 v8, 0x4

    aput-short v7, v0, v8

    const/16 v9, 0xf1

    const/4 v10, 0x5

    aput-short v9, v0, v10

    const/16 v11, 0xac

    const/4 v12, 0x6

    aput-short v11, v0, v12

    const/16 v13, 0x2a

    const/4 v14, 0x7

    aput-short v13, v0, v14

    const/16 v15, 0x8

    const/16 v16, 0xb0

    aput-short v16, v0, v15

    const/16 v16, 0x9

    const/16 v17, 0x93

    aput-short v17, v0, v16

    const/16 v16, 0xa

    const/16 v17, 0xd1

    aput-short v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0x9c

    aput-short v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, 0x1b

    aput-short v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, 0x33

    aput-short v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, 0xfd

    aput-short v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0xd0

    aput-short v17, v0, v16

    const/16 v16, 0x10

    const/16 v17, 0x30

    aput-short v17, v0, v16

    const/16 v16, 0x11

    aput-short v8, v0, v16

    const/16 v16, 0x12

    const/16 v17, 0xb6

    aput-short v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, 0xdc

    aput-short v17, v0, v16

    const/16 v16, 0x14

    const/16 v17, 0x7d

    aput-short v17, v0, v16

    const/16 v16, 0x15

    const/16 v17, 0xdf

    aput-short v17, v0, v16

    const/16 v16, 0x16

    const/16 v17, 0x32

    aput-short v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, 0x4b

    aput-short v17, v0, v16

    const/16 v16, 0x18

    const/16 v17, 0xf7

    aput-short v17, v0, v16

    const/16 v16, 0x19

    const/16 v17, 0xcb

    aput-short v17, v0, v16

    const/16 v16, 0x1a

    const/16 v17, 0x45

    aput-short v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, 0x9b

    aput-short v17, v0, v16

    const/16 v16, 0x1c

    const/16 v17, 0x31

    aput-short v17, v0, v16

    const/16 v16, 0x1d

    const/16 v17, 0xbb

    aput-short v17, v0, v16

    const/16 v16, 0x1e

    const/16 v17, 0x21

    aput-short v17, v0, v16

    const/16 v16, 0x1f

    const/16 v17, 0x5a

    aput-short v17, v0, v16

    const/16 v16, 0x20

    const/16 v17, 0x41

    aput-short v17, v0, v16

    const/16 v16, 0x21

    const/16 v17, 0x9f

    aput-short v17, v0, v16

    const/16 v16, 0x22

    const/16 v17, 0xe1

    aput-short v17, v0, v16

    const/16 v16, 0x23

    const/16 v17, 0xd9

    aput-short v17, v0, v16

    const/16 v16, 0x24

    const/16 v17, 0x4a

    aput-short v17, v0, v16

    const/16 v16, 0x25

    const/16 v17, 0x4d

    aput-short v17, v0, v16

    const/16 v16, 0x26

    const/16 v17, 0x9e

    aput-short v17, v0, v16

    const/16 v16, 0x27

    const/16 v17, 0xda

    aput-short v17, v0, v16

    const/16 v16, 0x28

    const/16 v17, 0xa0

    aput-short v17, v0, v16

    const/16 v16, 0x29

    const/16 v17, 0x68

    aput-short v17, v0, v16

    const/16 v16, 0x2c

    aput-short v16, v0, v13

    const/16 v16, 0x2b

    const/16 v17, 0xc3

    aput-short v17, v0, v16

    const/16 v16, 0x2c

    const/16 v17, 0x27

    aput-short v17, v0, v16

    const/16 v16, 0x2d

    const/16 v17, 0x5f

    aput-short v17, v0, v16

    const/16 v16, 0x2e

    const/16 v17, 0x80

    aput-short v17, v0, v16

    const/16 v16, 0x2f

    const/16 v17, 0x36

    aput-short v17, v0, v16

    const/16 v16, 0x30

    const/16 v17, 0x3e

    aput-short v17, v0, v16

    const/16 v16, 0x31

    const/16 v17, 0xee

    aput-short v17, v0, v16

    const/16 v16, 0x32

    const/16 v17, 0xfb

    aput-short v17, v0, v16

    const/16 v16, 0x33

    const/16 v17, 0x95

    aput-short v17, v0, v16

    const/16 v16, 0x34

    const/16 v17, 0x1a

    aput-short v17, v0, v16

    const/16 v16, 0x35

    const/16 v17, 0xfe

    aput-short v17, v0, v16

    const/16 v16, 0x36

    const/16 v17, 0xce

    aput-short v17, v0, v16

    const/16 v16, 0x37

    const/16 v17, 0xa8

    aput-short v17, v0, v16

    const/16 v16, 0x38

    const/16 v17, 0x34

    aput-short v17, v0, v16

    const/16 v16, 0x39

    const/16 v17, 0xa9

    aput-short v17, v0, v16

    const/16 v16, 0x3a

    const/16 v17, 0x13

    aput-short v17, v0, v16

    const/16 v16, 0x3b

    const/16 v17, 0xf0

    aput-short v17, v0, v16

    const/16 v16, 0x3c

    const/16 v17, 0xa6

    aput-short v17, v0, v16

    const/16 v16, 0x3d

    const/16 v17, 0x3f

    aput-short v17, v0, v16

    const/16 v16, 0x3e

    const/16 v17, 0xd8

    aput-short v17, v0, v16

    const/16 v16, 0x3f

    const/16 v17, 0xc

    aput-short v17, v0, v16

    const/16 v16, 0x40

    const/16 v17, 0x78

    aput-short v17, v0, v16

    const/16 v16, 0x41

    const/16 v17, 0x24

    aput-short v17, v0, v16

    const/16 v16, 0x42

    const/16 v17, 0xaf

    aput-short v17, v0, v16

    const/16 v16, 0x43

    const/16 v17, 0x23

    aput-short v17, v0, v16

    const/16 v16, 0x44

    const/16 v17, 0x52

    aput-short v17, v0, v16

    const/16 v16, 0x45

    const/16 v17, 0xc1

    aput-short v17, v0, v16

    const/16 v16, 0x46

    const/16 v17, 0x67

    aput-short v17, v0, v16

    const/16 v16, 0x47

    const/16 v17, 0x17

    aput-short v17, v0, v16

    const/16 v16, 0x48

    const/16 v17, 0xf5

    aput-short v17, v0, v16

    const/16 v16, 0x49

    const/16 v17, 0x66

    aput-short v17, v0, v16

    const/16 v16, 0x4a

    const/16 v17, 0x90

    aput-short v17, v0, v16

    const/16 v16, 0x4b

    const/16 v17, 0xe7

    aput-short v17, v0, v16

    const/16 v16, 0x4c

    const/16 v17, 0xe8

    aput-short v17, v0, v16

    const/16 v16, 0x4d

    aput-short v14, v0, v16

    const/16 v16, 0x4e

    const/16 v17, 0xb8

    aput-short v17, v0, v16

    const/16 v16, 0x4f

    const/16 v17, 0x60

    aput-short v17, v0, v16

    const/16 v16, 0x50

    const/16 v17, 0x48

    aput-short v17, v0, v16

    const/16 v16, 0x51

    const/16 v17, 0xe6

    aput-short v17, v0, v16

    const/16 v16, 0x52

    const/16 v17, 0x1e

    aput-short v17, v0, v16

    const/16 v16, 0x53

    const/16 v17, 0x53

    aput-short v17, v0, v16

    const/16 v16, 0x54

    const/16 v17, 0xf3

    aput-short v17, v0, v16

    const/16 v16, 0x55

    const/16 v17, 0x92

    aput-short v17, v0, v16

    const/16 v16, 0xa4

    aput-short v16, v0, v1

    const/16 v16, 0x57

    const/16 v17, 0x72

    aput-short v17, v0, v16

    const/16 v16, 0x58

    const/16 v17, 0x8c

    aput-short v17, v0, v16

    const/16 v16, 0x59

    aput-short v15, v0, v16

    const/16 v16, 0x5a

    const/16 v17, 0x15

    aput-short v17, v0, v16

    const/16 v16, 0x5b

    const/16 v17, 0x6e

    aput-short v17, v0, v16

    const/16 v16, 0x5c

    const/16 v17, 0x86

    aput-short v17, v0, v16

    const/16 v16, 0x5e

    const/16 v17, 0x84

    aput-short v17, v0, v16

    const/16 v16, 0x5f

    const/16 v17, 0xfa

    aput-short v17, v0, v16

    const/16 v16, 0x60

    const/16 v17, 0xf4

    aput-short v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, 0x7f

    aput-short v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, 0x8a

    aput-short v17, v0, v16

    const/16 v16, 0x63

    const/16 v17, 0x42

    aput-short v17, v0, v16

    const/16 v16, 0x64

    const/16 v17, 0x19

    aput-short v17, v0, v16

    const/16 v16, 0x65

    const/16 v17, 0xf6

    aput-short v17, v0, v16

    const/16 v16, 0x66

    const/16 v17, 0xdb

    aput-short v17, v0, v16

    const/16 v16, 0x67

    const/16 v17, 0xcd

    aput-short v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, 0x14

    aput-short v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, 0x8d

    aput-short v17, v0, v16

    const/16 v16, 0x6a

    const/16 v17, 0x50

    aput-short v17, v0, v16

    const/16 v16, 0x6b

    const/16 v17, 0x12

    aput-short v17, v0, v16

    const/16 v16, 0x6c

    const/16 v17, 0xba

    aput-short v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, 0x3c

    aput-short v17, v0, v16

    const/16 v16, 0x6e

    aput-short v12, v0, v16

    const/16 v16, 0x6f

    const/16 v17, 0x4e

    aput-short v17, v0, v16

    const/16 v16, 0x70

    const/16 v17, 0xec

    aput-short v17, v0, v16

    const/16 v16, 0x71

    const/16 v17, 0xb3

    aput-short v17, v0, v16

    const/16 v16, 0x72

    const/16 v17, 0x35

    aput-short v17, v0, v16

    const/16 v16, 0x73

    const/16 v17, 0x11

    aput-short v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, 0xa1

    aput-short v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, 0x88

    aput-short v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, 0x8e

    aput-short v17, v0, v16

    const/16 v16, 0x77

    const/16 v17, 0x2b

    aput-short v17, v0, v16

    const/16 v16, 0x78

    const/16 v17, 0x94

    aput-short v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, 0x99

    aput-short v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, 0xb7

    aput-short v17, v0, v16

    const/16 v16, 0x7b

    const/16 v17, 0x71

    aput-short v17, v0, v16

    const/16 v16, 0x7c

    const/16 v17, 0x74

    aput-short v17, v0, v16

    const/16 v16, 0x7d

    const/16 v17, 0xd3

    aput-short v17, v0, v16

    const/16 v16, 0x7e

    const/16 v17, 0xe4

    aput-short v17, v0, v16

    const/16 v16, 0x7f

    const/16 v17, 0xbf

    aput-short v17, v0, v16

    const/16 v16, 0x80

    const/16 v17, 0x3a

    aput-short v17, v0, v16

    const/16 v16, 0x81

    const/16 v17, 0xde

    aput-short v17, v0, v16

    const/16 v16, 0x82

    const/16 v17, 0x96

    aput-short v17, v0, v16

    const/16 v16, 0x83

    const/16 v17, 0xe

    aput-short v17, v0, v16

    const/16 v16, 0x84

    const/16 v17, 0xbc

    aput-short v17, v0, v16

    const/16 v16, 0x85

    const/16 v17, 0xa

    aput-short v17, v0, v16

    const/16 v16, 0x86

    const/16 v17, 0xed

    aput-short v17, v0, v16

    const/16 v16, 0x87

    const/16 v17, 0x77

    aput-short v17, v0, v16

    const/16 v16, 0x88

    const/16 v17, 0xfc

    aput-short v17, v0, v16

    const/16 v16, 0x89

    const/16 v17, 0x37

    aput-short v17, v0, v16

    const/16 v16, 0x8a

    const/16 v17, 0x6b

    aput-short v17, v0, v16

    const/16 v16, 0x8b

    aput-short v6, v0, v16

    const/16 v16, 0x8c

    const/16 v17, 0x79

    aput-short v17, v0, v16

    const/16 v16, 0x8d

    const/16 v17, 0x89

    aput-short v17, v0, v16

    const/16 v16, 0x8e

    const/16 v17, 0x62

    aput-short v17, v0, v16

    const/16 v16, 0x8f

    const/16 v17, 0xc6

    aput-short v17, v0, v16

    const/16 v16, 0x90

    const/16 v17, 0xd7

    aput-short v17, v0, v16

    const/16 v16, 0x91

    const/16 v17, 0xc0

    aput-short v17, v0, v16

    const/16 v16, 0x92

    const/16 v17, 0xd2

    aput-short v17, v0, v16

    const/16 v16, 0x93

    const/16 v17, 0x7c

    aput-short v17, v0, v16

    const/16 v16, 0x94

    const/16 v17, 0x6a

    aput-short v17, v0, v16

    const/16 v16, 0x95

    const/16 v17, 0x8b

    aput-short v17, v0, v16

    const/16 v16, 0x96

    const/16 v17, 0x22

    aput-short v17, v0, v16

    const/16 v16, 0x97

    const/16 v17, 0xa3

    aput-short v17, v0, v16

    const/16 v16, 0x98

    const/16 v17, 0x5b

    aput-short v17, v0, v16

    const/16 v16, 0x99

    aput-short v10, v0, v16

    const/16 v16, 0x9a

    const/16 v17, 0x5d

    aput-short v17, v0, v16

    const/16 v16, 0x9b

    aput-short v4, v0, v16

    const/16 v16, 0x9c

    const/16 v17, 0x75

    aput-short v17, v0, v16

    const/16 v16, 0x9d

    const/16 v17, 0xd5

    aput-short v17, v0, v16

    const/16 v16, 0x9e

    const/16 v17, 0x61

    aput-short v17, v0, v16

    const/16 v16, 0x9f

    const/16 v17, 0xe3

    aput-short v17, v0, v16

    const/16 v16, 0xa0

    const/16 v17, 0x18

    aput-short v17, v0, v16

    const/16 v16, 0xa1

    const/16 v17, 0x8f

    aput-short v17, v0, v16

    const/16 v16, 0x55

    aput-short v16, v0, v7

    const/16 v16, 0xa3

    const/16 v17, 0x51

    aput-short v17, v0, v16

    const/16 v16, 0xa4

    const/16 v17, 0xad

    aput-short v17, v0, v16

    const/16 v16, 0xa5

    const/16 v17, 0x1f

    aput-short v17, v0, v16

    const/16 v16, 0xa6

    const/16 v17, 0xb

    aput-short v17, v0, v16

    const/16 v16, 0xa7

    const/16 v17, 0x5e

    aput-short v17, v0, v16

    const/16 v16, 0xa8

    const/16 v17, 0x85

    aput-short v17, v0, v16

    const/16 v16, 0xa9

    const/16 v17, 0xe5

    aput-short v17, v0, v16

    const/16 v16, 0xaa

    const/16 v17, 0xc2

    aput-short v17, v0, v16

    const/16 v16, 0xab

    const/16 v17, 0x57

    aput-short v17, v0, v16

    const/16 v16, 0x63

    aput-short v16, v0, v11

    const/16 v16, 0xad

    const/16 v17, 0xca

    aput-short v17, v0, v16

    const/16 v16, 0xae

    const/16 v17, 0x3d

    aput-short v17, v0, v16

    const/16 v16, 0xaf

    const/16 v17, 0x6c

    aput-short v17, v0, v16

    const/16 v16, 0xb0

    const/16 v17, 0xb4

    aput-short v17, v0, v16

    const/16 v16, 0xb1

    const/16 v17, 0xc5

    aput-short v17, v0, v16

    const/16 v16, 0xb2

    const/16 v17, 0xcc

    aput-short v17, v0, v16

    const/16 v16, 0xb3

    const/16 v17, 0x70

    aput-short v17, v0, v16

    const/16 v16, 0xb4

    const/16 v17, 0xb2

    aput-short v17, v0, v16

    const/16 v16, 0xb5

    const/16 v17, 0x91

    aput-short v17, v0, v16

    const/16 v16, 0xb6

    const/16 v17, 0x59

    aput-short v17, v0, v16

    const/16 v16, 0xb7

    const/16 v17, 0xd

    aput-short v17, v0, v16

    const/16 v16, 0xb8

    const/16 v17, 0x47

    aput-short v17, v0, v16

    const/16 v16, 0xb9

    const/16 v17, 0x20

    aput-short v17, v0, v16

    const/16 v16, 0xba

    const/16 v17, 0xc8

    aput-short v17, v0, v16

    const/16 v16, 0xbb

    const/16 v17, 0x4f

    aput-short v17, v0, v16

    const/16 v16, 0xbc

    const/16 v17, 0x58

    aput-short v17, v0, v16

    const/16 v16, 0xbd

    const/16 v17, 0xe0

    aput-short v17, v0, v16

    const/16 v16, 0xbe

    aput-short v2, v0, v16

    const/16 v16, 0xbf

    const/16 v17, 0xe2

    aput-short v17, v0, v16

    const/16 v16, 0xc0

    const/16 v17, 0x16

    aput-short v17, v0, v16

    const/16 v16, 0xc1

    const/16 v17, 0x38

    aput-short v17, v0, v16

    const/16 v16, 0xc2

    const/16 v17, 0xc4

    aput-short v17, v0, v16

    const/16 v16, 0xc3

    const/16 v17, 0x6f

    aput-short v17, v0, v16

    const/16 v16, 0xc4

    const/16 v17, 0x3b

    aput-short v17, v0, v16

    const/16 v16, 0xc5

    const/16 v17, 0xf

    aput-short v17, v0, v16

    const/16 v16, 0xc6

    const/16 v17, 0x65

    aput-short v17, v0, v16

    const/16 v16, 0xc7

    const/16 v17, 0x46

    aput-short v17, v0, v16

    const/16 v16, 0xc8

    const/16 v17, 0xbe

    aput-short v17, v0, v16

    const/16 v16, 0xc9

    const/16 v17, 0x7e

    aput-short v17, v0, v16

    const/16 v16, 0xca

    const/16 v17, 0x2d

    aput-short v17, v0, v16

    const/16 v16, 0xcb

    const/16 v17, 0x7b

    aput-short v17, v0, v16

    const/16 v16, 0xcc

    const/16 v17, 0x82

    aput-short v17, v0, v16

    const/16 v16, 0xcd

    const/16 v17, 0xf9

    aput-short v17, v0, v16

    const/16 v16, 0xce

    const/16 v17, 0x40

    aput-short v17, v0, v16

    const/16 v16, 0xcf

    const/16 v17, 0xb5

    aput-short v17, v0, v16

    const/16 v16, 0xd0

    const/16 v17, 0x1d

    aput-short v17, v0, v16

    const/16 v16, 0xd1

    const/16 v17, 0x73

    aput-short v17, v0, v16

    const/16 v16, 0xd2

    const/16 v17, 0xf8

    aput-short v17, v0, v16

    const/16 v16, 0xd3

    const/16 v17, 0xeb

    aput-short v17, v0, v16

    const/16 v16, 0xd4

    const/16 v17, 0x26

    aput-short v17, v0, v16

    const/16 v16, 0xd5

    const/16 v17, 0xc7

    aput-short v17, v0, v16

    const/16 v16, 0xd6

    const/16 v17, 0x87

    aput-short v17, v0, v16

    const/16 v16, 0xd7

    const/16 v17, 0x97

    aput-short v17, v0, v16

    const/16 v16, 0xd8

    const/16 v17, 0x25

    aput-short v17, v0, v16

    const/16 v16, 0xd9

    const/16 v17, 0x54

    aput-short v17, v0, v16

    const/16 v16, 0xda

    const/16 v17, 0xb1

    aput-short v17, v0, v16

    const/16 v16, 0xdb

    const/16 v17, 0x28

    aput-short v17, v0, v16

    const/16 v16, 0xdc

    const/16 v17, 0xaa

    aput-short v17, v0, v16

    const/16 v16, 0xdd

    const/16 v17, 0x98

    aput-short v17, v0, v16

    const/16 v16, 0xde

    const/16 v17, 0x9d

    aput-short v17, v0, v16

    const/16 v16, 0xdf

    const/16 v17, 0xa5

    aput-short v17, v0, v16

    const/16 v16, 0xe0

    const/16 v17, 0x64

    aput-short v17, v0, v16

    const/16 v16, 0xe1

    const/16 v17, 0x6d

    aput-short v17, v0, v16

    const/16 v16, 0xe2

    const/16 v17, 0x7a

    aput-short v17, v0, v16

    const/16 v16, 0xe3

    const/16 v17, 0xd4

    aput-short v17, v0, v16

    const/16 v16, 0xe4

    const/16 v17, 0x10

    aput-short v17, v0, v16

    const/16 v16, 0xe5

    const/16 v17, 0x81

    aput-short v17, v0, v16

    const/16 v16, 0xe6

    const/16 v17, 0x44

    aput-short v17, v0, v16

    const/16 v16, 0xe7

    const/16 v17, 0xef

    aput-short v17, v0, v16

    const/16 v16, 0xe8

    const/16 v17, 0x49

    aput-short v17, v0, v16

    const/16 v16, 0xe9

    const/16 v17, 0xd6

    aput-short v17, v0, v16

    const/16 v16, 0xae

    aput-short v16, v0, v3

    const/16 v16, 0xeb

    const/16 v17, 0x2e

    aput-short v17, v0, v16

    const/16 v16, 0xec

    const/16 v17, 0xdd

    aput-short v17, v0, v16

    const/16 v16, 0xed

    const/16 v17, 0x76

    aput-short v17, v0, v16

    const/16 v16, 0xee

    const/16 v17, 0x5c

    aput-short v17, v0, v16

    const/16 v16, 0xef

    const/16 v17, 0x2f

    aput-short v17, v0, v16

    const/16 v16, 0xf0

    const/16 v17, 0xa7

    aput-short v17, v0, v16

    const/16 v16, 0x1c

    aput-short v16, v0, v9

    const/16 v16, 0xc9

    aput-short v16, v0, v5

    const/16 v16, 0xf3

    const/16 v17, 0x9

    aput-short v17, v0, v16

    const/16 v16, 0xf4

    const/16 v17, 0x69

    aput-short v17, v0, v16

    const/16 v16, 0xf5

    const/16 v17, 0x9a

    aput-short v17, v0, v16

    const/16 v16, 0xf6

    const/16 v17, 0x83

    aput-short v17, v0, v16

    const/16 v16, 0xf7

    const/16 v17, 0xcf

    aput-short v17, v0, v16

    const/16 v16, 0xf8

    const/16 v17, 0x29

    aput-short v17, v0, v16

    const/16 v16, 0xf9

    const/16 v17, 0x39

    aput-short v17, v0, v16

    const/16 v16, 0xfa

    const/16 v17, 0xb9

    aput-short v17, v0, v16

    const/16 v16, 0xfb

    const/16 v17, 0xe9

    aput-short v17, v0, v16

    const/16 v16, 0xfc

    const/16 v17, 0x4c

    aput-short v17, v0, v16

    const/16 v16, 0xfd

    const/16 v17, 0xff

    aput-short v17, v0, v16

    const/16 v16, 0xfe

    const/16 v17, 0x43

    aput-short v17, v0, v16

    const/16 v16, 0xff

    const/16 v17, 0xab

    aput-short v17, v0, v16

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->table:[S

    const/16 v0, 0x100

    .line 293
    new-array v0, v0, [S

    const/16 v16, 0x0

    const/16 v17, 0x5d

    aput-short v17, v0, v16

    const/16 v16, 0xbe

    aput-short v16, v0, v2

    const/16 v16, 0x9b

    aput-short v16, v0, v4

    const/16 v16, 0x8b

    aput-short v16, v0, v6

    const/16 v16, 0x11

    aput-short v16, v0, v8

    const/16 v16, 0x99

    aput-short v16, v0, v10

    const/16 v16, 0x6e

    aput-short v16, v0, v12

    const/16 v16, 0x4d

    aput-short v16, v0, v14

    const/16 v16, 0x59

    aput-short v16, v0, v15

    const/16 v16, 0x9

    const/16 v17, 0xf3

    aput-short v17, v0, v16

    const/16 v16, 0xa

    const/16 v17, 0x85

    aput-short v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0xa6

    aput-short v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, 0x3f

    aput-short v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, 0xb7

    aput-short v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, 0x83

    aput-short v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0xc5

    aput-short v17, v0, v16

    const/16 v16, 0x10

    const/16 v17, 0xe4

    aput-short v17, v0, v16

    const/16 v16, 0x11

    const/16 v17, 0x73

    aput-short v17, v0, v16

    const/16 v16, 0x12

    const/16 v17, 0x6b

    aput-short v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, 0x3a

    aput-short v17, v0, v16

    const/16 v16, 0x14

    const/16 v17, 0x68

    aput-short v17, v0, v16

    const/16 v16, 0x15

    const/16 v17, 0x5a

    aput-short v17, v0, v16

    const/16 v16, 0x16

    const/16 v17, 0xc0

    aput-short v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, 0x47

    aput-short v17, v0, v16

    const/16 v16, 0x18

    const/16 v17, 0xa0

    aput-short v17, v0, v16

    const/16 v16, 0x19

    const/16 v17, 0x64

    aput-short v17, v0, v16

    const/16 v16, 0x1a

    const/16 v17, 0x34

    aput-short v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, 0xc

    aput-short v17, v0, v16

    const/16 v16, 0x1c

    aput-short v9, v0, v16

    const/16 v16, 0x1d

    const/16 v17, 0xd0

    aput-short v17, v0, v16

    const/16 v16, 0x1e

    const/16 v17, 0x52

    aput-short v17, v0, v16

    const/16 v16, 0x1f

    const/16 v17, 0xa5

    aput-short v17, v0, v16

    const/16 v16, 0x20

    const/16 v17, 0xb9

    aput-short v17, v0, v16

    const/16 v16, 0x21

    const/16 v17, 0x1e

    aput-short v17, v0, v16

    const/16 v16, 0x22

    const/16 v17, 0x96

    aput-short v17, v0, v16

    const/16 v16, 0x23

    const/16 v17, 0x43

    aput-short v17, v0, v16

    const/16 v16, 0x24

    const/16 v17, 0x41

    aput-short v17, v0, v16

    const/16 v16, 0x25

    const/16 v17, 0xd8

    aput-short v17, v0, v16

    const/16 v16, 0x26

    const/16 v17, 0xd4

    aput-short v17, v0, v16

    const/16 v16, 0x27

    const/16 v17, 0x2c

    aput-short v17, v0, v16

    const/16 v16, 0x28

    const/16 v17, 0xdb

    aput-short v17, v0, v16

    const/16 v16, 0x29

    const/16 v17, 0xf8

    aput-short v17, v0, v16

    aput-short v14, v0, v13

    const/16 v14, 0x2b

    const/16 v16, 0x77

    aput-short v16, v0, v14

    const/16 v14, 0x2c

    aput-short v13, v0, v14

    const/16 v13, 0x2d

    const/16 v14, 0xca

    aput-short v14, v0, v13

    const/16 v13, 0x2e

    const/16 v14, 0xeb

    aput-short v14, v0, v13

    const/16 v13, 0x2f

    const/16 v14, 0xef

    aput-short v14, v0, v13

    const/16 v13, 0x30

    const/16 v14, 0x10

    aput-short v14, v0, v13

    const/16 v13, 0x31

    const/16 v14, 0x1c

    aput-short v14, v0, v13

    const/16 v13, 0x32

    const/16 v14, 0x16

    aput-short v14, v0, v13

    const/16 v13, 0x33

    const/16 v14, 0xd

    aput-short v14, v0, v13

    const/16 v13, 0x34

    const/16 v14, 0x38

    aput-short v14, v0, v13

    const/16 v13, 0x35

    const/16 v14, 0x72

    aput-short v14, v0, v13

    const/16 v13, 0x36

    const/16 v14, 0x2f

    aput-short v14, v0, v13

    const/16 v13, 0x37

    const/16 v14, 0x89

    aput-short v14, v0, v13

    const/16 v13, 0x38

    const/16 v14, 0xc1

    aput-short v14, v0, v13

    const/16 v13, 0x39

    const/16 v14, 0xf9

    aput-short v14, v0, v13

    const/16 v13, 0x3a

    const/16 v14, 0x80

    aput-short v14, v0, v13

    const/16 v13, 0x3b

    const/16 v14, 0xc4

    aput-short v14, v0, v13

    const/16 v13, 0x3c

    const/16 v14, 0x6d

    aput-short v14, v0, v13

    const/16 v13, 0x3d

    const/16 v14, 0xae

    aput-short v14, v0, v13

    const/16 v13, 0x3e

    const/16 v14, 0x30

    aput-short v14, v0, v13

    const/16 v13, 0x3f

    const/16 v14, 0x3d

    aput-short v14, v0, v13

    const/16 v13, 0x40

    const/16 v14, 0xce

    aput-short v14, v0, v13

    const/16 v13, 0x41

    const/16 v14, 0x20

    aput-short v14, v0, v13

    const/16 v13, 0x42

    const/16 v14, 0x63

    aput-short v14, v0, v13

    const/16 v13, 0x43

    const/16 v14, 0xfe

    aput-short v14, v0, v13

    const/16 v13, 0x44

    const/16 v14, 0xe6

    aput-short v14, v0, v13

    const/16 v13, 0x45

    const/16 v14, 0x1a

    aput-short v14, v0, v13

    const/16 v13, 0x46

    const/16 v14, 0xc7

    aput-short v14, v0, v13

    const/16 v13, 0x47

    const/16 v14, 0xb8

    aput-short v14, v0, v13

    const/16 v13, 0x48

    const/16 v14, 0x50

    aput-short v14, v0, v13

    const/16 v13, 0x49

    const/16 v14, 0xe8

    aput-short v14, v0, v13

    const/16 v13, 0x4a

    const/16 v14, 0x24

    aput-short v14, v0, v13

    const/16 v13, 0x4b

    const/16 v14, 0x17

    aput-short v14, v0, v13

    const/16 v13, 0x4c

    const/16 v14, 0xfc

    aput-short v14, v0, v13

    const/16 v13, 0x4d

    const/16 v14, 0x25

    aput-short v14, v0, v13

    const/16 v13, 0x4e

    const/16 v14, 0x6f

    aput-short v14, v0, v13

    const/16 v13, 0x4f

    const/16 v14, 0xbb

    aput-short v14, v0, v13

    const/16 v13, 0x50

    const/16 v14, 0x6a

    aput-short v14, v0, v13

    const/16 v13, 0x51

    const/16 v14, 0xa3

    aput-short v14, v0, v13

    const/16 v13, 0x52

    const/16 v14, 0x44

    aput-short v14, v0, v13

    const/16 v13, 0x53

    const/16 v14, 0x53

    aput-short v14, v0, v13

    const/16 v13, 0x54

    const/16 v14, 0xd9

    aput-short v14, v0, v13

    const/16 v13, 0x55

    aput-short v7, v0, v13

    aput-short v2, v0, v1

    const/16 v2, 0x57

    const/16 v13, 0xab

    aput-short v13, v0, v2

    const/16 v2, 0x58

    const/16 v13, 0xbc

    aput-short v13, v0, v2

    const/16 v2, 0x59

    const/16 v13, 0xb6

    aput-short v13, v0, v2

    const/16 v2, 0x5a

    const/16 v13, 0x1f

    aput-short v13, v0, v2

    const/16 v2, 0x5b

    const/16 v13, 0x98

    aput-short v13, v0, v2

    const/16 v2, 0x5c

    const/16 v13, 0xee

    aput-short v13, v0, v2

    const/16 v2, 0x5d

    const/16 v13, 0x9a

    aput-short v13, v0, v2

    const/16 v2, 0x5e

    const/16 v13, 0xa7

    aput-short v13, v0, v2

    const/16 v2, 0x5f

    const/16 v13, 0x2d

    aput-short v13, v0, v2

    const/16 v2, 0x60

    const/16 v13, 0x4f

    aput-short v13, v0, v2

    const/16 v2, 0x61

    const/16 v13, 0x9e

    aput-short v13, v0, v2

    const/16 v2, 0x62

    const/16 v13, 0x8e

    aput-short v13, v0, v2

    const/16 v2, 0x63

    aput-short v11, v0, v2

    const/16 v2, 0x64

    const/16 v13, 0xe0

    aput-short v13, v0, v2

    const/16 v2, 0x65

    const/16 v13, 0xc6

    aput-short v13, v0, v2

    const/16 v2, 0x66

    const/16 v13, 0x49

    aput-short v13, v0, v2

    const/16 v2, 0x67

    const/16 v13, 0x46

    aput-short v13, v0, v2

    const/16 v2, 0x68

    const/16 v13, 0x29

    aput-short v13, v0, v2

    const/16 v2, 0x69

    const/16 v13, 0xf4

    aput-short v13, v0, v2

    const/16 v2, 0x6a

    const/16 v13, 0x94

    aput-short v13, v0, v2

    const/16 v2, 0x6b

    const/16 v13, 0x8a

    aput-short v13, v0, v2

    const/16 v2, 0x6c

    const/16 v13, 0xaf

    aput-short v13, v0, v2

    const/16 v2, 0x6d

    const/16 v13, 0xe1

    aput-short v13, v0, v2

    const/16 v2, 0x6e

    const/16 v13, 0x5b

    aput-short v13, v0, v2

    const/16 v2, 0x6f

    const/16 v13, 0xc3

    aput-short v13, v0, v2

    const/16 v2, 0x70

    const/16 v13, 0xb3

    aput-short v13, v0, v2

    const/16 v2, 0x71

    const/16 v13, 0x7b

    aput-short v13, v0, v2

    const/16 v2, 0x72

    const/16 v13, 0x57

    aput-short v13, v0, v2

    const/16 v2, 0x73

    const/16 v13, 0xd1

    aput-short v13, v0, v2

    const/16 v2, 0x74

    const/16 v13, 0x7c

    aput-short v13, v0, v2

    const/16 v2, 0x75

    const/16 v13, 0x9c

    aput-short v13, v0, v2

    const/16 v2, 0x76

    const/16 v13, 0xed

    aput-short v13, v0, v2

    const/16 v2, 0x77

    const/16 v13, 0x87

    aput-short v13, v0, v2

    const/16 v2, 0x78

    const/16 v13, 0x40

    aput-short v13, v0, v2

    const/16 v2, 0x79

    const/16 v13, 0x8c

    aput-short v13, v0, v2

    const/16 v2, 0x7a

    const/16 v13, 0xe2

    aput-short v13, v0, v2

    const/16 v2, 0x7b

    const/16 v13, 0xcb

    aput-short v13, v0, v2

    const/16 v2, 0x7c

    const/16 v13, 0x93

    aput-short v13, v0, v2

    const/16 v2, 0x7d

    const/16 v13, 0x14

    aput-short v13, v0, v2

    const/16 v2, 0x7e

    const/16 v13, 0xc9

    aput-short v13, v0, v2

    const/16 v2, 0x7f

    const/16 v13, 0x61

    aput-short v13, v0, v2

    const/16 v2, 0x80

    const/16 v13, 0x2e

    aput-short v13, v0, v2

    const/16 v2, 0x81

    const/16 v13, 0xe5

    aput-short v13, v0, v2

    const/16 v2, 0x82

    const/16 v13, 0xcc

    aput-short v13, v0, v2

    const/16 v2, 0x83

    const/16 v13, 0xf6

    aput-short v13, v0, v2

    const/16 v2, 0x84

    const/16 v13, 0x5e

    aput-short v13, v0, v2

    const/16 v2, 0x85

    const/16 v13, 0xa8

    aput-short v13, v0, v2

    const/16 v2, 0x86

    const/16 v13, 0x5c

    aput-short v13, v0, v2

    const/16 v2, 0x87

    const/16 v13, 0xd6

    aput-short v13, v0, v2

    const/16 v2, 0x88

    const/16 v13, 0x75

    aput-short v13, v0, v2

    const/16 v2, 0x89

    const/16 v13, 0x8d

    aput-short v13, v0, v2

    const/16 v2, 0x8a

    const/16 v13, 0x62

    aput-short v13, v0, v2

    const/16 v2, 0x8b

    const/16 v13, 0x95

    aput-short v13, v0, v2

    const/16 v2, 0x8c

    const/16 v13, 0x58

    aput-short v13, v0, v2

    const/16 v2, 0x8d

    const/16 v13, 0x69

    aput-short v13, v0, v2

    const/16 v2, 0x8e

    const/16 v13, 0x76

    aput-short v13, v0, v2

    const/16 v2, 0x8f

    const/16 v13, 0xa1

    aput-short v13, v0, v2

    const/16 v2, 0x90

    const/16 v13, 0x4a

    aput-short v13, v0, v2

    const/16 v2, 0x91

    const/16 v13, 0xb5

    aput-short v13, v0, v2

    const/16 v2, 0x92

    const/16 v13, 0x55

    aput-short v13, v0, v2

    const/16 v2, 0x93

    const/16 v13, 0x9

    aput-short v13, v0, v2

    const/16 v2, 0x94

    const/16 v13, 0x78

    aput-short v13, v0, v2

    const/16 v2, 0x95

    const/16 v13, 0x33

    aput-short v13, v0, v2

    const/16 v2, 0x96

    const/16 v13, 0x82

    aput-short v13, v0, v2

    const/16 v2, 0x97

    const/16 v13, 0xd7

    aput-short v13, v0, v2

    const/16 v2, 0x98

    const/16 v13, 0xdd

    aput-short v13, v0, v2

    const/16 v2, 0x99

    const/16 v13, 0x79

    aput-short v13, v0, v2

    const/16 v2, 0x9a

    const/16 v13, 0xf5

    aput-short v13, v0, v2

    const/16 v2, 0x9b

    const/16 v13, 0x1b

    aput-short v13, v0, v2

    const/16 v2, 0x9c

    const/16 v13, 0xb

    aput-short v13, v0, v2

    const/16 v2, 0x9d

    const/16 v13, 0xde

    aput-short v13, v0, v2

    const/16 v2, 0x9e

    const/16 v13, 0x26

    aput-short v13, v0, v2

    const/16 v2, 0x9f

    const/16 v13, 0x21

    aput-short v13, v0, v2

    const/16 v2, 0xa0

    const/16 v13, 0x28

    aput-short v13, v0, v2

    const/16 v2, 0xa1

    const/16 v13, 0x74

    aput-short v13, v0, v2

    aput-short v8, v0, v7

    const/16 v2, 0xa3

    const/16 v7, 0x97

    aput-short v7, v0, v2

    const/16 v2, 0xa4

    aput-short v1, v0, v2

    const/16 v1, 0xa5

    const/16 v2, 0xdf

    aput-short v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, 0x3c

    aput-short v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, 0xf0

    aput-short v2, v0, v1

    const/16 v1, 0xa8

    const/16 v2, 0x37

    aput-short v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0x39

    aput-short v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0xdc

    aput-short v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, 0xff

    aput-short v2, v0, v1

    aput-short v12, v0, v11

    const/16 v1, 0xad

    const/16 v2, 0xa4

    aput-short v2, v0, v1

    const/16 v1, 0xae

    aput-short v3, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0x42

    aput-short v2, v0, v1

    const/16 v1, 0xb0

    aput-short v15, v0, v1

    const/16 v1, 0xb1

    const/16 v2, 0xda

    aput-short v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0xb4

    aput-short v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x71

    aput-short v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, 0xb0

    aput-short v2, v0, v1

    const/16 v1, 0xb5

    const/16 v2, 0xcf

    aput-short v2, v0, v1

    const/16 v1, 0xb6

    const/16 v2, 0x12

    aput-short v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x7a

    aput-short v2, v0, v1

    const/16 v1, 0xb8

    const/16 v2, 0x4e

    aput-short v2, v0, v1

    const/16 v1, 0xb9

    const/16 v2, 0xfa

    aput-short v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, 0x6c

    aput-short v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0x1d

    aput-short v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0x84

    aput-short v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0xc8

    aput-short v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x7f

    aput-short v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, 0x91

    aput-short v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x45

    aput-short v2, v0, v1

    const/16 v1, 0xc2

    const/16 v2, 0xaa

    aput-short v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x2b

    aput-short v2, v0, v1

    const/16 v1, 0xc4

    const/16 v2, 0xc2

    aput-short v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, 0xb1

    aput-short v2, v0, v1

    const/16 v1, 0xc6

    const/16 v2, 0x8f

    aput-short v2, v0, v1

    const/16 v1, 0xc7

    const/16 v2, 0xd5

    aput-short v2, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0xba

    aput-short v2, v0, v1

    const/16 v1, 0xc9

    aput-short v5, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0xad

    aput-short v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0x19

    aput-short v2, v0, v1

    const/16 v1, 0xcc

    const/16 v2, 0xb2

    aput-short v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x67

    aput-short v2, v0, v1

    const/16 v1, 0xce

    const/16 v2, 0x36

    aput-short v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, 0xf7

    aput-short v2, v0, v1

    const/16 v1, 0xd0

    const/16 v2, 0xf

    aput-short v2, v0, v1

    const/16 v1, 0xd1

    const/16 v2, 0xa

    aput-short v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, 0x92

    aput-short v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, 0x7d

    aput-short v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, 0xe3

    aput-short v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0x9d

    aput-short v2, v0, v1

    const/16 v1, 0xd6

    const/16 v2, 0xe9

    aput-short v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0x90

    aput-short v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, 0x3e

    aput-short v2, v0, v1

    const/16 v1, 0xd9

    const/16 v2, 0x23

    aput-short v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, 0x27

    aput-short v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, 0x66

    aput-short v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, 0x13

    aput-short v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0xec

    aput-short v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x81

    aput-short v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, 0x15

    aput-short v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, 0xbd

    aput-short v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0x22

    aput-short v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0xbf

    aput-short v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x9f

    aput-short v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0x7e

    aput-short v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0xa9

    aput-short v2, v0, v1

    const/16 v1, 0xe6

    const/16 v2, 0x51

    aput-short v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0x4b

    aput-short v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, 0x4c

    aput-short v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, 0xfb

    aput-short v2, v0, v1

    aput-short v4, v0, v3

    const/16 v1, 0xeb

    const/16 v2, 0xd3

    aput-short v2, v0, v1

    const/16 v1, 0xec

    const/16 v2, 0x70

    aput-short v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x86

    aput-short v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, 0x31

    aput-short v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, 0xe7

    aput-short v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x3b

    aput-short v2, v0, v1

    aput-short v10, v0, v9

    aput-short v6, v0, v5

    const/16 v1, 0xf3

    const/16 v2, 0x54

    aput-short v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, 0x60

    aput-short v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, 0x48

    aput-short v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, 0x65

    aput-short v2, v0, v1

    const/16 v1, 0xf7

    const/16 v2, 0x18

    aput-short v2, v0, v1

    const/16 v1, 0xf8

    const/16 v2, 0xd2

    aput-short v2, v0, v1

    const/16 v1, 0xf9

    const/16 v2, 0xcd

    aput-short v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0x5f

    aput-short v2, v0, v1

    const/16 v1, 0xfb

    const/16 v2, 0x32

    aput-short v2, v0, v1

    const/16 v1, 0xfc

    const/16 v2, 0x88

    aput-short v2, v0, v1

    const/16 v1, 0xfd

    const/16 v2, 0xe

    aput-short v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, 0x35

    aput-short v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0xfd

    aput-short v2, v0, v1

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->ekb:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    const/16 v0, 0x3a

    .line 313
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 328
    new-instance p1, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getEncoded()[B

    move-result-object p1

    return-object p1

    .line 332
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineGetEncoded()[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "RAW"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 375
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 377
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    goto :goto_1

    .line 379
    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_3

    .line 381
    check-cast p1, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 386
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->table:[S

    aget-short v0, v1, v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    goto :goto_0

    .line 390
    :cond_1
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    .line 394
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    :goto_1
    return-void

    .line 398
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec or RC2ParameterSpec required to initialise a RC2 parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    .line 423
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    return-void

    :cond_1
    const-string v0, "RAW"

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 430
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineInit([B)V

    return-void

    .line 434
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2 Parameters"

    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 348
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    if-ne p1, v0, :cond_1

    .line 350
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 352
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 354
    new-instance p1, Ljavax/crypto/spec/RC2ParameterSpec;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->ekb:[S

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    aget-short v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    return-object p1

    .line 358
    :cond_0
    new-instance p1, Ljavax/crypto/spec/RC2ParameterSpec;

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    return-object p1

    .line 363
    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_2

    .line 365
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    .line 368
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to RC2 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
