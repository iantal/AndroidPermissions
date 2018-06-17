.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "TwofishEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final GF256_FDBK:I = 0x169

.field private static final GF256_FDBK_2:I = 0xb4

.field private static final GF256_FDBK_4:I = 0x5a

.field private static final INPUT_WHITEN:I = 0x0

.field private static final MAX_KEY_BITS:I = 0x100

.field private static final MAX_ROUNDS:I = 0x10

.field private static final OUTPUT_WHITEN:I = 0x4

.field private static final P:[[B

.field private static final P_00:I = 0x1

.field private static final P_01:I = 0x0

.field private static final P_02:I = 0x0

.field private static final P_03:I = 0x1

.field private static final P_04:I = 0x1

.field private static final P_10:I = 0x0

.field private static final P_11:I = 0x0

.field private static final P_12:I = 0x1

.field private static final P_13:I = 0x1

.field private static final P_14:I = 0x0

.field private static final P_20:I = 0x1

.field private static final P_21:I = 0x1

.field private static final P_22:I = 0x0

.field private static final P_23:I = 0x0

.field private static final P_24:I = 0x0

.field private static final P_30:I = 0x0

.field private static final P_31:I = 0x1

.field private static final P_32:I = 0x1

.field private static final P_33:I = 0x0

.field private static final P_34:I = 0x1

.field private static final ROUNDS:I = 0x10

.field private static final ROUND_SUBKEYS:I = 0x8

.field private static final RS_GF_FDBK:I = 0x14d

.field private static final SK_BUMP:I = 0x1010101

.field private static final SK_ROTL:I = 0x9

.field private static final SK_STEP:I = 0x2020202

.field private static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field private encrypting:Z

.field private gMDS0:[I

.field private gMDS1:[I

.field private gMDS2:[I

.field private gMDS3:[I

.field private gSBox:[I

.field private gSubKeys:[I

.field private k64Cnt:I

.field private workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [[B

    const/16 v2, 0x100

    .line 20
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x57

    aput-byte v4, v2, v3

    const/16 v3, 0x67

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/16 v5, -0x4d

    aput-byte v5, v2, v0

    const/4 v5, 0x3

    const/16 v6, -0x18

    aput-byte v6, v2, v5

    const/4 v6, 0x4

    aput-byte v6, v2, v6

    const/4 v7, 0x5

    const/4 v8, -0x3

    aput-byte v8, v2, v7

    const/4 v8, 0x6

    const/16 v9, -0x5d

    aput-byte v9, v2, v8

    const/16 v9, 0x76

    const/4 v10, 0x7

    aput-byte v9, v2, v10

    const/16 v11, 0x8

    const/16 v12, -0x66

    aput-byte v12, v2, v11

    const/16 v12, 0x9

    const/16 v13, -0x6e

    aput-byte v13, v2, v12

    const/16 v13, 0xa

    const/16 v14, -0x80

    aput-byte v14, v2, v13

    const/16 v14, 0x78

    const/16 v15, 0xb

    aput-byte v14, v2, v15

    const/16 v16, 0xc

    const/16 v17, -0x1c

    aput-byte v17, v2, v16

    const/16 v17, 0xd

    const/16 v18, -0x23

    aput-byte v18, v2, v17

    const/16 v17, 0xe

    const/16 v18, -0x2f

    aput-byte v18, v2, v17

    const/16 v17, 0xf

    const/16 v18, 0x38

    aput-byte v18, v2, v17

    const/16 v17, 0x10

    const/16 v18, 0xd

    aput-byte v18, v2, v17

    const/16 v17, 0x11

    const/16 v18, -0x3a

    aput-byte v18, v2, v17

    const/16 v17, 0x12

    const/16 v18, 0x35

    aput-byte v18, v2, v17

    const/16 v17, 0x13

    const/16 v18, -0x68

    aput-byte v18, v2, v17

    const/16 v17, 0x14

    const/16 v18, 0x18

    aput-byte v18, v2, v17

    const/16 v17, 0x15

    const/16 v18, -0x9

    aput-byte v18, v2, v17

    const/16 v17, 0x16

    const/16 v18, -0x14

    aput-byte v18, v2, v17

    const/16 v17, 0x17

    const/16 v18, 0x6c

    aput-byte v18, v2, v17

    const/16 v17, 0x18

    const/16 v18, 0x43

    aput-byte v18, v2, v17

    const/16 v17, 0x19

    const/16 v18, 0x75

    aput-byte v18, v2, v17

    const/16 v17, 0x1a

    const/16 v18, 0x37

    aput-byte v18, v2, v17

    const/16 v17, 0x1b

    const/16 v18, 0x26

    aput-byte v18, v2, v17

    const/16 v17, 0x1c

    const/16 v18, -0x6

    aput-byte v18, v2, v17

    const/16 v17, 0x1d

    const/16 v18, 0x13

    aput-byte v18, v2, v17

    const/16 v17, 0x1e

    const/16 v18, -0x6c

    aput-byte v18, v2, v17

    const/16 v17, 0x1f

    const/16 v18, 0x48

    aput-byte v18, v2, v17

    const/16 v17, 0x20

    const/16 v18, -0xe

    aput-byte v18, v2, v17

    const/16 v17, 0x21

    const/16 v18, -0x30

    aput-byte v18, v2, v17

    const/16 v17, 0x22

    const/16 v18, -0x75

    aput-byte v18, v2, v17

    const/16 v17, 0x23

    const/16 v18, 0x30

    aput-byte v18, v2, v17

    const/16 v17, 0x24

    const/16 v18, -0x7c

    aput-byte v18, v2, v17

    const/16 v17, 0x25

    const/16 v18, 0x54

    aput-byte v18, v2, v17

    const/16 v17, 0x26

    const/16 v18, -0x21

    aput-byte v18, v2, v17

    const/16 v17, 0x27

    const/16 v18, 0x23

    aput-byte v18, v2, v17

    const/16 v17, 0x28

    const/16 v18, 0x19

    aput-byte v18, v2, v17

    const/16 v17, 0x29

    const/16 v18, 0x5b

    aput-byte v18, v2, v17

    const/16 v17, 0x2a

    const/16 v18, 0x3d

    aput-byte v18, v2, v17

    const/16 v17, 0x2b

    const/16 v18, 0x59

    aput-byte v18, v2, v17

    const/16 v17, 0x2c

    const/16 v18, -0xd

    aput-byte v18, v2, v17

    const/16 v17, 0x2d

    const/16 v18, -0x52

    aput-byte v18, v2, v17

    const/16 v17, 0x2e

    const/16 v18, -0x5e

    aput-byte v18, v2, v17

    const/16 v17, 0x2f

    const/16 v18, -0x7e

    aput-byte v18, v2, v17

    const/16 v17, 0x30

    const/16 v18, 0x63

    aput-byte v18, v2, v17

    const/16 v17, 0x31

    aput-byte v4, v2, v17

    const/16 v17, 0x32

    const/16 v18, -0x7d

    aput-byte v18, v2, v17

    const/16 v17, 0x33

    const/16 v18, 0x2e

    aput-byte v18, v2, v17

    const/16 v17, 0x34

    const/16 v18, -0x27

    aput-byte v18, v2, v17

    const/16 v17, 0x35

    const/16 v18, 0x51

    aput-byte v18, v2, v17

    const/16 v17, 0x36

    const/16 v18, -0x65

    aput-byte v18, v2, v17

    const/16 v17, 0x37

    const/16 v18, 0x7c

    aput-byte v18, v2, v17

    const/16 v17, 0x38

    const/16 v18, -0x5a

    aput-byte v18, v2, v17

    const/16 v17, 0x39

    const/16 v18, -0x15

    aput-byte v18, v2, v17

    const/16 v17, 0x3a

    const/16 v18, -0x5b

    aput-byte v18, v2, v17

    const/16 v17, 0x3b

    const/16 v18, -0x42

    aput-byte v18, v2, v17

    const/16 v17, 0x3c

    const/16 v18, 0x16

    aput-byte v18, v2, v17

    const/16 v17, 0x3d

    aput-byte v16, v2, v17

    const/16 v17, 0x3e

    const/16 v18, -0x1d

    aput-byte v18, v2, v17

    const/16 v17, 0x3f

    const/16 v18, 0x61

    aput-byte v18, v2, v17

    const/16 v17, 0x40

    const/16 v18, -0x40

    aput-byte v18, v2, v17

    const/16 v17, 0x41

    const/16 v18, -0x74

    aput-byte v18, v2, v17

    const/16 v17, 0x42

    const/16 v18, 0x3a

    aput-byte v18, v2, v17

    const/16 v17, 0x43

    const/16 v18, -0xb

    aput-byte v18, v2, v17

    const/16 v17, 0x44

    const/16 v18, 0x73

    aput-byte v18, v2, v17

    const/16 v17, 0x45

    const/16 v18, 0x2c

    aput-byte v18, v2, v17

    const/16 v17, 0x46

    const/16 v18, 0x25

    aput-byte v18, v2, v17

    const/16 v17, 0x47

    aput-byte v15, v2, v17

    const/16 v17, 0x48

    const/16 v18, -0x45

    aput-byte v18, v2, v17

    const/16 v17, 0x49

    const/16 v18, 0x4e

    aput-byte v18, v2, v17

    const/16 v17, 0x4a

    const/16 v18, -0x77

    aput-byte v18, v2, v17

    const/16 v17, 0x4b

    const/16 v18, 0x6b

    aput-byte v18, v2, v17

    const/16 v17, 0x4c

    const/16 v18, 0x53

    aput-byte v18, v2, v17

    const/16 v17, 0x4d

    const/16 v18, 0x6a

    aput-byte v18, v2, v17

    const/16 v17, 0x4e

    const/16 v18, -0x4c

    aput-byte v18, v2, v17

    const/16 v17, 0x4f

    const/16 v18, -0xf

    aput-byte v18, v2, v17

    const/16 v17, 0x50

    const/16 v18, -0x1f

    aput-byte v18, v2, v17

    const/16 v17, 0x51

    const/16 v18, -0x1a

    aput-byte v18, v2, v17

    const/16 v17, 0x52

    const/16 v18, -0x43

    aput-byte v18, v2, v17

    const/16 v17, 0x53

    const/16 v18, 0x45

    aput-byte v18, v2, v17

    const/16 v17, 0x54

    const/16 v18, -0x1e

    aput-byte v18, v2, v17

    const/16 v17, 0x55

    const/16 v18, -0xc

    aput-byte v18, v2, v17

    const/16 v17, 0x56

    const/16 v18, -0x4a

    aput-byte v18, v2, v17

    const/16 v17, 0x57

    const/16 v18, 0x66

    aput-byte v18, v2, v17

    const/16 v17, 0x58

    const/16 v18, -0x34

    aput-byte v18, v2, v17

    const/16 v17, 0x59

    const/16 v18, -0x6b

    aput-byte v18, v2, v17

    const/16 v17, 0x5a

    aput-byte v5, v2, v17

    const/16 v17, 0x5b

    const/16 v18, 0x56

    aput-byte v18, v2, v17

    const/16 v17, 0x5c

    const/16 v18, -0x2c

    aput-byte v18, v2, v17

    const/16 v17, 0x5d

    const/16 v18, 0x1c

    aput-byte v18, v2, v17

    const/16 v17, 0x5e

    const/16 v18, 0x1e

    aput-byte v18, v2, v17

    const/16 v17, 0x5f

    const/16 v18, -0x29

    aput-byte v18, v2, v17

    const/16 v17, 0x60

    const/16 v18, -0x5

    aput-byte v18, v2, v17

    const/16 v17, 0x61

    const/16 v18, -0x3d

    aput-byte v18, v2, v17

    const/16 v17, 0x62

    const/16 v18, -0x72

    aput-byte v18, v2, v17

    const/16 v17, 0x63

    const/16 v18, -0x4b

    aput-byte v18, v2, v17

    const/16 v17, 0x64

    const/16 v18, -0x17

    aput-byte v18, v2, v17

    const/16 v17, 0x65

    const/16 v18, -0x31

    aput-byte v18, v2, v17

    const/16 v17, 0x66

    const/16 v18, -0x41

    aput-byte v18, v2, v17

    const/16 v17, -0x46

    aput-byte v17, v2, v3

    const/16 v17, 0x68

    const/16 v18, -0x16

    aput-byte v18, v2, v17

    const/16 v17, 0x69

    const/16 v18, 0x77

    aput-byte v18, v2, v17

    const/16 v17, 0x6a

    const/16 v18, 0x39

    aput-byte v18, v2, v17

    const/16 v17, 0x6b

    const/16 v18, -0x51

    aput-byte v18, v2, v17

    const/16 v17, 0x6c

    const/16 v18, 0x33

    aput-byte v18, v2, v17

    const/16 v17, 0x6d

    const/16 v18, -0x37

    aput-byte v18, v2, v17

    const/16 v17, 0x6e

    const/16 v18, 0x62

    aput-byte v18, v2, v17

    const/16 v17, 0x6f

    const/16 v18, 0x71

    aput-byte v18, v2, v17

    const/16 v17, 0x70

    const/16 v18, -0x7f

    aput-byte v18, v2, v17

    const/16 v17, 0x71

    const/16 v18, 0x79

    aput-byte v18, v2, v17

    const/16 v17, 0x72

    aput-byte v12, v2, v17

    const/16 v17, 0x73

    const/16 v18, -0x53

    aput-byte v18, v2, v17

    const/16 v17, 0x74

    const/16 v18, 0x24

    aput-byte v18, v2, v17

    const/16 v17, 0x75

    const/16 v18, -0x33

    aput-byte v18, v2, v17

    const/16 v17, -0x7

    aput-byte v17, v2, v9

    const/16 v17, 0x77

    const/16 v18, -0x28

    aput-byte v18, v2, v17

    const/16 v17, -0x1b

    aput-byte v17, v2, v14

    const/16 v17, 0x79

    const/16 v18, -0x3b

    aput-byte v18, v2, v17

    const/16 v17, 0x7a

    const/16 v18, -0x47

    aput-byte v18, v2, v17

    const/16 v17, 0x7b

    const/16 v18, 0x4d

    aput-byte v18, v2, v17

    const/16 v17, 0x7c

    const/16 v18, 0x44

    aput-byte v18, v2, v17

    const/16 v17, 0x7d

    aput-byte v11, v2, v17

    const/16 v17, 0x7e

    const/16 v18, -0x7a

    aput-byte v18, v2, v17

    const/16 v17, 0x7f

    const/16 v18, -0x19

    aput-byte v18, v2, v17

    const/16 v17, 0x80

    const/16 v18, -0x5f

    aput-byte v18, v2, v17

    const/16 v17, 0x81

    const/16 v18, 0x1d

    aput-byte v18, v2, v17

    const/16 v17, 0x82

    const/16 v18, -0x56

    aput-byte v18, v2, v17

    const/16 v17, 0x83

    const/16 v18, -0x13

    aput-byte v18, v2, v17

    const/16 v17, 0x84

    aput-byte v8, v2, v17

    const/16 v17, 0x85

    const/16 v18, 0x70

    aput-byte v18, v2, v17

    const/16 v17, 0x86

    const/16 v18, -0x4e

    aput-byte v18, v2, v17

    const/16 v17, 0x87

    const/16 v18, -0x2e

    aput-byte v18, v2, v17

    const/16 v17, 0x88

    const/16 v18, 0x41

    aput-byte v18, v2, v17

    const/16 v17, 0x89

    const/16 v18, 0x7b

    aput-byte v18, v2, v17

    const/16 v17, 0x8a

    const/16 v18, -0x60

    aput-byte v18, v2, v17

    const/16 v17, 0x8b

    const/16 v18, 0x11

    aput-byte v18, v2, v17

    const/16 v17, 0x8c

    const/16 v18, 0x31

    aput-byte v18, v2, v17

    const/16 v17, 0x8d

    const/16 v18, -0x3e

    aput-byte v18, v2, v17

    const/16 v17, 0x8e

    const/16 v18, 0x27

    aput-byte v18, v2, v17

    const/16 v17, 0x8f

    const/16 v18, -0x70

    aput-byte v18, v2, v17

    const/16 v17, 0x90

    const/16 v18, 0x20

    aput-byte v18, v2, v17

    const/16 v17, 0x91

    const/16 v18, -0xa

    aput-byte v18, v2, v17

    const/16 v17, 0x92

    const/16 v18, 0x60

    aput-byte v18, v2, v17

    const/16 v17, 0x93

    const/16 v18, -0x1

    aput-byte v18, v2, v17

    const/16 v17, 0x94

    const/16 v18, -0x6a

    aput-byte v18, v2, v17

    const/16 v17, 0x95

    const/16 v18, 0x5c

    aput-byte v18, v2, v17

    const/16 v17, 0x96

    const/16 v18, -0x4f

    aput-byte v18, v2, v17

    const/16 v17, 0x97

    const/16 v18, -0x55

    aput-byte v18, v2, v17

    const/16 v17, 0x98

    const/16 v18, -0x62

    aput-byte v18, v2, v17

    const/16 v17, 0x99

    const/16 v18, -0x64

    aput-byte v18, v2, v17

    const/16 v17, 0x9a

    const/16 v18, 0x52

    aput-byte v18, v2, v17

    const/16 v17, 0x9b

    const/16 v18, 0x1b

    aput-byte v18, v2, v17

    const/16 v17, 0x9c

    const/16 v18, 0x5f

    aput-byte v18, v2, v17

    const/16 v17, 0x9d

    const/16 v18, -0x6d

    aput-byte v18, v2, v17

    const/16 v17, 0x9e

    aput-byte v13, v2, v17

    const/16 v17, 0x9f

    const/16 v18, -0x11

    aput-byte v18, v2, v17

    const/16 v17, 0xa0

    const/16 v18, -0x6f

    aput-byte v18, v2, v17

    const/16 v17, 0xa1

    const/16 v18, -0x7b

    aput-byte v18, v2, v17

    const/16 v17, 0xa2

    const/16 v18, 0x49

    aput-byte v18, v2, v17

    const/16 v17, 0xa3

    const/16 v18, -0x12

    aput-byte v18, v2, v17

    const/16 v17, 0xa4

    const/16 v18, 0x2d

    aput-byte v18, v2, v17

    const/16 v17, 0xa5

    const/16 v18, 0x4f

    aput-byte v18, v2, v17

    const/16 v17, 0xa6

    const/16 v18, -0x71

    aput-byte v18, v2, v17

    const/16 v17, 0xa7

    const/16 v18, 0x3b

    aput-byte v18, v2, v17

    const/16 v17, 0xa8

    const/16 v18, 0x47

    aput-byte v18, v2, v17

    const/16 v17, 0xa9

    const/16 v18, -0x79

    aput-byte v18, v2, v17

    const/16 v17, 0xaa

    const/16 v18, 0x6d

    aput-byte v18, v2, v17

    const/16 v17, 0xab

    const/16 v18, 0x46

    aput-byte v18, v2, v17

    const/16 v17, 0xac

    const/16 v18, -0x2a

    aput-byte v18, v2, v17

    const/16 v17, 0xad

    const/16 v18, 0x3e

    aput-byte v18, v2, v17

    const/16 v17, 0xae

    const/16 v18, 0x69

    aput-byte v18, v2, v17

    const/16 v17, 0xaf

    const/16 v18, 0x64

    aput-byte v18, v2, v17

    const/16 v17, 0xb0

    const/16 v18, 0x2a

    aput-byte v18, v2, v17

    const/16 v17, 0xb1

    const/16 v18, -0x32

    aput-byte v18, v2, v17

    const/16 v17, 0xb2

    const/16 v18, -0x35

    aput-byte v18, v2, v17

    const/16 v17, 0xb3

    const/16 v18, 0x2f

    aput-byte v18, v2, v17

    const/16 v17, 0xb4

    const/16 v18, -0x4

    aput-byte v18, v2, v17

    const/16 v17, 0xb5

    const/16 v18, -0x69

    aput-byte v18, v2, v17

    const/16 v17, 0xb6

    aput-byte v7, v2, v17

    const/16 v17, 0xb7

    const/16 v18, 0x7a

    aput-byte v18, v2, v17

    const/16 v17, 0xb8

    const/16 v18, -0x54

    aput-byte v18, v2, v17

    const/16 v17, 0xb9

    const/16 v18, 0x7f

    aput-byte v18, v2, v17

    const/16 v17, 0xba

    const/16 v18, -0x2b

    aput-byte v18, v2, v17

    const/16 v17, 0xbb

    const/16 v18, 0x1a

    aput-byte v18, v2, v17

    const/16 v17, 0xbc

    const/16 v18, 0x4b

    aput-byte v18, v2, v17

    const/16 v17, 0xbd

    const/16 v18, 0xe

    aput-byte v18, v2, v17

    const/16 v17, 0xbe

    const/16 v18, -0x59

    aput-byte v18, v2, v17

    const/16 v17, 0xbf

    const/16 v18, 0x5a

    aput-byte v18, v2, v17

    const/16 v17, 0xc0

    const/16 v18, 0x28

    aput-byte v18, v2, v17

    const/16 v17, 0xc1

    const/16 v18, 0x14

    aput-byte v18, v2, v17

    const/16 v17, 0xc2

    const/16 v18, 0x3f

    aput-byte v18, v2, v17

    const/16 v17, 0xc3

    const/16 v18, 0x29

    aput-byte v18, v2, v17

    const/16 v17, 0xc4

    const/16 v18, -0x78

    aput-byte v18, v2, v17

    const/16 v17, 0xc5

    const/16 v18, 0x3c

    aput-byte v18, v2, v17

    const/16 v17, 0xc6

    const/16 v18, 0x4c

    aput-byte v18, v2, v17

    const/16 v17, 0xc7

    aput-byte v0, v2, v17

    const/16 v17, 0xc8

    const/16 v18, -0x48

    aput-byte v18, v2, v17

    const/16 v17, 0xc9

    const/16 v18, -0x26

    aput-byte v18, v2, v17

    const/16 v17, 0xca

    const/16 v18, -0x50

    aput-byte v18, v2, v17

    const/16 v17, 0xcb

    const/16 v18, 0x17

    aput-byte v18, v2, v17

    const/16 v17, 0xcc

    const/16 v18, 0x55

    aput-byte v18, v2, v17

    const/16 v17, 0xcd

    const/16 v18, 0x1f

    aput-byte v18, v2, v17

    const/16 v17, 0xce

    const/16 v18, -0x76

    aput-byte v18, v2, v17

    const/16 v17, 0xcf

    const/16 v18, 0x7d

    aput-byte v18, v2, v17

    const/16 v17, 0xd0

    const/16 v18, 0x57

    aput-byte v18, v2, v17

    const/16 v17, 0xd1

    const/16 v18, -0x39

    aput-byte v18, v2, v17

    const/16 v17, 0xd2

    const/16 v18, -0x73

    aput-byte v18, v2, v17

    const/16 v17, 0xd3

    const/16 v18, 0x74

    aput-byte v18, v2, v17

    const/16 v17, 0xd4

    const/16 v18, -0x49

    aput-byte v18, v2, v17

    const/16 v17, 0xd5

    const/16 v18, -0x3c

    aput-byte v18, v2, v17

    const/16 v17, 0xd6

    const/16 v18, -0x61

    aput-byte v18, v2, v17

    const/16 v17, 0xd7

    const/16 v18, 0x72

    aput-byte v18, v2, v17

    const/16 v17, 0xd8

    const/16 v18, 0x7e

    aput-byte v18, v2, v17

    const/16 v17, 0xd9

    const/16 v18, 0x15

    aput-byte v18, v2, v17

    const/16 v17, 0xda

    const/16 v18, 0x22

    aput-byte v18, v2, v17

    const/16 v17, 0xdb

    const/16 v18, 0x12

    aput-byte v18, v2, v17

    const/16 v17, 0xdc

    const/16 v18, 0x58

    aput-byte v18, v2, v17

    const/16 v17, 0xdd

    aput-byte v10, v2, v17

    const/16 v17, 0xde

    const/16 v18, -0x67

    aput-byte v18, v2, v17

    const/16 v17, 0xdf

    const/16 v18, 0x34

    aput-byte v18, v2, v17

    const/16 v17, 0xe0

    const/16 v18, 0x6e

    aput-byte v18, v2, v17

    const/16 v17, 0xe1

    const/16 v18, 0x50

    aput-byte v18, v2, v17

    const/16 v17, 0xe2

    const/16 v18, -0x22

    aput-byte v18, v2, v17

    const/16 v17, 0xe3

    const/16 v18, 0x68

    aput-byte v18, v2, v17

    const/16 v17, 0xe4

    const/16 v18, 0x65

    aput-byte v18, v2, v17

    const/16 v17, 0xe5

    const/16 v18, -0x44

    aput-byte v18, v2, v17

    const/16 v17, 0xe6

    const/16 v18, -0x25

    aput-byte v18, v2, v17

    const/16 v17, 0xe7

    const/16 v18, -0x8

    aput-byte v18, v2, v17

    const/16 v17, 0xe8

    const/16 v18, -0x38

    aput-byte v18, v2, v17

    const/16 v17, 0xe9

    const/16 v18, -0x58

    aput-byte v18, v2, v17

    const/16 v17, 0xea

    const/16 v18, 0x2b

    aput-byte v18, v2, v17

    const/16 v17, 0xeb

    const/16 v18, 0x40

    aput-byte v18, v2, v17

    const/16 v17, 0xec

    const/16 v18, -0x24

    aput-byte v18, v2, v17

    const/16 v17, 0xed

    const/16 v18, -0x2

    aput-byte v18, v2, v17

    const/16 v17, 0xee

    const/16 v18, 0x32

    aput-byte v18, v2, v17

    const/16 v17, 0xef

    const/16 v18, -0x5c

    aput-byte v18, v2, v17

    const/16 v17, 0xf0

    const/16 v18, -0x36

    aput-byte v18, v2, v17

    const/16 v17, 0xf1

    const/16 v18, 0x10

    aput-byte v18, v2, v17

    const/16 v17, 0xf2

    const/16 v18, 0x21

    aput-byte v18, v2, v17

    const/16 v17, 0xf3

    const/16 v18, -0x10

    aput-byte v18, v2, v17

    const/16 v17, 0xf4

    const/16 v18, -0x2d

    aput-byte v18, v2, v17

    const/16 v17, 0xf5

    const/16 v18, 0x5d

    aput-byte v18, v2, v17

    const/16 v17, 0xf6

    const/16 v18, 0xf

    aput-byte v18, v2, v17

    const/16 v17, 0xf8

    const/16 v18, 0x6f

    aput-byte v18, v2, v17

    const/16 v17, 0xf9

    const/16 v18, -0x63

    aput-byte v18, v2, v17

    const/16 v17, 0xfa

    const/16 v18, 0x36

    aput-byte v18, v2, v17

    const/16 v17, 0xfb

    const/16 v18, 0x42

    aput-byte v18, v2, v17

    const/16 v17, 0xfc

    const/16 v18, 0x4a

    aput-byte v18, v2, v17

    const/16 v17, 0xfd

    const/16 v18, 0x5e

    aput-byte v18, v2, v17

    const/16 v17, 0xfe

    const/16 v18, -0x3f

    aput-byte v18, v2, v17

    const/16 v17, 0xff

    const/16 v18, -0x20

    aput-byte v18, v2, v17

    const/16 v17, 0x0

    aput-object v2, v1, v17

    const/16 v2, 0x100

    .line 85
    new-array v2, v2, [B

    const/16 v18, 0x75

    aput-byte v18, v2, v17

    const/16 v17, -0xd

    aput-byte v17, v2, v4

    const/16 v17, -0x3a

    aput-byte v17, v2, v0

    const/16 v17, -0xc

    aput-byte v17, v2, v5

    const/16 v17, -0x25

    aput-byte v17, v2, v6

    const/16 v17, 0x7b

    aput-byte v17, v2, v7

    const/16 v17, -0x5

    aput-byte v17, v2, v8

    const/16 v17, -0x38

    aput-byte v17, v2, v10

    const/16 v17, 0x4a

    aput-byte v17, v2, v11

    const/16 v17, -0x2d

    aput-byte v17, v2, v12

    const/16 v17, -0x1a

    aput-byte v17, v2, v13

    const/16 v17, 0x6b

    aput-byte v17, v2, v15

    const/16 v17, 0x45

    aput-byte v17, v2, v16

    const/16 v17, 0xd

    const/16 v18, 0x7d

    aput-byte v18, v2, v17

    const/16 v17, 0xe

    const/16 v18, -0x18

    aput-byte v18, v2, v17

    const/16 v17, 0xf

    const/16 v18, 0x4b

    aput-byte v18, v2, v17

    const/16 v17, 0x10

    const/16 v18, -0x2a

    aput-byte v18, v2, v17

    const/16 v17, 0x11

    const/16 v18, 0x32

    aput-byte v18, v2, v17

    const/16 v17, 0x12

    const/16 v18, -0x28

    aput-byte v18, v2, v17

    const/16 v17, 0x13

    const/16 v18, -0x3

    aput-byte v18, v2, v17

    const/16 v17, 0x14

    const/16 v18, 0x37

    aput-byte v18, v2, v17

    const/16 v17, 0x15

    const/16 v18, 0x71

    aput-byte v18, v2, v17

    const/16 v17, 0x16

    const/16 v18, -0xf

    aput-byte v18, v2, v17

    const/16 v17, 0x17

    const/16 v18, -0x1f

    aput-byte v18, v2, v17

    const/16 v17, 0x18

    const/16 v18, 0x30

    aput-byte v18, v2, v17

    const/16 v17, 0x19

    const/16 v18, 0xf

    aput-byte v18, v2, v17

    const/16 v17, 0x1a

    const/16 v18, -0x8

    aput-byte v18, v2, v17

    const/16 v17, 0x1b

    const/16 v18, 0x1b

    aput-byte v18, v2, v17

    const/16 v17, 0x1c

    const/16 v18, -0x79

    aput-byte v18, v2, v17

    const/16 v17, 0x1d

    const/16 v18, -0x6

    aput-byte v18, v2, v17

    const/16 v17, 0x1e

    aput-byte v8, v2, v17

    const/16 v8, 0x1f

    const/16 v17, 0x3f

    aput-byte v17, v2, v8

    const/16 v8, 0x20

    const/16 v17, 0x5e

    aput-byte v17, v2, v8

    const/16 v8, 0x21

    const/16 v17, -0x46

    aput-byte v17, v2, v8

    const/16 v8, 0x22

    const/16 v17, -0x52

    aput-byte v17, v2, v8

    const/16 v8, 0x23

    const/16 v17, 0x5b

    aput-byte v17, v2, v8

    const/16 v8, 0x24

    const/16 v17, -0x76

    aput-byte v17, v2, v8

    const/16 v8, 0x26

    const/16 v17, -0x44

    aput-byte v17, v2, v8

    const/16 v8, 0x27

    const/16 v17, -0x63

    aput-byte v17, v2, v8

    const/16 v8, 0x28

    const/16 v17, 0x6d

    aput-byte v17, v2, v8

    const/16 v8, 0x29

    const/16 v17, -0x3f

    aput-byte v17, v2, v8

    const/16 v8, 0x2a

    const/16 v17, -0x4f

    aput-byte v17, v2, v8

    const/16 v8, 0x2b

    const/16 v17, 0xe

    aput-byte v17, v2, v8

    const/16 v8, 0x2c

    const/16 v17, -0x80

    aput-byte v17, v2, v8

    const/16 v8, 0x2d

    const/16 v17, 0x5d

    aput-byte v17, v2, v8

    const/16 v8, 0x2e

    const/16 v17, -0x2e

    aput-byte v17, v2, v8

    const/16 v8, 0x2f

    const/16 v17, -0x2b

    aput-byte v17, v2, v8

    const/16 v8, 0x30

    const/16 v17, -0x60

    aput-byte v17, v2, v8

    const/16 v8, 0x31

    const/16 v17, -0x7c

    aput-byte v17, v2, v8

    const/16 v8, 0x32

    aput-byte v10, v2, v8

    const/16 v8, 0x33

    const/16 v10, 0x14

    aput-byte v10, v2, v8

    const/16 v8, 0x34

    const/16 v10, -0x4b

    aput-byte v10, v2, v8

    const/16 v8, 0x35

    const/16 v10, -0x70

    aput-byte v10, v2, v8

    const/16 v8, 0x36

    const/16 v10, 0x2c

    aput-byte v10, v2, v8

    const/16 v8, 0x37

    const/16 v10, -0x5d

    aput-byte v10, v2, v8

    const/16 v8, 0x38

    const/16 v10, -0x4e

    aput-byte v10, v2, v8

    const/16 v8, 0x39

    const/16 v10, 0x73

    aput-byte v10, v2, v8

    const/16 v8, 0x3a

    const/16 v10, 0x4c

    aput-byte v10, v2, v8

    const/16 v8, 0x3b

    const/16 v10, 0x54

    aput-byte v10, v2, v8

    const/16 v8, 0x3c

    const/16 v10, -0x6e

    aput-byte v10, v2, v8

    const/16 v8, 0x3d

    const/16 v10, 0x74

    aput-byte v10, v2, v8

    const/16 v8, 0x3e

    const/16 v10, 0x36

    aput-byte v10, v2, v8

    const/16 v8, 0x3f

    const/16 v10, 0x51

    aput-byte v10, v2, v8

    const/16 v8, 0x40

    const/16 v10, 0x38

    aput-byte v10, v2, v8

    const/16 v8, 0x41

    const/16 v10, -0x50

    aput-byte v10, v2, v8

    const/16 v8, 0x42

    const/16 v10, -0x43

    aput-byte v10, v2, v8

    const/16 v8, 0x43

    const/16 v10, 0x5a

    aput-byte v10, v2, v8

    const/16 v8, 0x44

    const/4 v10, -0x4

    aput-byte v10, v2, v8

    const/16 v8, 0x45

    const/16 v10, 0x60

    aput-byte v10, v2, v8

    const/16 v8, 0x46

    const/16 v10, 0x62

    aput-byte v10, v2, v8

    const/16 v8, 0x47

    const/16 v10, -0x6a

    aput-byte v10, v2, v8

    const/16 v8, 0x48

    const/16 v10, 0x6c

    aput-byte v10, v2, v8

    const/16 v8, 0x49

    const/16 v10, 0x42

    aput-byte v10, v2, v8

    const/16 v8, 0x4a

    const/16 v10, -0x9

    aput-byte v10, v2, v8

    const/16 v8, 0x4b

    const/16 v10, 0x10

    aput-byte v10, v2, v8

    const/16 v8, 0x4c

    const/16 v10, 0x7c

    aput-byte v10, v2, v8

    const/16 v8, 0x4d

    const/16 v10, 0x28

    aput-byte v10, v2, v8

    const/16 v8, 0x4e

    const/16 v10, 0x27

    aput-byte v10, v2, v8

    const/16 v8, 0x4f

    const/16 v10, -0x74

    aput-byte v10, v2, v8

    const/16 v8, 0x50

    const/16 v10, 0x13

    aput-byte v10, v2, v8

    const/16 v8, 0x51

    const/16 v10, -0x6b

    aput-byte v10, v2, v8

    const/16 v8, 0x52

    const/16 v10, -0x64

    aput-byte v10, v2, v8

    const/16 v8, 0x53

    const/16 v10, -0x39

    aput-byte v10, v2, v8

    const/16 v8, 0x54

    const/16 v10, 0x24

    aput-byte v10, v2, v8

    const/16 v8, 0x55

    const/16 v10, 0x46

    aput-byte v10, v2, v8

    const/16 v8, 0x56

    const/16 v10, 0x3b

    aput-byte v10, v2, v8

    const/16 v8, 0x57

    const/16 v10, 0x70

    aput-byte v10, v2, v8

    const/16 v8, 0x58

    const/16 v10, -0x36

    aput-byte v10, v2, v8

    const/16 v8, 0x59

    const/16 v10, -0x1d

    aput-byte v10, v2, v8

    const/16 v8, 0x5a

    const/16 v10, -0x7b

    aput-byte v10, v2, v8

    const/16 v8, 0x5b

    const/16 v10, -0x35

    aput-byte v10, v2, v8

    const/16 v8, 0x5c

    const/16 v10, 0x11

    aput-byte v10, v2, v8

    const/16 v8, 0x5d

    const/16 v10, -0x30

    aput-byte v10, v2, v8

    const/16 v8, 0x5e

    const/16 v10, -0x6d

    aput-byte v10, v2, v8

    const/16 v8, 0x5f

    const/16 v10, -0x48

    aput-byte v10, v2, v8

    const/16 v8, 0x60

    const/16 v10, -0x5a

    aput-byte v10, v2, v8

    const/16 v8, 0x61

    const/16 v10, -0x7d

    aput-byte v10, v2, v8

    const/16 v8, 0x62

    const/16 v10, 0x20

    aput-byte v10, v2, v8

    const/16 v8, 0x63

    const/4 v10, -0x1

    aput-byte v10, v2, v8

    const/16 v8, 0x64

    const/16 v10, -0x61

    aput-byte v10, v2, v8

    const/16 v8, 0x65

    const/16 v10, 0x77

    aput-byte v10, v2, v8

    const/16 v8, 0x66

    const/16 v10, -0x3d

    aput-byte v10, v2, v8

    const/16 v8, -0x34

    aput-byte v8, v2, v3

    const/16 v8, 0x68

    aput-byte v5, v2, v8

    const/16 v5, 0x69

    const/16 v8, 0x6f

    aput-byte v8, v2, v5

    const/16 v5, 0x6a

    aput-byte v11, v2, v5

    const/16 v5, 0x6b

    const/16 v8, -0x41

    aput-byte v8, v2, v5

    const/16 v5, 0x6c

    const/16 v8, 0x40

    aput-byte v8, v2, v5

    const/16 v5, 0x6d

    const/16 v8, -0x19

    aput-byte v8, v2, v5

    const/16 v5, 0x6e

    const/16 v8, 0x2b

    aput-byte v8, v2, v5

    const/16 v5, 0x6f

    const/16 v8, -0x1e

    aput-byte v8, v2, v5

    const/16 v5, 0x70

    const/16 v8, 0x79

    aput-byte v8, v2, v5

    const/16 v5, 0x71

    aput-byte v16, v2, v5

    const/16 v5, 0x72

    const/16 v8, -0x56

    aput-byte v8, v2, v5

    const/16 v5, 0x73

    const/16 v8, -0x7e

    aput-byte v8, v2, v5

    const/16 v5, 0x74

    const/16 v8, 0x41

    aput-byte v8, v2, v5

    const/16 v5, 0x75

    const/16 v8, 0x3a

    aput-byte v8, v2, v5

    const/16 v5, -0x16

    aput-byte v5, v2, v9

    const/16 v5, 0x77

    const/16 v8, -0x47

    aput-byte v8, v2, v5

    const/16 v5, -0x1c

    aput-byte v5, v2, v14

    const/16 v5, 0x79

    const/16 v8, -0x66

    aput-byte v8, v2, v5

    const/16 v5, 0x7a

    const/16 v8, -0x5c

    aput-byte v8, v2, v5

    const/16 v5, 0x7b

    const/16 v8, -0x69

    aput-byte v8, v2, v5

    const/16 v5, 0x7c

    const/16 v8, 0x7e

    aput-byte v8, v2, v5

    const/16 v5, 0x7d

    const/16 v8, -0x26

    aput-byte v8, v2, v5

    const/16 v5, 0x7e

    const/16 v8, 0x7a

    aput-byte v8, v2, v5

    const/16 v5, 0x7f

    const/16 v8, 0x17

    aput-byte v8, v2, v5

    const/16 v5, 0x80

    const/16 v8, 0x66

    aput-byte v8, v2, v5

    const/16 v5, 0x81

    const/16 v8, -0x6c

    aput-byte v8, v2, v5

    const/16 v5, 0x82

    const/16 v8, -0x5f

    aput-byte v8, v2, v5

    const/16 v5, 0x83

    const/16 v8, 0x1d

    aput-byte v8, v2, v5

    const/16 v5, 0x84

    const/16 v8, 0x3d

    aput-byte v8, v2, v5

    const/16 v5, 0x85

    const/16 v8, -0x10

    aput-byte v8, v2, v5

    const/16 v5, 0x86

    const/16 v8, -0x22

    aput-byte v8, v2, v5

    const/16 v5, 0x87

    const/16 v8, -0x4d

    aput-byte v8, v2, v5

    const/16 v5, 0x88

    aput-byte v15, v2, v5

    const/16 v5, 0x89

    const/16 v8, 0x72

    aput-byte v8, v2, v5

    const/16 v5, 0x8a

    const/16 v8, -0x59

    aput-byte v8, v2, v5

    const/16 v5, 0x8b

    const/16 v8, 0x1c

    aput-byte v8, v2, v5

    const/16 v5, 0x8c

    const/16 v8, -0x11

    aput-byte v8, v2, v5

    const/16 v5, 0x8d

    const/16 v8, -0x2f

    aput-byte v8, v2, v5

    const/16 v5, 0x8e

    const/16 v8, 0x53

    aput-byte v8, v2, v5

    const/16 v5, 0x8f

    const/16 v8, 0x3e

    aput-byte v8, v2, v5

    const/16 v5, 0x90

    const/16 v8, -0x71

    aput-byte v8, v2, v5

    const/16 v5, 0x91

    const/16 v8, 0x33

    aput-byte v8, v2, v5

    const/16 v5, 0x92

    const/16 v8, 0x26

    aput-byte v8, v2, v5

    const/16 v5, 0x93

    const/16 v8, 0x5f

    aput-byte v8, v2, v5

    const/16 v5, 0x94

    const/16 v8, -0x14

    aput-byte v8, v2, v5

    const/16 v5, 0x95

    aput-byte v9, v2, v5

    const/16 v5, 0x96

    const/16 v8, 0x2a

    aput-byte v8, v2, v5

    const/16 v5, 0x97

    const/16 v8, 0x49

    aput-byte v8, v2, v5

    const/16 v5, 0x98

    const/16 v8, -0x7f

    aput-byte v8, v2, v5

    const/16 v5, 0x99

    const/16 v8, -0x78

    aput-byte v8, v2, v5

    const/16 v5, 0x9a

    const/16 v8, -0x12

    aput-byte v8, v2, v5

    const/16 v5, 0x9b

    const/16 v8, 0x21

    aput-byte v8, v2, v5

    const/16 v5, 0x9c

    const/16 v8, -0x3c

    aput-byte v8, v2, v5

    const/16 v5, 0x9d

    const/16 v8, 0x1a

    aput-byte v8, v2, v5

    const/16 v5, 0x9e

    const/16 v8, -0x15

    aput-byte v8, v2, v5

    const/16 v5, 0x9f

    const/16 v8, -0x27

    aput-byte v8, v2, v5

    const/16 v5, 0xa0

    const/16 v8, -0x3b

    aput-byte v8, v2, v5

    const/16 v5, 0xa1

    const/16 v8, 0x39

    aput-byte v8, v2, v5

    const/16 v5, 0xa2

    const/16 v8, -0x67

    aput-byte v8, v2, v5

    const/16 v5, 0xa3

    const/16 v8, -0x33

    aput-byte v8, v2, v5

    const/16 v5, 0xa4

    const/16 v8, -0x53

    aput-byte v8, v2, v5

    const/16 v5, 0xa5

    const/16 v8, 0x31

    aput-byte v8, v2, v5

    const/16 v5, 0xa6

    const/16 v8, -0x75

    aput-byte v8, v2, v5

    const/16 v5, 0xa7

    aput-byte v4, v2, v5

    const/16 v5, 0xa8

    const/16 v8, 0x18

    aput-byte v8, v2, v5

    const/16 v5, 0xa9

    const/16 v8, 0x23

    aput-byte v8, v2, v5

    const/16 v5, 0xaa

    const/16 v8, -0x23

    aput-byte v8, v2, v5

    const/16 v5, 0xab

    const/16 v8, 0x1f

    aput-byte v8, v2, v5

    const/16 v5, 0xac

    const/16 v8, 0x4e

    aput-byte v8, v2, v5

    const/16 v5, 0xad

    const/16 v8, 0x2d

    aput-byte v8, v2, v5

    const/16 v5, 0xae

    const/4 v8, -0x7

    aput-byte v8, v2, v5

    const/16 v5, 0xaf

    const/16 v8, 0x48

    aput-byte v8, v2, v5

    const/16 v5, 0xb0

    const/16 v8, 0x4f

    aput-byte v8, v2, v5

    const/16 v5, 0xb1

    const/16 v8, -0xe

    aput-byte v8, v2, v5

    const/16 v5, 0xb2

    const/16 v8, 0x65

    aput-byte v8, v2, v5

    const/16 v5, 0xb3

    const/16 v8, -0x72

    aput-byte v8, v2, v5

    const/16 v5, 0xb4

    aput-byte v14, v2, v5

    const/16 v5, 0xb5

    const/16 v8, 0x5c

    aput-byte v8, v2, v5

    const/16 v5, 0xb6

    const/16 v8, 0x58

    aput-byte v8, v2, v5

    const/16 v5, 0xb7

    const/16 v8, 0x19

    aput-byte v8, v2, v5

    const/16 v5, 0xb8

    const/16 v8, -0x73

    aput-byte v8, v2, v5

    const/16 v5, 0xb9

    const/16 v8, -0x1b

    aput-byte v8, v2, v5

    const/16 v5, 0xba

    const/16 v8, -0x68

    aput-byte v8, v2, v5

    const/16 v5, 0xbb

    const/16 v8, 0x57

    aput-byte v8, v2, v5

    const/16 v5, 0xbc

    aput-byte v3, v2, v5

    const/16 v3, 0xbd

    const/16 v5, 0x7f

    aput-byte v5, v2, v3

    const/16 v3, 0xbe

    aput-byte v7, v2, v3

    const/16 v3, 0xbf

    const/16 v5, 0x64

    aput-byte v5, v2, v3

    const/16 v3, 0xc0

    const/16 v5, -0x51

    aput-byte v5, v2, v3

    const/16 v3, 0xc1

    const/16 v5, 0x63

    aput-byte v5, v2, v3

    const/16 v3, 0xc2

    const/16 v5, -0x4a

    aput-byte v5, v2, v3

    const/16 v3, 0xc3

    const/4 v5, -0x2

    aput-byte v5, v2, v3

    const/16 v3, 0xc4

    const/16 v5, -0xb

    aput-byte v5, v2, v3

    const/16 v3, 0xc5

    const/16 v5, -0x49

    aput-byte v5, v2, v3

    const/16 v3, 0xc6

    const/16 v5, 0x3c

    aput-byte v5, v2, v3

    const/16 v3, 0xc7

    const/16 v5, -0x5b

    aput-byte v5, v2, v3

    const/16 v3, 0xc8

    const/16 v5, -0x32

    aput-byte v5, v2, v3

    const/16 v3, 0xc9

    const/16 v5, -0x17

    aput-byte v5, v2, v3

    const/16 v3, 0xca

    const/16 v5, 0x68

    aput-byte v5, v2, v3

    const/16 v3, 0xcb

    const/16 v5, 0x44

    aput-byte v5, v2, v3

    const/16 v3, 0xcc

    const/16 v5, -0x20

    aput-byte v5, v2, v3

    const/16 v3, 0xcd

    const/16 v5, 0x4d

    aput-byte v5, v2, v3

    const/16 v3, 0xce

    const/16 v5, 0x43

    aput-byte v5, v2, v3

    const/16 v3, 0xcf

    const/16 v5, 0x69

    aput-byte v5, v2, v3

    const/16 v3, 0xd0

    const/16 v5, 0x29

    aput-byte v5, v2, v3

    const/16 v3, 0xd1

    const/16 v5, 0x2e

    aput-byte v5, v2, v3

    const/16 v3, 0xd2

    const/16 v5, -0x54

    aput-byte v5, v2, v3

    const/16 v3, 0xd3

    const/16 v5, 0x15

    aput-byte v5, v2, v3

    const/16 v3, 0xd4

    const/16 v5, 0x59

    aput-byte v5, v2, v3

    const/16 v3, 0xd5

    const/16 v5, -0x58

    aput-byte v5, v2, v3

    const/16 v3, 0xd6

    aput-byte v13, v2, v3

    const/16 v3, 0xd7

    const/16 v5, -0x62

    aput-byte v5, v2, v3

    const/16 v3, 0xd8

    const/16 v5, 0x6e

    aput-byte v5, v2, v3

    const/16 v3, 0xd9

    const/16 v5, 0x47

    aput-byte v5, v2, v3

    const/16 v3, 0xda

    const/16 v5, -0x21

    aput-byte v5, v2, v3

    const/16 v3, 0xdb

    const/16 v5, 0x34

    aput-byte v5, v2, v3

    const/16 v3, 0xdc

    const/16 v5, 0x35

    aput-byte v5, v2, v3

    const/16 v3, 0xdd

    const/16 v5, 0x6a

    aput-byte v5, v2, v3

    const/16 v3, 0xde

    const/16 v5, -0x31

    aput-byte v5, v2, v3

    const/16 v3, 0xdf

    const/16 v5, -0x24

    aput-byte v5, v2, v3

    const/16 v3, 0xe0

    const/16 v5, 0x22

    aput-byte v5, v2, v3

    const/16 v3, 0xe1

    const/16 v5, -0x37

    aput-byte v5, v2, v3

    const/16 v3, 0xe2

    const/16 v5, -0x40

    aput-byte v5, v2, v3

    const/16 v3, 0xe3

    const/16 v5, -0x65

    aput-byte v5, v2, v3

    const/16 v3, 0xe4

    const/16 v5, -0x77

    aput-byte v5, v2, v3

    const/16 v3, 0xe5

    const/16 v5, -0x2c

    aput-byte v5, v2, v3

    const/16 v3, 0xe6

    const/16 v5, -0x13

    aput-byte v5, v2, v3

    const/16 v3, 0xe7

    const/16 v5, -0x55

    aput-byte v5, v2, v3

    const/16 v3, 0xe8

    const/16 v5, 0x12

    aput-byte v5, v2, v3

    const/16 v3, 0xe9

    const/16 v5, -0x5e

    aput-byte v5, v2, v3

    const/16 v3, 0xea

    const/16 v5, 0xd

    aput-byte v5, v2, v3

    const/16 v3, 0xeb

    const/16 v5, 0x52

    aput-byte v5, v2, v3

    const/16 v3, 0xec

    const/16 v5, -0x45

    aput-byte v5, v2, v3

    const/16 v3, 0xed

    aput-byte v0, v2, v3

    const/16 v0, 0xee

    const/16 v3, 0x2f

    aput-byte v3, v2, v0

    const/16 v0, 0xef

    const/16 v3, -0x57

    aput-byte v3, v2, v0

    const/16 v0, 0xf0

    const/16 v3, -0x29

    aput-byte v3, v2, v0

    const/16 v0, 0xf1

    const/16 v3, 0x61

    aput-byte v3, v2, v0

    const/16 v0, 0xf2

    const/16 v3, 0x1e

    aput-byte v3, v2, v0

    const/16 v0, 0xf3

    const/16 v3, -0x4c

    aput-byte v3, v2, v0

    const/16 v0, 0xf4

    const/16 v3, 0x50

    aput-byte v3, v2, v0

    const/16 v0, 0xf5

    aput-byte v6, v2, v0

    const/16 v0, 0xf6

    const/16 v3, -0xa

    aput-byte v3, v2, v0

    const/16 v0, 0xf7

    const/16 v3, -0x3e

    aput-byte v3, v2, v0

    const/16 v0, 0xf8

    const/16 v3, 0x16

    aput-byte v3, v2, v0

    const/16 v0, 0xf9

    const/16 v3, 0x25

    aput-byte v3, v2, v0

    const/16 v0, 0xfa

    const/16 v3, -0x7a

    aput-byte v3, v2, v0

    const/16 v0, 0xfb

    const/16 v3, 0x56

    aput-byte v3, v2, v0

    const/16 v0, 0xfc

    const/16 v3, 0x55

    aput-byte v3, v2, v0

    const/16 v0, 0xfd

    aput-byte v12, v2, v0

    const/16 v0, 0xfe

    const/16 v3, -0x42

    aput-byte v3, v2, v0

    const/16 v0, 0xff

    const/16 v3, -0x6f

    aput-byte v3, v2, v0

    aput-object v2, v1, v4

    .line 19
    sput-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    const/16 v1, 0x100

    .line 209
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 210
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 211
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 212
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 221
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    const/4 v2, 0x0

    .line 223
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    const/4 v2, 0x2

    .line 228
    new-array v3, v2, [I

    .line 229
    new-array v4, v2, [I

    .line 230
    new-array v2, v2, [I

    move v5, v0

    :goto_0
    if-lt v5, v1, :cond_0

    return-void

    .line 235
    :cond_0
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v6, v6, v0

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v0

    .line 237
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v0

    .line 238
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v0

    .line 240
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v7

    .line 242
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v7

    .line 243
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v7

    .line 245
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    aget v8, v3, v7

    aget v9, v4, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    .line 246
    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    .line 245
    aput v8, v6, v5

    .line 248
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget v8, v2, v0

    aget v9, v2, v0

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    .line 249
    aget v9, v4, v0

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v3, v0

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    .line 248
    aput v8, v6, v5

    .line 251
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget v8, v4, v7

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    .line 252
    aget v9, v3, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v7, v2, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    .line 251
    aput v7, v6, v5

    .line 254
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget v7, v4, v0

    aget v8, v3, v0

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    .line 255
    aget v8, v2, v0

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    aget v8, v4, v0

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    .line 254
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 675
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 676
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 677
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 678
    aput-byte p1, p2, p3

    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 2

    .line 667
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 668
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 669
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 670
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private F32(I[I)I
    .locals 10

    .line 525
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    .line 526
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    .line 527
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    .line 528
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p1

    const/4 v3, 0x0

    .line 529
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 530
    aget v6, p2, v5

    const/4 v7, 0x2

    .line 531
    aget v7, p2, v7

    const/4 v8, 0x3

    .line 532
    aget p2, p2, v8

    .line 535
    iget v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    and-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    .line 538
    :pswitch_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v6, v6, v3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v6

    xor-int/2addr v0, v6

    aget p2, p2, v0

    .line 539
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v3, v6, v3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v3

    xor-int/2addr v1, v3

    aget v0, v0, v1

    xor-int/2addr p2, v0

    .line 540
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v1, v1, v5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    .line 541
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v1, v1, v5

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    xor-int v3, p2, p1

    goto/16 :goto_0

    .line 544
    :pswitch_1
    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v8, v5

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v8

    xor-int/2addr v0, v8

    .line 545
    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v8, v3

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v8

    xor-int/2addr v1, v8

    .line 546
    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v8, v3

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v8

    xor-int/2addr v2, v8

    .line 547
    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v8, v5

    aget-byte p1, v8, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 549
    :pswitch_2
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    xor-int/2addr v0, p2

    .line 550
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    xor-int/2addr v1, p2

    .line 551
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v3

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v2, p2

    .line 552
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 555
    :pswitch_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v7, v3

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v8, v3

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v8

    xor-int/2addr v0, v8

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v7

    xor-int/2addr v0, v7

    aget p2, p2, v0

    .line 556
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v7, v3

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v8, v5

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v8

    xor-int/2addr v1, v8

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v7

    xor-int/2addr v1, v7

    aget v0, v0, v1

    xor-int/2addr p2, v0

    .line 557
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v1, v1, v5

    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v3, v7, v3

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v3

    xor-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    .line 558
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v1, v1, v5

    sget-object v2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v2, v2, v5

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v2

    xor-int/2addr p1, v2

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    xor-int v3, p2, p1

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private Fe32_0(I)I
    .locals 5

    .line 651
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    and-int/lit16 v1, p1, 0xff

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/2addr v3, v1

    aget v0, v0, v3

    .line 652
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v2

    const/4 v4, 0x1

    add-int/2addr v4, v3

    aget v1, v1, v4

    xor-int/2addr v0, v1

    .line 653
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v2

    const/16 v4, 0x200

    add-int/2addr v4, v3

    aget v1, v1, v4

    xor-int/2addr v0, v1

    .line 654
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr v2, p1

    const/16 p1, 0x201

    add-int/2addr p1, v2

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private Fe32_3(I)I
    .locals 5

    .line 659
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/2addr v3, v1

    aget v0, v0, v3

    .line 660
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    and-int/lit16 v3, p1, 0xff

    mul-int/2addr v3, v2

    const/4 v4, 0x1

    add-int/2addr v4, v3

    aget v1, v1, v4

    xor-int/2addr v0, v1

    .line 661
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v2

    const/16 v4, 0x200

    add-int/2addr v4, v3

    aget v1, v1, v4

    xor-int/2addr v0, v1

    .line 662
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr v2, p1

    const/16 p1, 0x201

    add-int/2addr p1, v2

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private LFSR1(I)I
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method private LFSR2(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x5a

    :cond_1
    xor-int p1, v0, v2

    return p1
.end method

.method private Mx_X(I)I
    .locals 1

    .line 621
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 626
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    move p2, v0

    :goto_0
    const/4 v2, 0x4

    if-lt p2, v2, :cond_1

    xor-int/2addr p1, v1

    :goto_1
    if-lt v0, v2, :cond_0

    return p1

    .line 583
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 578
    :cond_1
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private RS_rem(I)I
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x14d

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    const/16 v3, 0xa6

    :cond_1
    xor-int/2addr v2, v3

    xor-int/2addr v2, v1

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 v3, v2, 0x18

    xor-int/2addr p1, v3

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr p1, v1

    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private b0(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b1(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b2(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b3(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private decryptBlock([BI[BI)V
    .locals 11

    .line 490
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 491
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    .line 492
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 p2, p2, 0xc

    .line 493
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v3, 0x7

    aget p2, p2, v3

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    const/16 v3, 0x27

    move v4, v3

    move v3, v1

    move v1, v0

    move v0, p1

    move p1, p2

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x2

    if-lt p1, v5, :cond_0

    .line 512
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    aget p1, p1, p2

    xor-int/2addr p1, v2

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 513
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 514
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    aget p1, p1, v6

    xor-int/2addr p1, v1

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 515
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    xor-int/2addr p1, v3

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    return-void

    .line 499
    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v5

    .line 500
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v7

    mul-int v8, v6, v7

    add-int/2addr v8, v5

    .line 501
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v10, v4, -0x1

    aget v4, v9, v4

    add-int/2addr v8, v4

    xor-int/2addr v0, v8

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    add-int/2addr v5, v7

    .line 502
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v7, v10, -0x1

    aget v4, v4, v10

    add-int/2addr v5, v4

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v0, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v4

    .line 505
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v4

    .line 506
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v5

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    .line 507
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, v7, -0x1

    aget v7, v8, v7

    add-int/2addr v6, v7

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v6

    add-int/2addr v4, v5

    .line 508
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v9

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v3, 0x1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x2

    move v4, v6

    goto :goto_0
.end method

.method private encryptBlock([BI[BI)V
    .locals 10

    .line 451
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 452
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    xor-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x8

    .line 453
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    xor-int/2addr v3, v4

    add-int/lit8 p2, p2, 0xc

    .line 454
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    const/16 p2, 0x8

    :goto_0
    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 473
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x4

    aget p2, p2, v2

    xor-int/2addr p2, v3

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 474
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x5

    aget p2, p2, v2

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 475
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x6

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 476
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    return-void

    .line 460
    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v4

    .line 461
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    add-int v7, v4, v6

    .line 462
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, p2, 0x1

    aget p2, v8, p2

    add-int/2addr v7, p2

    xor-int p2, v3, v7

    ushr-int/lit8 v3, p2, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr v3, p2

    shl-int/lit8 p2, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    .line 464
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v6, v9, 0x1

    aget p2, p2, v9

    add-int/2addr v4, p2

    xor-int/2addr p1, v4

    .line 466
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result p2

    .line 467
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v4

    add-int v7, p2, v4

    .line 468
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, v6, 0x1

    aget v6, v8, v6

    add-int/2addr v7, v6

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v6

    shl-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v6

    mul-int/2addr v4, v5

    add-int/2addr p2, v4

    .line 470
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v6, v9, 0x1

    aget v4, v4, v9

    add-int/2addr p2, v4

    xor-int/2addr v1, p2

    add-int/lit8 v2, v2, 0x2

    move p2, v6

    goto :goto_0
.end method

.method private setKey([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    .line 341
    new-array v3, v2, [I

    .line 342
    new-array v4, v2, [I

    .line 344
    new-array v5, v2, [I

    const/16 v6, 0x28

    .line 345
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 347
    iget v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size less than 64 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_0
    iget v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    if-le v6, v2, :cond_1

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size larger than 256 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    move v8, v6

    .line 363
    :goto_0
    iget v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    if-lt v8, v9, :cond_4

    move v1, v6

    :goto_1
    const/16 v2, 0x14

    if-lt v1, v2, :cond_3

    .line 389
    aget v2, v5, v6

    .line 390
    aget v8, v5, v7

    const/4 v1, 0x2

    .line 391
    aget v9, v5, v1

    const/4 v10, 0x3

    .line 392
    aget v11, v5, v10

    const/16 v1, 0x400

    .line 394
    new-array v1, v1, [I

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    move v1, v6

    :goto_2
    const/16 v3, 0x100

    if-lt v1, v3, :cond_2

    return-void

    .line 398
    :cond_2
    iget v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    and-int/2addr v3, v10

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move v3, v1

    move v4, v3

    move v5, v4

    move v12, v5

    goto/16 :goto_3

    :pswitch_1
    move v3, v1

    move v4, v3

    move v5, v4

    move v12, v5

    goto/16 :goto_4

    .line 401
    :pswitch_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    mul-int/lit8 v4, v1, 0x2

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v12, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v12, v12, v6

    aget-byte v12, v12, v1

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget v5, v5, v12

    aput v5, v3, v4

    .line 402
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit8 v5, v4, 0x1

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v6

    aget-byte v13, v13, v1

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v3, v5

    .line 403
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v5, v4, 0x200

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v7

    aget-byte v13, v13, v1

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v3, v5

    .line 404
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v4, v4, 0x201

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v12, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v12, v12, v7

    aget-byte v12, v12, v1

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget v5, v5, v12

    aput v5, v3, v4

    goto/16 :goto_5

    .line 407
    :pswitch_3
    sget-object v3, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v3, v3, v7

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v4

    xor-int/2addr v3, v4

    .line 408
    sget-object v4, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v4, v4, v6

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v5

    xor-int/2addr v4, v5

    .line 409
    sget-object v5, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v5, v5, v6

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v12

    xor-int/2addr v5, v12

    .line 410
    sget-object v12, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v12, v12, v7

    aget-byte v12, v12, v1

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    .line 413
    :goto_3
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v7

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v13

    xor-int/2addr v3, v13

    .line 414
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v7

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v13

    xor-int/2addr v4, v13

    .line 415
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v6

    aget-byte v5, v13, v5

    and-int/lit16 v5, v5, 0xff

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v13

    xor-int/2addr v5, v13

    .line 416
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v6

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    .line 419
    :goto_4
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    mul-int/lit8 v14, v1, 0x2

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v16, v16, v6

    .line 420
    sget-object v17, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v17, v17, v6

    aget-byte v3, v17, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v17

    xor-int v3, v3, v17

    aget-byte v3, v16, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v16

    xor-int v3, v3, v16

    aget v3, v15, v3

    .line 419
    aput v3, v13, v14

    .line 421
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit8 v13, v14, 0x1

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v16, v16, v6

    .line 422
    sget-object v17, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v17, v17, v7

    aget-byte v4, v17, v4

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v17

    xor-int v4, v4, v17

    aget-byte v4, v16, v4

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v16

    xor-int v4, v4, v16

    aget v4, v15, v4

    .line 421
    aput v4, v3, v13

    .line 423
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v4, v14, 0x200

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v15, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v15, v15, v7

    .line 424
    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v16, v16, v6

    aget-byte v5, v16, v5

    and-int/lit16 v5, v5, 0xff

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v16

    xor-int v5, v5, v16

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v15

    xor-int/2addr v5, v15

    aget v5, v13, v5

    .line 423
    aput v5, v3, v4

    .line 425
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v14, v14, 0x201

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v5, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v5, v5, v7

    .line 426
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v7

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget-byte v5, v5, v12

    and-int/lit16 v5, v5, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v12

    xor-int/2addr v5, v12

    aget v4, v4, v5

    .line 425
    aput v4, v3, v14

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_3
    const v2, 0x2020202

    mul-int/2addr v2, v1

    .line 377
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v8

    const v9, 0x1010101

    add-int/2addr v2, v9

    .line 378
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x8

    ushr-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    .line 381
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    mul-int/lit8 v10, v1, 0x2

    aput v8, v9, v10

    add-int/2addr v8, v2

    .line 383
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/2addr v10, v7

    shl-int/lit8 v9, v8, 0x9

    ushr-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v9

    aput v8, v2, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    mul-int/lit8 v9, v8, 0x8

    .line 367
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v10

    aput v10, v3, v8

    add-int/2addr v9, v2

    .line 368
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v9

    aput v9, v4, v8

    .line 370
    iget v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    aget v10, v3, v8

    aget v11, v4, v8

    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Twofish"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 271
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 273
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 274
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 275
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 276
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to Twofish init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    if-nez v0, :cond_0

    .line 297
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Twofish not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 300
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 302
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 305
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 307
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    if-eqz v0, :cond_3

    .line 312
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1
.end method

.method public reset()V
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    :cond_0
    return-void
.end method
