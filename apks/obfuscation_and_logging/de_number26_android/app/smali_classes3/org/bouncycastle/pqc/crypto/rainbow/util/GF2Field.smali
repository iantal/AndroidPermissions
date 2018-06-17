.class public Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;
.super Ljava/lang/Object;
.source "GF2Field.java"


# static fields
.field public static final MASK:I = 0xff

.field static final exps:[S

.field static final logs:[S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x100

    .line 22
    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    .line 45
    new-array v0, v0, [S

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-short v2, v0, v1

    const/16 v2, 0x17

    const/4 v3, 0x3

    aput-short v2, v0, v3

    const/4 v4, 0x4

    aput-short v1, v0, v4

    const/16 v1, 0x2e

    const/4 v5, 0x5

    aput-short v1, v0, v5

    const/16 v6, 0x18

    const/4 v7, 0x6

    aput-short v6, v0, v7

    const/16 v8, 0x53

    const/4 v9, 0x7

    aput-short v8, v0, v9

    const/16 v10, 0x8

    aput-short v3, v0, v10

    const/16 v3, 0x6a

    const/16 v11, 0x9

    aput-short v3, v0, v11

    const/16 v12, 0xa

    const/16 v13, 0x2f

    aput-short v13, v0, v12

    const/16 v13, 0xb

    const/16 v14, 0x93

    aput-short v14, v0, v13

    const/16 v13, 0xc

    const/16 v14, 0x19

    aput-short v14, v0, v13

    const/16 v13, 0xd

    const/16 v14, 0x34

    aput-short v14, v0, v13

    const/16 v13, 0xe

    const/16 v14, 0x54

    aput-short v14, v0, v13

    const/16 v13, 0xf

    const/16 v14, 0x45

    aput-short v14, v0, v13

    const/16 v13, 0x10

    aput-short v4, v0, v13

    const/16 v4, 0x11

    const/16 v13, 0x5c

    aput-short v13, v0, v4

    const/16 v4, 0x12

    const/16 v13, 0x6b

    aput-short v13, v0, v4

    const/16 v4, 0x13

    const/16 v13, 0xb6

    aput-short v13, v0, v4

    const/16 v4, 0x14

    const/16 v13, 0x30

    aput-short v13, v0, v4

    const/16 v4, 0x15

    const/16 v13, 0xa6

    aput-short v13, v0, v4

    const/16 v4, 0x16

    const/16 v13, 0x94

    aput-short v13, v0, v4

    const/16 v4, 0x4b

    aput-short v4, v0, v2

    const/16 v2, 0x1a

    aput-short v2, v0, v6

    const/16 v2, 0x19

    const/16 v4, 0x8c

    aput-short v4, v0, v2

    const/16 v2, 0x1a

    const/16 v4, 0x35

    aput-short v4, v0, v2

    const/16 v2, 0x1b

    const/16 v4, 0x81

    aput-short v4, v0, v2

    const/16 v2, 0x1c

    const/16 v4, 0x55

    aput-short v4, v0, v2

    const/16 v2, 0x1d

    const/16 v4, 0xaa

    aput-short v4, v0, v2

    const/16 v2, 0x1e

    const/16 v4, 0x46

    aput-short v4, v0, v2

    const/16 v2, 0x1f

    const/16 v4, 0xd

    aput-short v4, v0, v2

    const/16 v2, 0x20

    aput-short v5, v0, v2

    const/16 v2, 0x21

    const/16 v4, 0x24

    aput-short v4, v0, v2

    const/16 v2, 0x22

    const/16 v4, 0x5d

    aput-short v4, v0, v2

    const/16 v2, 0x23

    const/16 v4, 0x87

    aput-short v4, v0, v2

    const/16 v2, 0x24

    const/16 v4, 0x6c

    aput-short v4, v0, v2

    const/16 v2, 0x25

    const/16 v4, 0x9b

    aput-short v4, v0, v2

    const/16 v2, 0x26

    const/16 v4, 0xb7

    aput-short v4, v0, v2

    const/16 v2, 0x27

    const/16 v4, 0xc1

    aput-short v4, v0, v2

    const/16 v2, 0x28

    const/16 v4, 0x31

    aput-short v4, v0, v2

    const/16 v2, 0x29

    const/16 v4, 0x2b

    aput-short v4, v0, v2

    const/16 v2, 0x2a

    const/16 v4, 0xa7

    aput-short v4, v0, v2

    const/16 v2, 0x2b

    const/16 v4, 0xa3

    aput-short v4, v0, v2

    const/16 v2, 0x2c

    const/16 v4, 0x95

    aput-short v4, v0, v2

    const/16 v2, 0x2d

    const/16 v4, 0x98

    aput-short v4, v0, v2

    const/16 v2, 0x4c

    aput-short v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0xca

    aput-short v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x1b

    aput-short v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xe6

    aput-short v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x8d

    aput-short v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x73

    aput-short v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x36

    aput-short v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xcd

    aput-short v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x82

    aput-short v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x12

    aput-short v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x56

    aput-short v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x62

    aput-short v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0xab

    aput-short v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xf0

    aput-short v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x47

    aput-short v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x4f

    aput-short v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xe

    aput-short v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0xbd

    aput-short v2, v0, v1

    const/16 v1, 0x40

    aput-short v7, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0xd4

    aput-short v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x25

    aput-short v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xd2

    aput-short v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x5e

    aput-short v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x27

    aput-short v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x88

    aput-short v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x66

    aput-short v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x6d

    aput-short v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xd6

    aput-short v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9c

    aput-short v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x79

    aput-short v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb8

    aput-short v2, v0, v1

    const/16 v1, 0x4d

    aput-short v10, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xc2

    aput-short v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xdf

    aput-short v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0x32

    aput-short v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x68

    aput-short v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x2c

    aput-short v2, v0, v1

    const/16 v1, 0xfd

    aput-short v1, v0, v8

    const/16 v1, 0x54

    const/16 v2, 0xa8

    aput-short v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x8a

    aput-short v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0xa4

    aput-short v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x5a

    aput-short v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x96

    aput-short v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x29

    aput-short v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x99

    aput-short v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x22

    aput-short v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x4d

    aput-short v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x60

    aput-short v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xcb

    aput-short v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0xe4

    aput-short v2, v0, v1

    const/16 v1, 0x60

    const/16 v2, 0x1c

    aput-short v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x7b

    aput-short v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0xe7

    aput-short v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x3b

    aput-short v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x8e

    aput-short v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x9e

    aput-short v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x74

    aput-short v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0xf4

    aput-short v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x37

    aput-short v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0xd8

    aput-short v2, v0, v1

    const/16 v1, 0xce

    aput-short v1, v0, v3

    const/16 v1, 0x6b

    const/16 v2, 0xf9

    aput-short v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x83

    aput-short v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x6f

    aput-short v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x13

    aput-short v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xb2

    aput-short v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x57

    aput-short v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0xe1

    aput-short v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x63

    aput-short v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0xdc

    aput-short v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0xac

    aput-short v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0xc4

    aput-short v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0xf1

    aput-short v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0xaf

    aput-short v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x48

    aput-short v2, v0, v1

    const/16 v1, 0x79

    aput-short v12, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x50

    aput-short v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0x42

    aput-short v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0xf

    aput-short v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0xba

    aput-short v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0xbe

    aput-short v2, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0xc7

    aput-short v2, v0, v1

    const/16 v1, 0x80

    aput-short v9, v0, v1

    const/16 v1, 0x81

    const/16 v2, 0xde

    aput-short v2, v0, v1

    const/16 v1, 0x82

    const/16 v2, 0xd5

    aput-short v2, v0, v1

    const/16 v1, 0x83

    const/16 v2, 0x78

    aput-short v2, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x26

    aput-short v2, v0, v1

    const/16 v1, 0x85

    const/16 v2, 0x65

    aput-short v2, v0, v1

    const/16 v1, 0x86

    const/16 v2, 0xd3

    aput-short v2, v0, v1

    const/16 v1, 0x87

    const/16 v2, 0xd1

    aput-short v2, v0, v1

    const/16 v1, 0x88

    const/16 v2, 0x5f

    aput-short v2, v0, v1

    const/16 v1, 0x89

    const/16 v2, 0xe3

    aput-short v2, v0, v1

    const/16 v1, 0x8a

    const/16 v2, 0x28

    aput-short v2, v0, v1

    const/16 v1, 0x8b

    const/16 v2, 0x21

    aput-short v2, v0, v1

    const/16 v1, 0x8c

    const/16 v2, 0x89

    aput-short v2, v0, v1

    const/16 v1, 0x8d

    const/16 v2, 0x59

    aput-short v2, v0, v1

    const/16 v1, 0x8e

    const/16 v2, 0x67

    aput-short v2, v0, v1

    const/16 v1, 0x8f

    const/16 v2, 0xfc

    aput-short v2, v0, v1

    const/16 v1, 0x90

    const/16 v2, 0x6e

    aput-short v2, v0, v1

    const/16 v1, 0x91

    const/16 v2, 0xb1

    aput-short v2, v0, v1

    const/16 v1, 0x92

    const/16 v2, 0xd7

    aput-short v2, v0, v1

    const/16 v1, 0x93

    const/16 v2, 0xf8

    aput-short v2, v0, v1

    const/16 v1, 0x94

    const/16 v2, 0x9d

    aput-short v2, v0, v1

    const/16 v1, 0x95

    const/16 v2, 0xf3

    aput-short v2, v0, v1

    const/16 v1, 0x96

    const/16 v2, 0x7a

    aput-short v2, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x3a

    aput-short v2, v0, v1

    const/16 v1, 0x98

    const/16 v2, 0xb9

    aput-short v2, v0, v1

    const/16 v1, 0x99

    const/16 v2, 0xc6

    aput-short v2, v0, v1

    const/16 v1, 0x9a

    aput-short v11, v0, v1

    const/16 v1, 0x9b

    const/16 v2, 0x41

    aput-short v2, v0, v1

    const/16 v1, 0x9c

    const/16 v2, 0xc3

    aput-short v2, v0, v1

    const/16 v1, 0x9d

    const/16 v2, 0xae

    aput-short v2, v0, v1

    const/16 v1, 0x9e

    const/16 v2, 0xe0

    aput-short v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, 0xdb

    aput-short v2, v0, v1

    const/16 v1, 0xa0

    const/16 v2, 0x33

    aput-short v2, v0, v1

    const/16 v1, 0xa1

    const/16 v2, 0x44

    aput-short v2, v0, v1

    const/16 v1, 0xa2

    const/16 v2, 0x69

    aput-short v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x92

    aput-short v2, v0, v1

    const/16 v1, 0xa4

    const/16 v2, 0x2d

    aput-short v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x52

    aput-short v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, 0xfe

    aput-short v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, 0x16

    aput-short v2, v0, v1

    const/16 v1, 0xa8

    const/16 v2, 0xa9

    aput-short v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0xc

    aput-short v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0x8b

    aput-short v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, 0x80

    aput-short v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, 0xa5

    aput-short v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x4a

    aput-short v2, v0, v1

    const/16 v1, 0xae

    const/16 v2, 0x5b

    aput-short v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0xb5

    aput-short v2, v0, v1

    const/16 v1, 0xb0

    const/16 v2, 0x97

    aput-short v2, v0, v1

    const/16 v1, 0xb1

    const/16 v2, 0xc9

    aput-short v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0x2a

    aput-short v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0xa2

    aput-short v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, 0x9a

    aput-short v2, v0, v1

    const/16 v1, 0xb5

    const/16 v2, 0xc0

    aput-short v2, v0, v1

    const/16 v1, 0xb6

    const/16 v2, 0x23

    aput-short v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x86

    aput-short v2, v0, v1

    const/16 v1, 0xb8

    const/16 v2, 0x4e

    aput-short v2, v0, v1

    const/16 v1, 0xb9

    const/16 v2, 0xbc

    aput-short v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, 0x61

    aput-short v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0xef

    aput-short v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0xcc

    aput-short v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0x11

    aput-short v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0xe5

    aput-short v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x72

    aput-short v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, 0x1d

    aput-short v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x3d

    aput-short v2, v0, v1

    const/16 v1, 0xc2

    const/16 v2, 0x7c

    aput-short v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0xeb

    aput-short v2, v0, v1

    const/16 v1, 0xc4

    const/16 v2, 0xe8

    aput-short v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, 0xe9

    aput-short v2, v0, v1

    const/16 v1, 0xc6

    const/16 v2, 0x3c

    aput-short v2, v0, v1

    const/16 v1, 0xc7

    const/16 v2, 0xea

    aput-short v2, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x8f

    aput-short v2, v0, v1

    const/16 v1, 0xc9

    const/16 v2, 0x7d

    aput-short v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x9f

    aput-short v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0xec

    aput-short v2, v0, v1

    const/16 v1, 0xcc

    const/16 v2, 0x75

    aput-short v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x1e

    aput-short v2, v0, v1

    const/16 v1, 0xce

    const/16 v2, 0xf5

    aput-short v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, 0x3e

    aput-short v2, v0, v1

    const/16 v1, 0xd0

    const/16 v2, 0x38

    aput-short v2, v0, v1

    const/16 v1, 0xd1

    const/16 v2, 0xf6

    aput-short v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, 0xd9

    aput-short v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, 0x3f

    aput-short v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    aput-short v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0x76

    aput-short v2, v0, v1

    const/16 v1, 0xd6

    const/16 v2, 0xfa

    aput-short v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0x1f

    aput-short v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, 0x84

    aput-short v2, v0, v1

    const/16 v1, 0xd9

    const/16 v2, 0xa0

    aput-short v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, 0x70

    aput-short v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, 0xed

    aput-short v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, 0x14

    aput-short v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0x90

    aput-short v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0xb3

    aput-short v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, 0x7e

    aput-short v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, 0x58

    aput-short v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0xfb

    aput-short v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0xe2

    aput-short v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x20

    aput-short v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0x64

    aput-short v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0xd0

    aput-short v2, v0, v1

    const/16 v1, 0xe6

    const/16 v2, 0xdd

    aput-short v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0x77

    aput-short v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, 0xad

    aput-short v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, 0xda

    aput-short v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, 0xc5

    aput-short v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x40

    aput-short v2, v0, v1

    const/16 v1, 0xec

    const/16 v2, 0xf2

    aput-short v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x39

    aput-short v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, 0xb0

    aput-short v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, 0xf7

    aput-short v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x49

    aput-short v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, 0xb4

    aput-short v2, v0, v1

    const/16 v1, 0xf2

    const/16 v2, 0xb

    aput-short v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x7f

    aput-short v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, 0x51

    aput-short v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, 0x15

    aput-short v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, 0x43

    aput-short v2, v0, v1

    const/16 v1, 0xf7

    const/16 v2, 0x91

    aput-short v2, v0, v1

    const/16 v1, 0xf8

    const/16 v2, 0x10

    aput-short v2, v0, v1

    const/16 v1, 0xf9

    const/16 v2, 0x71

    aput-short v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0xbb

    aput-short v2, v0, v1

    const/16 v1, 0xfb

    const/16 v2, 0xee

    aput-short v2, v0, v1

    const/16 v1, 0xfc

    const/16 v2, 0xbf

    aput-short v2, v0, v1

    const/16 v1, 0xfd

    const/16 v2, 0x85

    aput-short v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, 0xc8

    aput-short v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0xa1

    aput-short v2, v0, v1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0x8s
        0x10s
        0x20s
        0x40s
        0x80s
        0x4ds
        0x9as
        0x79s
        0xf2s
        0xa9s
        0x1fs
        0x3es
        0x7cs
        0xf8s
        0xbds
        0x37s
        0x6es
        0xdcs
        0xf5s
        0xa7s
        0x3s
        0x6s
        0xcs
        0x18s
        0x30s
        0x60s
        0xc0s
        0xcds
        0xd7s
        0xe3s
        0x8bs
        0x5bs
        0xb6s
        0x21s
        0x42s
        0x84s
        0x45s
        0x8as
        0x59s
        0xb2s
        0x29s
        0x52s
        0xa4s
        0x5s
        0xas
        0x14s
        0x28s
        0x50s
        0xa0s
        0xds
        0x1as
        0x34s
        0x68s
        0xd0s
        0xeds
        0x97s
        0x63s
        0xc6s
        0xc1s
        0xcfs
        0xd3s
        0xebs
        0x9bs
        0x7bs
        0xf6s
        0xa1s
        0xfs
        0x1es
        0x3cs
        0x78s
        0xf0s
        0xads
        0x17s
        0x2es
        0x5cs
        0xb8s
        0x3ds
        0x7as
        0xf4s
        0xa5s
        0x7s
        0xes
        0x1cs
        0x38s
        0x70s
        0xe0s
        0x8ds
        0x57s
        0xaes
        0x11s
        0x22s
        0x44s
        0x88s
        0x5ds
        0xbas
        0x39s
        0x72s
        0xe4s
        0x85s
        0x47s
        0x8es
        0x51s
        0xa2s
        0x9s
        0x12s
        0x24s
        0x48s
        0x90s
        0x6ds
        0xdas
        0xf9s
        0xbfs
        0x33s
        0x66s
        0xccs
        0xd5s
        0xe7s
        0x83s
        0x4bs
        0x96s
        0x61s
        0xc2s
        0xc9s
        0xdfs
        0xf3s
        0xabs
        0x1bs
        0x36s
        0x6cs
        0xd8s
        0xfds
        0xb7s
        0x23s
        0x46s
        0x8cs
        0x55s
        0xaas
        0x19s
        0x32s
        0x64s
        0xc8s
        0xdds
        0xf7s
        0xa3s
        0xbs
        0x16s
        0x2cs
        0x58s
        0xb0s
        0x2ds
        0x5as
        0xb4s
        0x25s
        0x4as
        0x94s
        0x65s
        0xcas
        0xd9s
        0xffs
        0xb3s
        0x2bs
        0x56s
        0xacs
        0x15s
        0x2as
        0x54s
        0xa8s
        0x1ds
        0x3as
        0x74s
        0xe8s
        0x9ds
        0x77s
        0xees
        0x91s
        0x6fs
        0xdes
        0xf1s
        0xafs
        0x13s
        0x26s
        0x4cs
        0x98s
        0x7ds
        0xfas
        0xb9s
        0x3fs
        0x7es
        0xfcs
        0xb5s
        0x27s
        0x4es
        0x9cs
        0x75s
        0xeas
        0x99s
        0x7fs
        0xfes
        0xb1s
        0x2fs
        0x5es
        0xbcs
        0x35s
        0x6as
        0xd4s
        0xe5s
        0x87s
        0x43s
        0x86s
        0x41s
        0x82s
        0x49s
        0x92s
        0x69s
        0xd2s
        0xe9s
        0x9fs
        0x73s
        0xe6s
        0x81s
        0x4fs
        0x9es
        0x71s
        0xe2s
        0x89s
        0x5fs
        0xbes
        0x31s
        0x62s
        0xc4s
        0xc5s
        0xc7s
        0xc3s
        0xcbs
        0xdbs
        0xfbs
        0xbbs
        0x3bs
        0x76s
        0xecs
        0x95s
        0x67s
        0xces
        0xd1s
        0xefs
        0x93s
        0x6bs
        0xd6s
        0xe1s
        0x8fs
        0x53s
        0xa6s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addElem(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static getExp(S)S
    .locals 1

    .line 123
    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    aget-short p0, v0, p0

    return p0
.end method

.method public static getLog(S)S
    .locals 1

    .line 135
    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short p0, v0, p0

    return p0
.end method

.method public static invElem(S)S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short p0, v1, p0

    rsub-int p0, p0, 0xff

    aget-short p0, v0, p0

    return p0
.end method

.method public static multElem(SS)S
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short p0, v1, p0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget-short p0, v0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
