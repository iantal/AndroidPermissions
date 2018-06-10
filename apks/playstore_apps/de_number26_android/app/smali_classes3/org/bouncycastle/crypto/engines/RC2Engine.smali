.class public Lorg/bouncycastle/crypto/engines/RC2Engine;
.super Ljava/lang/Object;
.source "RC2Engine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static piTable:[B


# instance fields
.field private encrypting:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x100

    .line 21
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    const/4 v4, -0x7

    aput-byte v4, v0, v3

    const/4 v4, 0x3

    const/16 v5, -0x3c

    aput-byte v5, v0, v4

    const/16 v5, 0x19

    const/4 v6, 0x4

    aput-byte v5, v0, v6

    const/4 v7, 0x5

    const/16 v8, -0x23

    aput-byte v8, v0, v7

    const/4 v8, 0x6

    const/16 v9, -0x4b

    aput-byte v9, v0, v8

    const/4 v9, 0x7

    const/16 v10, -0x13

    aput-byte v10, v0, v9

    const/16 v10, 0x28

    const/16 v11, 0x8

    aput-byte v10, v0, v11

    const/16 v12, 0x9

    const/16 v13, -0x17

    aput-byte v13, v0, v12

    const/16 v13, 0xa

    const/4 v14, -0x3

    aput-byte v14, v0, v13

    const/16 v14, 0x79

    const/16 v15, 0xb

    aput-byte v14, v0, v15

    const/16 v16, 0xc

    const/16 v17, 0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, -0x60

    aput-byte v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, -0x28

    aput-byte v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, -0x63

    aput-byte v17, v0, v16

    const/16 v16, 0x10

    const/16 v17, -0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0x11

    const/16 v17, 0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x12

    const/16 v17, 0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, -0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x14

    const/16 v17, 0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0x15

    const/16 v17, 0x76

    aput-byte v17, v0, v16

    const/16 v16, 0x16

    const/16 v17, 0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, -0x72

    aput-byte v17, v0, v16

    const/16 v16, 0x18

    const/16 v17, 0x62

    aput-byte v17, v0, v16

    const/16 v16, 0x4c

    aput-byte v16, v0, v5

    const/16 v5, 0x1a

    const/16 v16, 0x64

    aput-byte v16, v0, v5

    const/16 v5, 0x1b

    const/16 v16, -0x78

    aput-byte v16, v0, v5

    const/16 v5, 0x1c

    const/16 v16, 0x44

    aput-byte v16, v0, v5

    const/16 v5, 0x1d

    const/16 v16, -0x75

    aput-byte v16, v0, v5

    const/16 v5, 0x1e

    const/16 v16, -0x5

    aput-byte v16, v0, v5

    const/16 v5, 0x1f

    const/16 v16, -0x5e

    aput-byte v16, v0, v5

    const/16 v5, 0x20

    const/16 v16, 0x17

    aput-byte v16, v0, v5

    const/16 v5, 0x21

    const/16 v16, -0x66

    aput-byte v16, v0, v5

    const/16 v5, 0x22

    const/16 v16, 0x59

    aput-byte v16, v0, v5

    const/16 v5, 0x23

    const/16 v16, -0xb

    aput-byte v16, v0, v5

    const/16 v5, 0x24

    const/16 v16, -0x79

    aput-byte v16, v0, v5

    const/16 v5, 0x25

    const/16 v16, -0x4d

    aput-byte v16, v0, v5

    const/16 v5, 0x26

    const/16 v16, 0x4f

    aput-byte v16, v0, v5

    const/16 v5, 0x27

    const/16 v16, 0x13

    aput-byte v16, v0, v5

    const/16 v5, 0x61

    aput-byte v5, v0, v10

    const/16 v5, 0x29

    const/16 v10, 0x45

    aput-byte v10, v0, v5

    const/16 v5, 0x2a

    const/16 v10, 0x6d

    aput-byte v10, v0, v5

    const/16 v5, 0x2b

    const/16 v10, -0x73

    aput-byte v10, v0, v5

    const/16 v5, 0x2c

    aput-byte v12, v0, v5

    const/16 v5, 0x2d

    const/16 v10, -0x7f

    aput-byte v10, v0, v5

    const/16 v5, 0x2e

    const/16 v10, 0x7d

    aput-byte v10, v0, v5

    const/16 v5, 0x2f

    const/16 v10, 0x32

    aput-byte v10, v0, v5

    const/16 v5, 0x30

    const/16 v10, -0x43

    aput-byte v10, v0, v5

    const/16 v5, 0x31

    const/16 v10, -0x71

    aput-byte v10, v0, v5

    const/16 v5, 0x32

    const/16 v10, 0x40

    aput-byte v10, v0, v5

    const/16 v5, 0x33

    const/16 v10, -0x15

    aput-byte v10, v0, v5

    const/16 v5, 0x34

    const/16 v10, -0x7a

    aput-byte v10, v0, v5

    const/16 v5, 0x35

    const/16 v10, -0x49

    aput-byte v10, v0, v5

    const/16 v5, 0x36

    const/16 v10, 0x7b

    aput-byte v10, v0, v5

    const/16 v5, 0x37

    aput-byte v15, v0, v5

    const/16 v5, 0x38

    const/16 v10, -0x10

    aput-byte v10, v0, v5

    const/16 v5, 0x39

    const/16 v10, -0x6b

    aput-byte v10, v0, v5

    const/16 v5, 0x3a

    const/16 v10, 0x21

    aput-byte v10, v0, v5

    const/16 v5, 0x3b

    const/16 v10, 0x22

    aput-byte v10, v0, v5

    const/16 v5, 0x3c

    const/16 v10, 0x5c

    aput-byte v10, v0, v5

    const/16 v5, 0x3d

    const/16 v10, 0x6b

    aput-byte v10, v0, v5

    const/16 v5, 0x3e

    const/16 v10, 0x4e

    aput-byte v10, v0, v5

    const/16 v5, 0x3f

    const/16 v10, -0x7e

    aput-byte v10, v0, v5

    const/16 v5, 0x40

    const/16 v10, 0x54

    aput-byte v10, v0, v5

    const/16 v5, 0x41

    const/16 v10, -0x2a

    aput-byte v10, v0, v5

    const/16 v5, 0x42

    const/16 v10, 0x65

    aput-byte v10, v0, v5

    const/16 v5, 0x43

    const/16 v10, -0x6d

    aput-byte v10, v0, v5

    const/16 v5, 0x44

    const/16 v10, -0x32

    aput-byte v10, v0, v5

    const/16 v5, 0x45

    const/16 v10, 0x60

    aput-byte v10, v0, v5

    const/16 v5, 0x46

    const/16 v10, -0x4e

    aput-byte v10, v0, v5

    const/16 v5, 0x47

    const/16 v10, 0x1c

    aput-byte v10, v0, v5

    const/16 v5, 0x48

    const/16 v10, 0x73

    aput-byte v10, v0, v5

    const/16 v5, 0x49

    const/16 v10, 0x56

    aput-byte v10, v0, v5

    const/16 v5, 0x4a

    const/16 v10, -0x40

    aput-byte v10, v0, v5

    const/16 v5, 0x4b

    const/16 v10, 0x14

    aput-byte v10, v0, v5

    const/16 v5, 0x4c

    const/16 v10, -0x59

    aput-byte v10, v0, v5

    const/16 v5, 0x4d

    const/16 v10, -0x74

    aput-byte v10, v0, v5

    const/16 v5, 0x4e

    const/16 v10, -0xf

    aput-byte v10, v0, v5

    const/16 v5, 0x4f

    const/16 v10, -0x24

    aput-byte v10, v0, v5

    const/16 v5, 0x50

    const/16 v10, 0x12

    aput-byte v10, v0, v5

    const/16 v5, 0x51

    const/16 v10, 0x75

    aput-byte v10, v0, v5

    const/16 v5, 0x52

    const/16 v10, -0x36

    aput-byte v10, v0, v5

    const/16 v5, 0x53

    const/16 v10, 0x1f

    aput-byte v10, v0, v5

    const/16 v5, 0x54

    const/16 v10, 0x3b

    aput-byte v10, v0, v5

    const/16 v5, 0x55

    const/16 v10, -0x42

    aput-byte v10, v0, v5

    const/16 v5, 0x56

    const/16 v10, -0x1c

    aput-byte v10, v0, v5

    const/16 v5, 0x57

    const/16 v10, -0x2f

    aput-byte v10, v0, v5

    const/16 v5, 0x58

    const/16 v10, 0x42

    aput-byte v10, v0, v5

    const/16 v5, 0x59

    const/16 v10, 0x3d

    aput-byte v10, v0, v5

    const/16 v5, 0x5a

    const/16 v10, -0x2c

    aput-byte v10, v0, v5

    const/16 v5, 0x5b

    const/16 v10, 0x30

    aput-byte v10, v0, v5

    const/16 v5, 0x5c

    const/16 v10, -0x5d

    aput-byte v10, v0, v5

    const/16 v5, 0x5d

    const/16 v10, 0x3c

    aput-byte v10, v0, v5

    const/16 v5, 0x5e

    const/16 v10, -0x4a

    aput-byte v10, v0, v5

    const/16 v5, 0x5f

    const/16 v10, 0x26

    aput-byte v10, v0, v5

    const/16 v5, 0x60

    const/16 v10, 0x6f

    aput-byte v10, v0, v5

    const/16 v5, 0x61

    const/16 v10, -0x41

    aput-byte v10, v0, v5

    const/16 v5, 0x62

    const/16 v10, 0xe

    aput-byte v10, v0, v5

    const/16 v5, 0x63

    const/16 v10, -0x26

    aput-byte v10, v0, v5

    const/16 v5, 0x64

    const/16 v10, 0x46

    aput-byte v10, v0, v5

    const/16 v5, 0x65

    const/16 v10, 0x69

    aput-byte v10, v0, v5

    const/16 v5, 0x66

    aput-byte v9, v0, v5

    const/16 v5, 0x67

    const/16 v9, 0x57

    aput-byte v9, v0, v5

    const/16 v5, 0x68

    const/16 v9, 0x27

    aput-byte v9, v0, v5

    const/16 v5, 0x69

    const/16 v9, -0xe

    aput-byte v9, v0, v5

    const/16 v5, 0x6a

    const/16 v9, 0x1d

    aput-byte v9, v0, v5

    const/16 v5, 0x6b

    const/16 v9, -0x65

    aput-byte v9, v0, v5

    const/16 v5, 0x6c

    const/16 v9, -0x44

    aput-byte v9, v0, v5

    const/16 v5, 0x6d

    const/16 v9, -0x6c

    aput-byte v9, v0, v5

    const/16 v5, 0x6e

    const/16 v9, 0x43

    aput-byte v9, v0, v5

    const/16 v5, 0x6f

    aput-byte v4, v0, v5

    const/16 v4, 0x70

    const/4 v5, -0x8

    aput-byte v5, v0, v4

    const/16 v4, 0x71

    const/16 v5, 0x11

    aput-byte v5, v0, v4

    const/16 v4, 0x72

    const/16 v5, -0x39

    aput-byte v5, v0, v4

    const/16 v4, 0x73

    const/16 v5, -0xa

    aput-byte v5, v0, v4

    const/16 v4, 0x74

    const/16 v5, -0x70

    aput-byte v5, v0, v4

    const/16 v4, 0x75

    const/16 v5, -0x11

    aput-byte v5, v0, v4

    const/16 v4, 0x76

    const/16 v5, 0x3e

    aput-byte v5, v0, v4

    const/16 v4, 0x77

    const/16 v5, -0x19

    aput-byte v5, v0, v4

    aput-byte v8, v0, v1

    const/16 v1, -0x3d

    aput-byte v1, v0, v14

    const/16 v1, 0x7a

    const/16 v4, -0x2b

    aput-byte v4, v0, v1

    const/16 v1, 0x7b

    const/16 v4, 0x2f

    aput-byte v4, v0, v1

    const/16 v1, 0x7c

    const/16 v4, -0x38

    aput-byte v4, v0, v1

    const/16 v1, 0x7d

    const/16 v4, 0x66

    aput-byte v4, v0, v1

    const/16 v1, 0x7e

    const/16 v4, 0x1e

    aput-byte v4, v0, v1

    const/16 v1, 0x7f

    const/16 v4, -0x29

    aput-byte v4, v0, v1

    const/16 v1, 0x80

    aput-byte v11, v0, v1

    const/16 v1, 0x81

    const/16 v4, -0x18

    aput-byte v4, v0, v1

    const/16 v1, 0x82

    const/16 v4, -0x16

    aput-byte v4, v0, v1

    const/16 v1, 0x83

    const/16 v4, -0x22

    aput-byte v4, v0, v1

    const/16 v1, 0x84

    const/16 v4, -0x80

    aput-byte v4, v0, v1

    const/16 v1, 0x85

    const/16 v4, 0x52

    aput-byte v4, v0, v1

    const/16 v1, 0x86

    const/16 v4, -0x12

    aput-byte v4, v0, v1

    const/16 v1, 0x87

    const/16 v4, -0x9

    aput-byte v4, v0, v1

    const/16 v1, 0x88

    const/16 v4, -0x7c

    aput-byte v4, v0, v1

    const/16 v1, 0x89

    const/16 v4, -0x56

    aput-byte v4, v0, v1

    const/16 v1, 0x8a

    const/16 v4, 0x72

    aput-byte v4, v0, v1

    const/16 v1, 0x8b

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    const/16 v1, 0x8c

    const/16 v4, 0x35

    aput-byte v4, v0, v1

    const/16 v1, 0x8d

    const/16 v4, 0x4d

    aput-byte v4, v0, v1

    const/16 v1, 0x8e

    const/16 v4, 0x6a

    aput-byte v4, v0, v1

    const/16 v1, 0x8f

    const/16 v4, 0x2a

    aput-byte v4, v0, v1

    const/16 v1, 0x90

    const/16 v4, -0x6a

    aput-byte v4, v0, v1

    const/16 v1, 0x91

    const/16 v4, 0x1a

    aput-byte v4, v0, v1

    const/16 v1, 0x92

    const/16 v4, -0x2e

    aput-byte v4, v0, v1

    const/16 v1, 0x93

    const/16 v4, 0x71

    aput-byte v4, v0, v1

    const/16 v1, 0x94

    const/16 v4, 0x5a

    aput-byte v4, v0, v1

    const/16 v1, 0x95

    const/16 v4, 0x15

    aput-byte v4, v0, v1

    const/16 v1, 0x96

    const/16 v4, 0x49

    aput-byte v4, v0, v1

    const/16 v1, 0x97

    const/16 v4, 0x74

    aput-byte v4, v0, v1

    const/16 v1, 0x98

    const/16 v4, 0x4b

    aput-byte v4, v0, v1

    const/16 v1, 0x99

    const/16 v4, -0x61

    aput-byte v4, v0, v1

    const/16 v1, 0x9a

    const/16 v4, -0x30

    aput-byte v4, v0, v1

    const/16 v1, 0x9b

    const/16 v4, 0x5e

    aput-byte v4, v0, v1

    const/16 v1, 0x9c

    aput-byte v6, v0, v1

    const/16 v1, 0x9d

    const/16 v4, 0x18

    aput-byte v4, v0, v1

    const/16 v1, 0x9e

    const/16 v4, -0x5c

    aput-byte v4, v0, v1

    const/16 v1, 0x9f

    const/16 v4, -0x14

    aput-byte v4, v0, v1

    const/16 v1, 0xa0

    const/16 v4, -0x3e

    aput-byte v4, v0, v1

    const/16 v1, 0xa1

    const/16 v4, -0x20

    aput-byte v4, v0, v1

    const/16 v1, 0xa2

    const/16 v4, 0x41

    aput-byte v4, v0, v1

    const/16 v1, 0xa3

    const/16 v4, 0x6e

    aput-byte v4, v0, v1

    const/16 v1, 0xa4

    const/16 v4, 0xf

    aput-byte v4, v0, v1

    const/16 v1, 0xa5

    const/16 v4, 0x51

    aput-byte v4, v0, v1

    const/16 v1, 0xa6

    const/16 v4, -0x35

    aput-byte v4, v0, v1

    const/16 v1, 0xa7

    const/16 v4, -0x34

    aput-byte v4, v0, v1

    const/16 v1, 0xa8

    const/16 v4, 0x24

    aput-byte v4, v0, v1

    const/16 v1, 0xa9

    const/16 v4, -0x6f

    aput-byte v4, v0, v1

    const/16 v1, 0xaa

    const/16 v4, -0x51

    aput-byte v4, v0, v1

    const/16 v1, 0xab

    const/16 v4, 0x50

    aput-byte v4, v0, v1

    const/16 v1, 0xac

    const/16 v4, -0x5f

    aput-byte v4, v0, v1

    const/16 v1, 0xad

    const/16 v4, -0xc

    aput-byte v4, v0, v1

    const/16 v1, 0xae

    const/16 v4, 0x70

    aput-byte v4, v0, v1

    const/16 v1, 0xaf

    const/16 v4, 0x39

    aput-byte v4, v0, v1

    const/16 v1, 0xb0

    const/16 v4, -0x67

    aput-byte v4, v0, v1

    const/16 v1, 0xb1

    const/16 v4, 0x7c

    aput-byte v4, v0, v1

    const/16 v1, 0xb2

    const/16 v4, 0x3a

    aput-byte v4, v0, v1

    const/16 v1, 0xb3

    const/16 v4, -0x7b

    aput-byte v4, v0, v1

    const/16 v1, 0xb4

    const/16 v4, 0x23

    aput-byte v4, v0, v1

    const/16 v1, 0xb5

    const/16 v4, -0x48

    aput-byte v4, v0, v1

    const/16 v1, 0xb6

    const/16 v4, -0x4c

    aput-byte v4, v0, v1

    const/16 v1, 0xb7

    const/16 v4, 0x7a

    aput-byte v4, v0, v1

    const/16 v1, 0xb8

    const/4 v4, -0x4

    aput-byte v4, v0, v1

    const/16 v1, 0xb9

    aput-byte v3, v0, v1

    const/16 v1, 0xba

    const/16 v3, 0x36

    aput-byte v3, v0, v1

    const/16 v1, 0xbb

    const/16 v3, 0x5b

    aput-byte v3, v0, v1

    const/16 v1, 0xbc

    const/16 v3, 0x25

    aput-byte v3, v0, v1

    const/16 v1, 0xbd

    const/16 v3, 0x55

    aput-byte v3, v0, v1

    const/16 v1, 0xbe

    const/16 v3, -0x69

    aput-byte v3, v0, v1

    const/16 v1, 0xbf

    const/16 v3, 0x31

    aput-byte v3, v0, v1

    const/16 v1, 0xc0

    const/16 v3, 0x2d

    aput-byte v3, v0, v1

    const/16 v1, 0xc1

    const/16 v3, 0x5d

    aput-byte v3, v0, v1

    const/16 v1, 0xc2

    const/4 v3, -0x6

    aput-byte v3, v0, v1

    const/16 v1, 0xc3

    const/16 v3, -0x68

    aput-byte v3, v0, v1

    const/16 v1, 0xc4

    const/16 v3, -0x1d

    aput-byte v3, v0, v1

    const/16 v1, 0xc5

    const/16 v3, -0x76

    aput-byte v3, v0, v1

    const/16 v1, 0xc6

    const/16 v3, -0x6e

    aput-byte v3, v0, v1

    const/16 v1, 0xc7

    const/16 v3, -0x52

    aput-byte v3, v0, v1

    const/16 v1, 0xc8

    aput-byte v7, v0, v1

    const/16 v1, 0xc9

    const/16 v3, -0x21

    aput-byte v3, v0, v1

    const/16 v1, 0xca

    const/16 v3, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0xcb

    const/16 v3, 0x10

    aput-byte v3, v0, v1

    const/16 v1, 0xcc

    const/16 v3, 0x67

    aput-byte v3, v0, v1

    const/16 v1, 0xcd

    const/16 v3, 0x6c

    aput-byte v3, v0, v1

    const/16 v1, 0xce

    const/16 v3, -0x46

    aput-byte v3, v0, v1

    const/16 v1, 0xcf

    const/16 v3, -0x37

    aput-byte v3, v0, v1

    const/16 v1, 0xd0

    const/16 v3, -0x2d

    aput-byte v3, v0, v1

    const/16 v1, 0xd2

    const/16 v3, -0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0xd3

    const/16 v3, -0x31

    aput-byte v3, v0, v1

    const/16 v1, 0xd4

    const/16 v3, -0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0xd5

    const/16 v3, -0x62

    aput-byte v3, v0, v1

    const/16 v1, 0xd6

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    const/16 v1, 0xd7

    const/16 v3, 0x2c

    aput-byte v3, v0, v1

    const/16 v1, 0xd8

    const/16 v3, 0x63

    aput-byte v3, v0, v1

    const/16 v1, 0xd9

    const/16 v3, 0x16

    aput-byte v3, v0, v1

    const/16 v1, 0xda

    aput-byte v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, -0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, -0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xe6

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, -0x50

    aput-byte v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0xec

    const/16 v2, -0x47

    aput-byte v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, -0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, -0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, -0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, -0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xf2

    const/16 v2, -0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, -0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, -0x64

    aput-byte v2, v0, v1

    const/16 v1, 0xf7

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xf8

    aput-byte v13, v0, v1

    const/16 v1, 0xf9

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0xfb

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0xfc

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xfd

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, -0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    .line 20
    sput-object v0, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 10

    add-int/lit8 v0, p2, 0x7

    .line 269
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    .line 270
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    .line 271
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 272
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p2, p2, 0x0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    const/16 p1, 0x3c

    :goto_0
    const/16 p2, 0x2c

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xb

    if-ge p1, p2, :cond_2

    .line 282
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v1, 0x3f

    aget p1, p1, p2

    sub-int/2addr v0, p1

    .line 283
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v2, 0x3f

    aget p1, p1, p2

    sub-int/2addr v1, p1

    .line 284
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v3, 0x3f

    aget p1, p1, p2

    sub-int/2addr v2, p1

    .line 285
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v0, 0x3f

    aget p1, p1, p2

    sub-int/2addr v3, p1

    const/16 p1, 0x28

    :goto_1
    const/16 p2, 0x14

    if-ge p1, p2, :cond_1

    .line 295
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v1, 0x3f

    aget p1, p1, p2

    sub-int/2addr v0, p1

    .line 296
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v2, 0x3f

    aget p1, p1, p2

    sub-int/2addr v1, p1

    .line 297
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v3, 0x3f

    aget p1, p1, p2

    sub-int/2addr v2, p1

    .line 298
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v0, 0x3f

    aget p1, p1, p2

    sub-int/2addr v3, p1

    const/16 p1, 0x10

    :goto_2
    if-gez p1, :cond_0

    add-int/lit8 p1, p4, 0x0

    int-to-byte p2, v3

    .line 308
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    .line 309
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    int-to-byte p2, v2

    .line 310
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 311
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    int-to-byte p2, v1

    .line 312
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    .line 313
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    int-to-byte p2, v0

    .line 314
    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    .line 315
    aput-byte p1, p3, p4

    return-void

    .line 302
    :cond_0
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v8, v2, v1

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    add-int/2addr v0, v8

    sub-int v0, p2, v0

    .line 303
    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v8, v3, v2

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    add-int/2addr v1, v8

    sub-int v1, p2, v1

    .line 304
    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v8, v0, v3

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    add-int/2addr v2, v8

    sub-int v2, p2, v2

    .line 305
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v1, v0

    add-int/2addr v3, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v8, v8, p1

    add-int/2addr v3, v8

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_2

    .line 289
    :cond_1
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v8, v2, v1

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    add-int/2addr v0, v8

    sub-int v0, p2, v0

    .line 290
    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v8, v3, v2

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    add-int/2addr v1, v8

    sub-int v1, p2, v1

    .line 291
    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v8, v0, v3

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    add-int/2addr v2, v8

    sub-int v2, p2, v2

    .line 292
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v1, v0

    add-int/2addr v3, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v8, v8, p1

    add-int/2addr v3, v8

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto/16 :goto_1

    .line 276
    :cond_2
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v7, v2, v1

    add-int/2addr v0, v7

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v7, v7, v8

    add-int/2addr v0, v7

    sub-int v0, p2, v0

    .line 277
    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v6, v3, v2

    add-int/2addr v1, v6

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    add-int/2addr v1, v6

    sub-int v1, p2, v1

    .line 278
    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v5, v0, v3

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v6, p1, 0x1

    aget v5, v5, v6

    add-int/2addr v2, v5

    sub-int v2, p2, v2

    .line 279
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v1, v0

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto/16 :goto_0
.end method

.method private encryptBlock([BI[BI)V
    .locals 9

    add-int/lit8 v0, p2, 0x7

    .line 212
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    .line 213
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    .line 214
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 215
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    :goto_0
    const/16 p1, 0x10

    const/4 p2, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-le v4, p1, :cond_2

    .line 225
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v0, 0x3f

    aget p1, p1, v4

    add-int/2addr v3, p1

    .line 226
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v3, 0x3f

    aget p1, p1, v4

    add-int/2addr v2, p1

    .line 227
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v2, 0x3f

    aget p1, p1, v4

    add-int/2addr v1, p1

    .line 228
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v1, 0x3f

    aget p1, p1, v4

    add-int/2addr v0, p1

    const/16 p1, 0x14

    :goto_1
    const/16 v4, 0x28

    if-le p1, v4, :cond_1

    .line 238
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v0, 0x3f

    aget p1, p1, v4

    add-int/2addr v3, p1

    .line 239
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v3, 0x3f

    aget p1, p1, v4

    add-int/2addr v2, p1

    .line 240
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v2, 0x3f

    aget p1, p1, v4

    add-int/2addr v1, p1

    .line 241
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 v4, v1, 0x3f

    aget p1, p1, v4

    add-int/2addr v0, p1

    const/16 p1, 0x2c

    :goto_2
    const/16 v4, 0x40

    if-lt p1, v4, :cond_0

    add-int/lit8 p1, p4, 0x0

    int-to-byte p2, v3

    .line 251
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    .line 252
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    int-to-byte p2, v2

    .line 253
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 254
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    int-to-byte p2, v1

    .line 255
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    .line 256
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    int-to-byte p2, v0

    .line 257
    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    .line 258
    aput-byte p1, p3, p4

    return-void

    :cond_0
    not-int v4, v0

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    and-int v4, v1, v0

    add-int/2addr v3, v4

    .line 245
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int v4, v3

    and-int/2addr v4, v1

    add-int/2addr v2, v4

    and-int v4, v0, v3

    add-int/2addr v2, v4

    .line 246
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x1

    aget v4, v4, v8

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int v4, v2

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int v4, v3, v2

    add-int/2addr v1, v4

    .line 247
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x2

    aget v4, v4, v8

    add-int/2addr v1, v4

    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int v4, v1

    and-int/2addr v4, v3

    add-int/2addr v0, v4

    and-int v4, v2, v1

    add-int/2addr v0, v4

    .line 248
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v4, v4, v8

    add-int/2addr v0, v4

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_1
    not-int v4, v0

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    and-int v4, v1, v0

    add-int/2addr v3, v4

    .line 232
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int v4, v3

    and-int/2addr v4, v1

    add-int/2addr v2, v4

    and-int v4, v0, v3

    add-int/2addr v2, v4

    .line 233
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x1

    aget v4, v4, v8

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int v4, v2

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int v4, v3, v2

    add-int/2addr v1, v4

    .line 234
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x2

    aget v4, v4, v8

    add-int/2addr v1, v4

    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int v4, v1

    and-int/2addr v4, v3

    add-int/2addr v0, v4

    and-int v4, v2, v1

    add-int/2addr v0, v4

    .line 235
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v4, v4, v8

    add-int/2addr v0, v4

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto/16 :goto_1

    :cond_2
    not-int p1, v0

    and-int/2addr p1, v2

    add-int/2addr v3, p1

    and-int p1, v1, v0

    add-int/2addr v3, p1

    .line 219
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget p1, p1, v4

    add-int/2addr v3, p1

    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int p1, v3

    and-int/2addr p1, v1

    add-int/2addr v2, p1

    and-int p1, v0, v3

    add-int/2addr v2, p1

    .line 220
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, v4, 0x1

    aget p1, p1, v5

    add-int/2addr v2, p1

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int p1, v2

    and-int/2addr p1, v0

    add-int/2addr v1, p1

    and-int p1, v3, v2

    add-int/2addr v1, p1

    .line 221
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, v4, 0x2

    aget p1, p1, v5

    add-int/2addr v1, p1

    invoke-direct {p0, v1, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int p1, v1

    and-int/2addr p1, v3

    add-int/2addr v0, p1

    and-int p1, v2, v1

    add-int/2addr v0, p1

    .line 222
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, v4, 0x3

    aget p1, p1, v5

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_0
.end method

.method private generateWorkingKey([BI)[I
    .locals 8

    const/16 v0, 0x80

    .line 66
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xff

    .line 68
    array-length v5, p1

    if-ne v3, v5, :cond_4

    .line 74
    array-length p1, p1

    if-ge p1, v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    .line 80
    aget v3, v1, v3

    move v5, p1

    move p1, v2

    .line 84
    :goto_1
    sget-object v6, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    add-int/lit8 v7, p1, 0x1

    aget p1, v1, p1

    add-int/2addr v3, p1

    and-int/lit16 p1, v3, 0xff

    aget-byte p1, v6, p1

    and-int/lit16 v3, p1, 0xff

    add-int/lit8 p1, v5, 0x1

    .line 85
    aput v3, v1, v5

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v5, p1

    move p1, v7

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p2, 0x7

    shr-int/lit8 v5, p1, 0x3

    .line 92
    sget-object p1, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    sub-int/2addr v0, v5

    aget v3, v1, v0

    neg-int p2, p2

    const/4 v6, 0x7

    and-int/2addr p2, v6

    shr-int p2, v4, p2

    and-int/2addr p2, v3

    aget-byte p1, p1, p2

    and-int/2addr p1, v4

    .line 93
    aput p1, v1, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-gez v0, :cond_3

    const/16 p1, 0x40

    .line 102
    new-array p2, p1, [I

    .line 104
    :goto_4
    array-length p1, p2

    if-ne v2, p1, :cond_2

    return-object p2

    :cond_2
    const/4 p1, 0x2

    mul-int/2addr p1, v2

    .line 106
    aget v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    aput v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 97
    :cond_3
    sget-object p2, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    add-int v3, v0, v5

    aget v3, v1, v3

    xor-int/2addr p1, v3

    aget-byte p1, p2, p1

    and-int/2addr p1, v4

    .line 98
    aput p1, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 70
    :cond_4
    aget-byte v5, p1, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private rotateWordLeft(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x10

    shr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 124
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->encrypting:Z

    .line 126
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    if-eqz p1, :cond_0

    .line 128
    check-cast p2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 130
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC2Parameters;->getKey()[B

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC2Parameters;->getEffectiveKeyBits()I

    move-result p2

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    goto :goto_0

    .line 133
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_1

    .line 135
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 137
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to RC2 init - "

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

.method public final processBlock([BI[BI)I
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    if-nez v0, :cond_0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RC2 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 171
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 173
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 176
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 178
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->encrypting:Z

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->encryptBlock([BI[BI)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
