.class public Lorg/bouncycastle/crypto/engines/SM4Engine;
.super Ljava/lang/Object;
.source "SM4Engine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final CK:[I

.field private static final FK:[I

.field private static final Sbox:[B


# instance fields
.field private final X:[I

.field private rk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x100

    .line 23
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/4 v2, 0x2

    const/16 v3, -0x17

    aput-byte v3, v0, v2

    const/4 v3, 0x3

    const/4 v4, -0x2

    aput-byte v4, v0, v3

    const/4 v4, 0x4

    const/16 v5, -0x34

    aput-byte v5, v0, v4

    const/4 v5, 0x5

    const/16 v6, -0x1f

    aput-byte v6, v0, v5

    const/16 v6, 0x3d

    const/4 v7, 0x6

    aput-byte v6, v0, v7

    const/4 v8, 0x7

    const/16 v9, -0x49

    aput-byte v9, v0, v8

    const/16 v9, 0x16

    const/16 v10, 0x8

    aput-byte v9, v0, v10

    const/16 v11, 0x9

    const/16 v12, -0x4a

    aput-byte v12, v0, v11

    const/16 v12, 0x14

    const/16 v13, 0xa

    aput-byte v12, v0, v13

    const/16 v14, 0xb

    const/16 v15, -0x3e

    aput-byte v15, v0, v14

    const/16 v15, 0xc

    const/16 v16, 0x28

    aput-byte v16, v0, v15

    const/16 v15, 0xd

    const/16 v16, -0x5

    aput-byte v16, v0, v15

    const/16 v15, 0xe

    const/16 v16, 0x2c

    aput-byte v16, v0, v15

    const/16 v15, 0xf

    aput-byte v5, v0, v15

    const/16 v5, 0x10

    const/16 v15, 0x2b

    aput-byte v15, v0, v5

    const/16 v5, 0x11

    const/16 v15, 0x67

    aput-byte v15, v0, v5

    const/16 v5, 0x12

    const/16 v15, -0x66

    aput-byte v15, v0, v5

    const/16 v5, 0x13

    const/16 v15, 0x76

    aput-byte v15, v0, v5

    const/16 v5, 0x2a

    aput-byte v5, v0, v12

    const/16 v5, 0x15

    const/16 v12, -0x42

    aput-byte v12, v0, v5

    aput-byte v4, v0, v9

    const/16 v5, 0x17

    const/16 v9, -0x3d

    aput-byte v9, v0, v5

    const/16 v5, 0x18

    const/16 v9, -0x56

    aput-byte v9, v0, v5

    const/16 v5, 0x19

    const/16 v9, 0x44

    aput-byte v9, v0, v5

    const/16 v5, 0x1a

    const/16 v9, 0x13

    aput-byte v9, v0, v5

    const/16 v5, 0x1b

    const/16 v9, 0x26

    aput-byte v9, v0, v5

    const/16 v5, 0x1c

    const/16 v9, 0x49

    aput-byte v9, v0, v5

    const/16 v5, 0x1d

    const/16 v9, -0x7a

    aput-byte v9, v0, v5

    const/16 v5, 0x1e

    aput-byte v7, v0, v5

    const/16 v5, 0x1f

    const/16 v7, -0x67

    aput-byte v7, v0, v5

    const/16 v5, 0x20

    const/16 v7, -0x64

    aput-byte v7, v0, v5

    const/16 v7, 0x21

    const/16 v9, 0x42

    aput-byte v9, v0, v7

    const/16 v7, 0x22

    const/16 v9, 0x50

    aput-byte v9, v0, v7

    const/16 v7, 0x23

    const/16 v9, -0xc

    aput-byte v9, v0, v7

    const/16 v7, 0x24

    const/16 v9, -0x6f

    aput-byte v9, v0, v7

    const/16 v7, 0x25

    const/16 v9, -0x11

    aput-byte v9, v0, v7

    const/16 v7, 0x26

    const/16 v9, -0x68

    aput-byte v9, v0, v7

    const/16 v7, 0x27

    const/16 v9, 0x7a

    aput-byte v9, v0, v7

    const/16 v7, 0x28

    const/16 v9, 0x33

    aput-byte v9, v0, v7

    const/16 v7, 0x29

    const/16 v9, 0x54

    aput-byte v9, v0, v7

    const/16 v7, 0x2a

    aput-byte v14, v0, v7

    const/16 v7, 0x2b

    const/16 v9, 0x43

    aput-byte v9, v0, v7

    const/16 v7, 0x2c

    const/16 v9, -0x13

    aput-byte v9, v0, v7

    const/16 v7, 0x2d

    const/16 v9, -0x31

    aput-byte v9, v0, v7

    const/16 v7, 0x2e

    const/16 v9, -0x54

    aput-byte v9, v0, v7

    const/16 v7, 0x2f

    const/16 v9, 0x62

    aput-byte v9, v0, v7

    const/16 v7, 0x30

    const/16 v9, -0x1c

    aput-byte v9, v0, v7

    const/16 v7, 0x31

    const/16 v9, -0x4d

    aput-byte v9, v0, v7

    const/16 v7, 0x32

    const/16 v9, 0x1c

    aput-byte v9, v0, v7

    const/16 v7, 0x33

    const/16 v9, -0x57

    aput-byte v9, v0, v7

    const/16 v7, 0x34

    const/16 v9, -0x37

    aput-byte v9, v0, v7

    const/16 v7, 0x35

    aput-byte v10, v0, v7

    const/16 v7, 0x36

    const/16 v9, -0x18

    aput-byte v9, v0, v7

    const/16 v7, 0x37

    const/16 v9, -0x6b

    aput-byte v9, v0, v7

    const/16 v7, 0x38

    const/16 v9, -0x80

    aput-byte v9, v0, v7

    const/16 v7, 0x39

    const/16 v9, -0x21

    aput-byte v9, v0, v7

    const/16 v7, 0x3a

    const/16 v9, -0x6c

    aput-byte v9, v0, v7

    const/16 v7, 0x3b

    const/4 v9, -0x6

    aput-byte v9, v0, v7

    const/16 v7, 0x3c

    const/16 v9, 0x75

    aput-byte v9, v0, v7

    const/16 v7, -0x71

    aput-byte v7, v0, v6

    const/16 v6, 0x3e

    const/16 v7, 0x3f

    aput-byte v7, v0, v6

    const/16 v6, 0x3f

    const/16 v7, -0x5a

    aput-byte v7, v0, v6

    const/16 v6, 0x40

    const/16 v7, 0x47

    aput-byte v7, v0, v6

    const/16 v6, 0x41

    aput-byte v8, v0, v6

    const/16 v6, 0x42

    const/16 v7, -0x59

    aput-byte v7, v0, v6

    const/16 v6, 0x43

    const/4 v7, -0x4

    aput-byte v7, v0, v6

    const/16 v6, 0x44

    const/16 v7, -0xd

    aput-byte v7, v0, v6

    const/16 v6, 0x45

    const/16 v7, 0x73

    aput-byte v7, v0, v6

    const/16 v6, 0x46

    const/16 v7, 0x17

    aput-byte v7, v0, v6

    const/16 v6, 0x47

    const/16 v7, -0x46

    aput-byte v7, v0, v6

    const/16 v6, 0x48

    const/16 v7, -0x7d

    aput-byte v7, v0, v6

    const/16 v6, 0x49

    const/16 v7, 0x59

    aput-byte v7, v0, v6

    const/16 v6, 0x4a

    const/16 v7, 0x3c

    aput-byte v7, v0, v6

    const/16 v6, 0x4b

    const/16 v7, 0x19

    aput-byte v7, v0, v6

    const/16 v6, 0x4c

    const/16 v7, -0x1a

    aput-byte v7, v0, v6

    const/16 v6, 0x4d

    const/16 v7, -0x7b

    aput-byte v7, v0, v6

    const/16 v6, 0x4e

    const/16 v7, 0x4f

    aput-byte v7, v0, v6

    const/16 v6, 0x4f

    const/16 v7, -0x58

    aput-byte v7, v0, v6

    const/16 v6, 0x50

    const/16 v7, 0x68

    aput-byte v7, v0, v6

    const/16 v6, 0x51

    const/16 v7, 0x6b

    aput-byte v7, v0, v6

    const/16 v6, 0x52

    const/16 v7, -0x7f

    aput-byte v7, v0, v6

    const/16 v6, 0x53

    const/16 v7, -0x4e

    aput-byte v7, v0, v6

    const/16 v6, 0x54

    const/16 v7, 0x71

    aput-byte v7, v0, v6

    const/16 v6, 0x55

    const/16 v7, 0x64

    aput-byte v7, v0, v6

    const/16 v6, 0x56

    const/16 v7, -0x26

    aput-byte v7, v0, v6

    const/16 v6, 0x57

    const/16 v7, -0x75

    aput-byte v7, v0, v6

    const/16 v6, 0x58

    const/4 v7, -0x8

    aput-byte v7, v0, v6

    const/16 v6, 0x59

    const/16 v7, -0x15

    aput-byte v7, v0, v6

    const/16 v6, 0x5a

    const/16 v7, 0xf

    aput-byte v7, v0, v6

    const/16 v6, 0x5b

    const/16 v7, 0x4b

    aput-byte v7, v0, v6

    const/16 v6, 0x5c

    const/16 v7, 0x70

    aput-byte v7, v0, v6

    const/16 v6, 0x5d

    const/16 v7, 0x56

    aput-byte v7, v0, v6

    const/16 v6, 0x5e

    const/16 v7, -0x63

    aput-byte v7, v0, v6

    const/16 v6, 0x5f

    const/16 v7, 0x35

    aput-byte v7, v0, v6

    const/16 v6, 0x60

    const/16 v7, 0x1e

    aput-byte v7, v0, v6

    const/16 v6, 0x61

    const/16 v7, 0x24

    aput-byte v7, v0, v6

    const/16 v6, 0x62

    const/16 v7, 0xe

    aput-byte v7, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0x5e

    aput-byte v7, v0, v6

    const/16 v6, 0x64

    const/16 v7, 0x63

    aput-byte v7, v0, v6

    const/16 v6, 0x65

    const/16 v7, 0x58

    aput-byte v7, v0, v6

    const/16 v6, 0x66

    const/16 v7, -0x2f

    aput-byte v7, v0, v6

    const/16 v6, 0x67

    const/16 v7, -0x5e

    aput-byte v7, v0, v6

    const/16 v6, 0x68

    const/16 v7, 0x25

    aput-byte v7, v0, v6

    const/16 v6, 0x69

    const/16 v7, 0x22

    aput-byte v7, v0, v6

    const/16 v6, 0x6a

    const/16 v7, 0x7c

    aput-byte v7, v0, v6

    const/16 v6, 0x6b

    const/16 v7, 0x3b

    aput-byte v7, v0, v6

    const/16 v6, 0x6c

    aput-byte v1, v0, v6

    const/16 v1, 0x6d

    const/16 v6, 0x21

    aput-byte v6, v0, v1

    const/16 v1, 0x6e

    const/16 v6, 0x78

    aput-byte v6, v0, v1

    const/16 v1, 0x6f

    const/16 v6, -0x79

    aput-byte v6, v0, v1

    const/16 v1, 0x70

    const/16 v6, -0x2c

    aput-byte v6, v0, v1

    const/16 v1, 0x72

    const/16 v6, 0x46

    aput-byte v6, v0, v1

    const/16 v1, 0x73

    const/16 v6, 0x57

    aput-byte v6, v0, v1

    const/16 v1, 0x74

    const/16 v6, -0x61

    aput-byte v6, v0, v1

    const/16 v1, 0x75

    const/16 v6, -0x2d

    aput-byte v6, v0, v1

    const/16 v1, 0x76

    const/16 v6, 0x27

    aput-byte v6, v0, v1

    const/16 v1, 0x77

    const/16 v6, 0x52

    aput-byte v6, v0, v1

    const/16 v1, 0x78

    const/16 v6, 0x4c

    aput-byte v6, v0, v1

    const/16 v1, 0x79

    const/16 v6, 0x36

    aput-byte v6, v0, v1

    const/16 v1, 0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, -0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, -0x60

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, -0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, -0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    const/16 v2, -0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x80

    const/16 v2, -0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x81

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x82

    const/16 v2, -0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x83

    const/16 v2, -0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    const/16 v1, 0x85

    const/16 v2, -0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x86

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x87

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0x88

    const/16 v2, -0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0x89

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x8a

    const/16 v2, -0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x8b

    const/16 v2, -0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x8c

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8d

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x8e

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x8f

    const/16 v2, -0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x90

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x91

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    const/16 v1, 0x92

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0x93

    const/16 v2, -0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x94

    const/16 v2, -0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x95

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x96

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x98

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x99

    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x9a

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x9b

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x9c

    const/16 v2, -0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x9d

    const/16 v2, -0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x9e

    const/16 v2, -0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, -0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0xa0

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0xa1

    const/16 v2, -0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xa2

    const/16 v2, -0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xa4

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, -0x36

    aput-byte v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, 0x60

    aput-byte v2, v0, v1

    const/16 v1, 0xa8

    const/16 v2, -0x40

    aput-byte v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0xae

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0xb0

    const/16 v2, -0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0xb1

    const/16 v2, -0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, -0x22

    aput-byte v2, v0, v1

    const/16 v1, 0xb5

    const/4 v2, -0x3

    aput-byte v2, v0, v1

    const/16 v1, 0xb6

    const/16 v2, -0x72

    aput-byte v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0xb8

    aput-byte v3, v0, v1

    const/16 v1, 0xb9

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, -0x73

    aput-byte v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xc2

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0xc4

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, -0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xc6

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    const/16 v1, 0xc7

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0xc9

    const/16 v2, -0x27

    aput-byte v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0xcc

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0xce

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, -0x28

    aput-byte v2, v0, v1

    const/16 v1, 0xd0

    aput-byte v13, v0, v1

    const/16 v1, 0xd1

    const/16 v2, -0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, -0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xd6

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, -0x43

    aput-byte v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0xd9

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, -0x30

    aput-byte v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, -0x48

    aput-byte v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, -0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, -0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, -0x50

    aput-byte v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, -0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, -0x69

    aput-byte v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0xe6

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, -0x47

    aput-byte v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xeb

    aput-byte v11, v0, v1

    const/16 v1, 0xec

    const/16 v2, -0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, -0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, -0x7c

    aput-byte v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0xf2

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, -0x14

    aput-byte v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, -0x24

    aput-byte v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xf7

    aput-byte v5, v0, v1

    const/16 v1, 0xf8

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    const/16 v1, 0xf9

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0xfb

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0xfc

    const/16 v2, -0x29

    aput-byte v2, v0, v1

    const/16 v1, 0xfd

    const/16 v2, -0x35

    aput-byte v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    .line 43
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 42
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    .line 55
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 54
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    return-void

    :array_0
    .array-data 4
        0x70e15
        0x1c232a31
        0x383f464d
        0x545b6269
        0x70777e85    # 3.06383E29f
        -0x736c655f    # -2.2742E-31f
        -0x57504943
        -0x3b342d27
        -0x1f18110b
        -0x3fcf5ef
        0x181f262d
        0x343b4249
        0x50575e65
        0x6c737a81
        -0x77706963
        -0x5b544d47
        -0x3f38312b
        -0x231c150f
        -0x700f9f3
        0x141b2229
        0x30373e45
        0x4c535a61    # 5.5404932E7f
        0x686f767d
        -0x7b746d67
        -0x5f58514b
        -0x433c352f
        -0x27201913
        -0xb04fdf7
        0x10171e25
        0x2c333a41
        0x484f565d
        0x646b7279
    .end array-data

    :array_1
    .array-data 4
        -0x5c4e453a
        0x56aa3350
        0x677d9197
        -0x4d8fdd24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    return-void
.end method

.method private F0([II)I
    .locals 3

    const/4 v0, 0x0

    .line 173
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget p1, p1, v2

    xor-int/2addr p1, v1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private F1([II)I
    .locals 3

    const/4 v0, 0x1

    .line 178
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget p1, p1, v2

    xor-int/2addr p1, v1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private F2([II)I
    .locals 3

    const/4 v0, 0x2

    .line 183
    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    xor-int/2addr p1, v1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private F3([II)I
    .locals 3

    const/4 v0, 0x3

    .line 188
    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget p1, p1, v2

    xor-int/2addr p1, v1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private L(I)I
    .locals 2

    const/4 v0, 0x2

    .line 143
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, p1

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    .line 144
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private L_ap(I)I
    .locals 2

    const/16 v0, 0xd

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, p1

    const/16 v1, 0x17

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private R([II)V
    .locals 5

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x3

    .line 162
    aget v3, p1, p2

    aget v4, p1, v2

    xor-int/2addr v3, v4

    aput v3, p1, p2

    .line 163
    aget v3, p1, p2

    aget v4, p1, v2

    xor-int/2addr v3, v4

    aput v3, p1, v2

    .line 164
    aget v3, p1, p2

    aget v2, p1, v2

    xor-int/2addr v2, v3

    aput v2, p1, p2

    .line 165
    aget p2, p1, v0

    aget v2, p1, v1

    xor-int/2addr p2, v2

    aput p2, p1, v0

    .line 166
    aget p2, p1, v0

    aget v2, p1, v1

    xor-int/2addr p2, v2

    aput p2, p1, v1

    .line 167
    aget p2, p1, v0

    aget v1, p1, v1

    xor-int/2addr p2, v1

    aput p2, p1, v0

    return-void
.end method

.method private T(I)I
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->tau(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->L(I)I

    move-result p1

    return p1
.end method

.method private T_ap(I)I
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->tau(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->L_ap(I)I

    move-result p1

    return p1
.end method

.method private expandKey(Z[B)[I
    .locals 10

    const/16 v0, 0x20

    .line 97
    new-array v1, v0, [I

    const/4 v2, 0x4

    .line 98
    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 100
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    aput v5, v3, v4

    .line 101
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v3, v6

    const/16 v5, 0x8

    .line 102
    invoke-static {p2, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    const/4 v7, 0x2

    aput v5, v3, v7

    const/16 v5, 0xc

    .line 103
    invoke-static {p2, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p2

    const/4 v5, 0x3

    aput p2, v3, v5

    .line 106
    new-array p2, v2, [I

    .line 107
    aget v8, v3, v4

    sget-object v9, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    aget v9, v9, v4

    xor-int/2addr v8, v9

    aput v8, p2, v4

    .line 108
    aget v8, v3, v6

    sget-object v9, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    aget v9, v9, v6

    xor-int/2addr v8, v9

    aput v8, p2, v6

    .line 109
    aget v8, v3, v7

    sget-object v9, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, p2, v7

    .line 110
    aget v3, v3, v5

    sget-object v8, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    aget v8, v8, v5

    xor-int/2addr v3, v8

    aput v3, p2, v5

    if-eqz p1, :cond_1

    .line 114
    aget p1, p2, v4

    aget v3, p2, v6

    aget v8, p2, v7

    xor-int/2addr v3, v8

    aget v8, p2, v5

    xor-int/2addr v3, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v8, v8, v4

    xor-int/2addr v3, v8

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v3

    xor-int/2addr p1, v3

    aput p1, v1, v4

    .line 115
    aget p1, p2, v6

    aget v3, p2, v7

    aget v8, p2, v5

    xor-int/2addr v3, v8

    aget v8, v1, v4

    xor-int/2addr v3, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v8, v8, v6

    xor-int/2addr v3, v8

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v3

    xor-int/2addr p1, v3

    aput p1, v1, v6

    .line 116
    aget p1, p2, v7

    aget v3, p2, v5

    aget v8, v1, v4

    xor-int/2addr v3, v8

    aget v8, v1, v6

    xor-int/2addr v3, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v8, v8, v7

    xor-int/2addr v3, v8

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v3

    xor-int/2addr p1, v3

    aput p1, v1, v7

    .line 117
    aget p1, p2, v5

    aget p2, v1, v4

    aget v3, v1, v6

    xor-int/2addr p2, v3

    aget v3, v1, v7

    xor-int/2addr p2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v3, v3, v5

    xor-int/2addr p2, v3

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result p2

    xor-int/2addr p1, p2

    aput p1, v1, v5

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 p1, v2, -0x4

    .line 120
    aget p1, v1, p1

    add-int/lit8 p2, v2, -0x3

    aget p2, v1, p2

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    xor-int/2addr p2, v3

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    xor-int/2addr p2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v3, v3, v2

    xor-int/2addr p2, v3

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result p2

    xor-int/2addr p1, p2

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    aget p1, p2, v4

    aget v0, p2, v6

    aget v2, p2, v7

    xor-int/2addr v0, v2

    aget v2, p2, v5

    xor-int/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v2, v2, v4

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v0

    xor-int/2addr p1, v0

    const/16 v0, 0x1f

    aput p1, v1, v0

    .line 126
    aget p1, p2, v6

    aget v2, p2, v7

    aget v3, p2, v5

    xor-int/2addr v2, v3

    aget v3, v1, v0

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v3, v3, v6

    xor-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v2

    xor-int/2addr p1, v2

    const/16 v2, 0x1e

    aput p1, v1, v2

    .line 127
    aget p1, p2, v7

    aget v3, p2, v5

    aget v4, v1, v0

    xor-int/2addr v3, v4

    aget v4, v1, v2

    xor-int/2addr v3, v4

    sget-object v4, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v4, v4, v7

    xor-int/2addr v3, v4

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v3

    xor-int/2addr p1, v3

    const/16 v3, 0x1d

    aput p1, v1, v3

    const/16 p1, 0x1c

    .line 128
    aget p2, p2, v5

    aget v4, v1, v0

    aget v2, v1, v2

    xor-int/2addr v2, v4

    aget v3, v1, v3

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    aget v3, v3, v5

    xor-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v2

    xor-int/2addr p2, v2

    aput p2, v1, p1

    const/16 p1, 0x1b

    :goto_1
    if-gez p1, :cond_2

    :goto_2
    return-object v1

    :cond_2
    add-int/lit8 p2, p1, 0x4

    .line 131
    aget p2, v1, p2

    add-int/lit8 v2, p1, 0x3

    aget v2, v1, v2

    add-int/lit8 v3, p1, 0x2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x1

    aget v3, v1, v3

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    rsub-int/lit8 v4, p1, 0x1f

    aget v3, v3, v4

    xor-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    move-result v2

    xor-int/2addr p2, v2

    aput p2, v1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method private rotateLeft(II)I
    .locals 1

    shl-int v0, p1, p2

    neg-int p2, p2

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private tau(I)I
    .locals 4

    .line 74
    sget-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 75
    sget-object v1, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 76
    sget-object v2, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 77
    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SM4"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 194
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 196
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 198
    array-length v0, p2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM4 requires a 128 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->expandKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to SM4 init - "

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    if-nez v0, :cond_0

    .line 226
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SM4 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 229
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 231
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 234
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 236
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 240
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 241
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 242
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    add-int/lit8 p2, p2, 0xc

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    move p1, v2

    :goto_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_3

    .line 253
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->R([II)V

    .line 255
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    aget p1, p1, v2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 256
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    aget p1, p1, v3

    add-int/lit8 v0, p4, 0x4

    invoke-static {p1, p3, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 257
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    aget p1, p1, v4

    add-int/lit8 v0, p4, 0x8

    invoke-static {p1, p3, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 258
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    aget p1, p1, p2

    add-int/lit8 p4, p4, 0xc

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/16 p1, 0x10

    return p1

    .line 248
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    aget v5, v5, p1

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F0([II)I

    move-result v1

    aput v1, v0, v2

    .line 249
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    add-int/lit8 v6, p1, 0x1

    aget v5, v5, v6

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F1([II)I

    move-result v1

    aput v1, v0, v3

    .line 250
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    add-int/lit8 v6, p1, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F2([II)I

    move-result v1

    aput v1, v0, v4

    .line 251
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    add-int/lit8 v6, p1, 0x3

    aget v5, v5, v6

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F3([II)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p1, p1, 0x4

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
