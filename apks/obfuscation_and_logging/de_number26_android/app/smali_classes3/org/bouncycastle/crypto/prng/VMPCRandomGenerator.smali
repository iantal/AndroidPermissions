.class public Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;
.super Ljava/lang/Object;
.source "VMPCRandomGenerator.java"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/RandomGenerator;


# instance fields
.field private P:[B

.field private n:B

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-byte v1, v0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/16 v2, 0x100

    .line 26
    new-array v2, v2, [B

    const/16 v3, -0x45

    aput-byte v3, v2, v1

    const/16 v1, 0x2c

    const/4 v3, 0x1

    aput-byte v1, v2, v3

    const/16 v4, 0x62

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    const/16 v6, 0x7f

    const/4 v7, 0x3

    aput-byte v6, v2, v7

    const/4 v8, 0x4

    const/16 v9, -0x4b

    aput-byte v9, v2, v8

    const/4 v9, 0x5

    const/16 v10, -0x56

    aput-byte v10, v2, v9

    const/4 v10, 0x6

    const/16 v11, -0x2c

    aput-byte v11, v2, v10

    const/16 v11, 0xd

    const/4 v12, 0x7

    aput-byte v11, v2, v12

    const/16 v13, 0x8

    const/16 v14, -0x7f

    aput-byte v14, v2, v13

    const/16 v14, 0x9

    const/4 v15, -0x2

    aput-byte v15, v2, v14

    const/16 v15, 0xa

    const/16 v16, -0x4e

    aput-byte v16, v2, v15

    const/16 v16, 0xb

    const/16 v17, -0x7e

    aput-byte v17, v2, v16

    const/16 v16, 0xc

    const/16 v17, -0x35

    aput-byte v17, v2, v16

    const/16 v16, -0x60

    aput-byte v16, v2, v11

    const/16 v11, 0xe

    const/16 v16, -0x5f

    aput-byte v16, v2, v11

    const/16 v11, 0xf

    aput-byte v13, v2, v11

    const/16 v11, 0x10

    const/16 v13, 0x18

    aput-byte v13, v2, v11

    const/16 v11, 0x11

    const/16 v13, 0x71

    aput-byte v13, v2, v11

    const/16 v11, 0x12

    const/16 v13, 0x56

    aput-byte v13, v2, v11

    const/16 v11, 0x13

    const/16 v13, -0x18

    aput-byte v13, v2, v11

    const/16 v11, 0x14

    const/16 v13, 0x49

    aput-byte v13, v2, v11

    const/16 v11, 0x15

    aput-byte v5, v2, v11

    const/16 v5, 0x16

    const/16 v11, 0x10

    aput-byte v11, v2, v5

    const/16 v5, 0x17

    const/16 v11, -0x3c

    aput-byte v11, v2, v5

    const/16 v5, 0x18

    const/16 v11, -0x22

    aput-byte v11, v2, v5

    const/16 v5, 0x19

    const/16 v11, 0x35

    aput-byte v11, v2, v5

    const/16 v5, 0x1a

    const/16 v11, -0x5b

    aput-byte v11, v2, v5

    const/16 v5, 0x1b

    const/16 v11, -0x14

    aput-byte v11, v2, v5

    const/16 v5, 0x1c

    const/16 v11, -0x80

    aput-byte v11, v2, v5

    const/16 v5, 0x1d

    const/16 v11, 0x12

    aput-byte v11, v2, v5

    const/16 v5, 0x1e

    const/16 v11, -0x48

    aput-byte v11, v2, v5

    const/16 v5, 0x1f

    const/16 v11, 0x69

    aput-byte v11, v2, v5

    const/16 v5, 0x20

    const/16 v11, -0x26

    aput-byte v11, v2, v5

    const/16 v5, 0x21

    const/16 v11, 0x2f

    aput-byte v11, v2, v5

    const/16 v5, 0x22

    const/16 v11, 0x75

    aput-byte v11, v2, v5

    const/16 v5, 0x23

    const/16 v11, -0x34

    aput-byte v11, v2, v5

    const/16 v5, 0x24

    const/16 v11, -0x5e

    aput-byte v11, v2, v5

    const/16 v5, 0x25

    aput-byte v14, v2, v5

    const/16 v5, 0x26

    const/16 v11, 0x36

    aput-byte v11, v2, v5

    const/16 v5, 0x27

    aput-byte v7, v2, v5

    const/16 v5, 0x28

    const/16 v7, 0x61

    aput-byte v7, v2, v5

    const/16 v5, 0x29

    const/16 v7, 0x2d

    aput-byte v7, v2, v5

    const/16 v5, 0x2a

    const/4 v7, -0x3

    aput-byte v7, v2, v5

    const/16 v5, 0x2b

    const/16 v7, -0x20

    aput-byte v7, v2, v5

    const/16 v5, -0x23

    aput-byte v5, v2, v1

    const/16 v1, 0x2d

    aput-byte v9, v2, v1

    const/16 v1, 0x2e

    const/16 v5, 0x43

    aput-byte v5, v2, v1

    const/16 v1, 0x2f

    const/16 v5, -0x70

    aput-byte v5, v2, v1

    const/16 v1, 0x30

    const/16 v5, -0x53

    aput-byte v5, v2, v1

    const/16 v1, 0x31

    const/16 v5, -0x38

    aput-byte v5, v2, v1

    const/16 v1, 0x32

    const/16 v5, -0x1f

    aput-byte v5, v2, v1

    const/16 v1, 0x33

    const/16 v5, -0x51

    aput-byte v5, v2, v1

    const/16 v1, 0x34

    const/16 v5, 0x57

    aput-byte v5, v2, v1

    const/16 v1, 0x35

    const/16 v5, -0x65

    aput-byte v5, v2, v1

    const/16 v1, 0x36

    const/16 v5, 0x4c

    aput-byte v5, v2, v1

    const/16 v1, 0x37

    const/16 v5, -0x28

    aput-byte v5, v2, v1

    const/16 v1, 0x38

    const/16 v5, 0x51

    aput-byte v5, v2, v1

    const/16 v1, 0x39

    const/16 v5, -0x52

    aput-byte v5, v2, v1

    const/16 v1, 0x3a

    const/16 v5, 0x50

    aput-byte v5, v2, v1

    const/16 v1, 0x3b

    const/16 v5, -0x7b

    aput-byte v5, v2, v1

    const/16 v1, 0x3c

    const/16 v5, 0x3c

    aput-byte v5, v2, v1

    const/16 v1, 0x3d

    aput-byte v15, v2, v1

    const/16 v1, 0x3e

    const/16 v5, -0x1c

    aput-byte v5, v2, v1

    const/16 v1, 0x3f

    const/16 v5, -0xd

    aput-byte v5, v2, v1

    const/16 v1, 0x40

    const/16 v5, -0x64

    aput-byte v5, v2, v1

    const/16 v1, 0x41

    const/16 v5, 0x26

    aput-byte v5, v2, v1

    const/16 v1, 0x42

    const/16 v5, 0x23

    aput-byte v5, v2, v1

    const/16 v1, 0x43

    const/16 v5, 0x53

    aput-byte v5, v2, v1

    const/16 v1, 0x44

    const/16 v5, -0x37

    aput-byte v5, v2, v1

    const/16 v1, 0x45

    const/16 v5, -0x7d

    aput-byte v5, v2, v1

    const/16 v1, 0x46

    const/16 v5, -0x69

    aput-byte v5, v2, v1

    const/16 v1, 0x47

    const/16 v5, 0x46

    aput-byte v5, v2, v1

    const/16 v1, 0x48

    const/16 v5, -0x4f

    aput-byte v5, v2, v1

    const/16 v1, 0x49

    const/16 v5, -0x67

    aput-byte v5, v2, v1

    const/16 v1, 0x4a

    const/16 v5, 0x64

    aput-byte v5, v2, v1

    const/16 v1, 0x4b

    const/16 v5, 0x31

    aput-byte v5, v2, v1

    const/16 v1, 0x4c

    const/16 v5, 0x77

    aput-byte v5, v2, v1

    const/16 v1, 0x4d

    const/16 v5, -0x2b

    aput-byte v5, v2, v1

    const/16 v1, 0x4e

    const/16 v5, 0x1d

    aput-byte v5, v2, v1

    const/16 v1, 0x4f

    const/16 v5, -0x2a

    aput-byte v5, v2, v1

    const/16 v1, 0x50

    const/16 v5, 0x78

    aput-byte v5, v2, v1

    const/16 v1, 0x51

    const/16 v5, -0x43

    aput-byte v5, v2, v1

    const/16 v1, 0x52

    const/16 v5, 0x5e

    aput-byte v5, v2, v1

    const/16 v1, 0x53

    const/16 v5, -0x50

    aput-byte v5, v2, v1

    const/16 v1, 0x54

    const/16 v5, -0x76

    aput-byte v5, v2, v1

    const/16 v1, 0x55

    const/16 v5, 0x22

    aput-byte v5, v2, v1

    const/16 v1, 0x56

    const/16 v5, 0x38

    aput-byte v5, v2, v1

    const/16 v1, 0x57

    const/4 v5, -0x8

    aput-byte v5, v2, v1

    const/16 v1, 0x58

    const/16 v5, 0x68

    aput-byte v5, v2, v1

    const/16 v1, 0x59

    const/16 v5, 0x2b

    aput-byte v5, v2, v1

    const/16 v1, 0x5a

    const/16 v5, 0x2a

    aput-byte v5, v2, v1

    const/16 v1, 0x5b

    const/16 v5, -0x3b

    aput-byte v5, v2, v1

    const/16 v1, 0x5c

    const/16 v5, -0x2d

    aput-byte v5, v2, v1

    const/16 v1, 0x5d

    const/16 v5, -0x9

    aput-byte v5, v2, v1

    const/16 v1, 0x5e

    const/16 v5, -0x44

    aput-byte v5, v2, v1

    const/16 v1, 0x5f

    const/16 v5, 0x6f

    aput-byte v5, v2, v1

    const/16 v1, 0x60

    const/16 v5, -0x21

    aput-byte v5, v2, v1

    const/16 v1, 0x61

    aput-byte v8, v2, v1

    const/16 v1, -0x1b

    aput-byte v1, v2, v4

    const/16 v1, 0x63

    const/16 v4, -0x6b

    aput-byte v4, v2, v1

    const/16 v1, 0x64

    const/16 v4, 0x3e

    aput-byte v4, v2, v1

    const/16 v1, 0x65

    const/16 v4, 0x25

    aput-byte v4, v2, v1

    const/16 v1, 0x66

    const/16 v4, -0x7a

    aput-byte v4, v2, v1

    const/16 v1, 0x67

    const/16 v4, -0x5a

    aput-byte v4, v2, v1

    const/16 v1, 0x68

    const/16 v4, 0xb

    aput-byte v4, v2, v1

    const/16 v1, 0x69

    const/16 v4, -0x71

    aput-byte v4, v2, v1

    const/16 v1, 0x6a

    const/16 v4, -0xf

    aput-byte v4, v2, v1

    const/16 v1, 0x6b

    const/16 v4, 0x24

    aput-byte v4, v2, v1

    const/16 v1, 0x6c

    const/16 v4, 0xe

    aput-byte v4, v2, v1

    const/16 v1, 0x6d

    const/16 v4, -0x29

    aput-byte v4, v2, v1

    const/16 v1, 0x6e

    const/16 v4, 0x40

    aput-byte v4, v2, v1

    const/16 v1, 0x6f

    const/16 v4, -0x4d

    aput-byte v4, v2, v1

    const/16 v1, 0x70

    const/16 v4, -0x31

    aput-byte v4, v2, v1

    const/16 v1, 0x71

    const/16 v4, 0x7e

    aput-byte v4, v2, v1

    const/16 v1, 0x72

    aput-byte v10, v2, v1

    const/16 v1, 0x73

    const/16 v4, 0x15

    aput-byte v4, v2, v1

    const/16 v1, 0x74

    const/16 v4, -0x66

    aput-byte v4, v2, v1

    const/16 v1, 0x75

    const/16 v4, 0x4d

    aput-byte v4, v2, v1

    const/16 v1, 0x76

    const/16 v4, 0x1c

    aput-byte v4, v2, v1

    const/16 v1, 0x77

    const/16 v4, -0x5d

    aput-byte v4, v2, v1

    const/16 v1, 0x78

    const/16 v4, -0x25

    aput-byte v4, v2, v1

    const/16 v1, 0x79

    const/16 v4, 0x32

    aput-byte v4, v2, v1

    const/16 v1, 0x7a

    const/16 v4, -0x6e

    aput-byte v4, v2, v1

    const/16 v1, 0x7b

    const/16 v4, 0x58

    aput-byte v4, v2, v1

    const/16 v1, 0x7c

    const/16 v4, 0x11

    aput-byte v4, v2, v1

    const/16 v1, 0x7d

    const/16 v4, 0x27

    aput-byte v4, v2, v1

    const/16 v1, 0x7e

    const/16 v4, -0xc

    aput-byte v4, v2, v1

    const/16 v1, 0x59

    aput-byte v1, v2, v6

    const/16 v1, 0x80

    const/16 v4, -0x30

    aput-byte v4, v2, v1

    const/16 v1, 0x81

    const/16 v4, 0x4e

    aput-byte v4, v2, v1

    const/16 v1, 0x82

    const/16 v4, 0x6a

    aput-byte v4, v2, v1

    const/16 v1, 0x83

    const/16 v4, 0x17

    aput-byte v4, v2, v1

    const/16 v1, 0x84

    const/16 v4, 0x5b

    aput-byte v4, v2, v1

    const/16 v1, 0x85

    const/16 v4, -0x54

    aput-byte v4, v2, v1

    const/16 v1, 0x86

    const/4 v4, -0x1

    aput-byte v4, v2, v1

    const/16 v1, 0x87

    aput-byte v12, v2, v1

    const/16 v1, 0x88

    const/16 v4, -0x40

    aput-byte v4, v2, v1

    const/16 v1, 0x89

    const/16 v4, 0x65

    aput-byte v4, v2, v1

    const/16 v1, 0x8a

    const/16 v4, 0x79

    aput-byte v4, v2, v1

    const/16 v1, 0x8b

    const/4 v4, -0x4

    aput-byte v4, v2, v1

    const/16 v1, 0x8c

    const/16 v4, -0x39

    aput-byte v4, v2, v1

    const/16 v1, 0x8d

    const/16 v4, -0x33

    aput-byte v4, v2, v1

    const/16 v1, 0x8e

    const/16 v4, 0x76

    aput-byte v4, v2, v1

    const/16 v1, 0x8f

    const/16 v4, 0x42

    aput-byte v4, v2, v1

    const/16 v1, 0x90

    const/16 v4, 0x5d

    aput-byte v4, v2, v1

    const/16 v1, 0x91

    const/16 v4, -0x19

    aput-byte v4, v2, v1

    const/16 v1, 0x92

    const/16 v4, 0x3a

    aput-byte v4, v2, v1

    const/16 v1, 0x93

    const/16 v4, 0x34

    aput-byte v4, v2, v1

    const/16 v1, 0x94

    const/16 v4, 0x7a

    aput-byte v4, v2, v1

    const/16 v1, 0x95

    const/16 v4, 0x30

    aput-byte v4, v2, v1

    const/16 v1, 0x96

    const/16 v4, 0x28

    aput-byte v4, v2, v1

    const/16 v1, 0x97

    const/16 v4, 0xf

    aput-byte v4, v2, v1

    const/16 v1, 0x98

    const/16 v4, 0x73

    aput-byte v4, v2, v1

    const/16 v1, 0x99

    aput-byte v3, v2, v1

    const/16 v1, 0x9a

    const/4 v3, -0x7

    aput-byte v3, v2, v1

    const/16 v1, 0x9b

    const/16 v3, -0x2f

    aput-byte v3, v2, v1

    const/16 v1, 0x9c

    const/16 v3, -0x2e

    aput-byte v3, v2, v1

    const/16 v1, 0x9d

    const/16 v3, 0x19

    aput-byte v3, v2, v1

    const/16 v1, 0x9e

    const/16 v3, -0x17

    aput-byte v3, v2, v1

    const/16 v1, 0x9f

    const/16 v3, -0x6f

    aput-byte v3, v2, v1

    const/16 v1, 0xa0

    const/16 v3, -0x47

    aput-byte v3, v2, v1

    const/16 v1, 0xa1

    const/16 v3, 0x5a

    aput-byte v3, v2, v1

    const/16 v1, 0xa2

    const/16 v3, -0x13

    aput-byte v3, v2, v1

    const/16 v1, 0xa3

    const/16 v3, 0x41

    aput-byte v3, v2, v1

    const/16 v1, 0xa4

    const/16 v3, 0x6d

    aput-byte v3, v2, v1

    const/16 v1, 0xa5

    const/16 v3, -0x4c

    aput-byte v3, v2, v1

    const/16 v1, 0xa6

    const/16 v3, -0x3d

    aput-byte v3, v2, v1

    const/16 v1, 0xa7

    const/16 v3, -0x62

    aput-byte v3, v2, v1

    const/16 v1, 0xa8

    const/16 v3, -0x41

    aput-byte v3, v2, v1

    const/16 v1, 0xa9

    const/16 v3, 0x63

    aput-byte v3, v2, v1

    const/16 v1, 0xaa

    const/4 v3, -0x6

    aput-byte v3, v2, v1

    const/16 v1, 0xab

    const/16 v3, 0x1f

    aput-byte v3, v2, v1

    const/16 v1, 0xac

    const/16 v3, 0x33

    aput-byte v3, v2, v1

    const/16 v1, 0xad

    const/16 v3, 0x60

    aput-byte v3, v2, v1

    const/16 v1, 0xae

    const/16 v3, 0x47

    aput-byte v3, v2, v1

    const/16 v1, 0xaf

    const/16 v3, -0x77

    aput-byte v3, v2, v1

    const/16 v1, 0xb0

    const/16 v3, -0x10

    aput-byte v3, v2, v1

    const/16 v1, 0xb1

    const/16 v3, -0x6a

    aput-byte v3, v2, v1

    const/16 v1, 0xb2

    const/16 v3, 0x1a

    aput-byte v3, v2, v1

    const/16 v1, 0xb3

    const/16 v3, 0x5f

    aput-byte v3, v2, v1

    const/16 v1, 0xb4

    const/16 v3, -0x6d

    aput-byte v3, v2, v1

    const/16 v1, 0xb5

    const/16 v3, 0x3d

    aput-byte v3, v2, v1

    const/16 v1, 0xb6

    const/16 v3, 0x37

    aput-byte v3, v2, v1

    const/16 v1, 0xb7

    const/16 v3, 0x4b

    aput-byte v3, v2, v1

    const/16 v1, 0xb8

    const/16 v3, -0x27

    aput-byte v3, v2, v1

    const/16 v1, 0xb9

    const/16 v3, -0x58

    aput-byte v3, v2, v1

    const/16 v1, 0xba

    const/16 v3, -0x3f

    aput-byte v3, v2, v1

    const/16 v1, 0xbb

    const/16 v3, 0x1b

    aput-byte v3, v2, v1

    const/16 v1, 0xbc

    const/16 v3, -0xa

    aput-byte v3, v2, v1

    const/16 v1, 0xbd

    const/16 v3, 0x39

    aput-byte v3, v2, v1

    const/16 v1, 0xbe

    const/16 v3, -0x75

    aput-byte v3, v2, v1

    const/16 v1, 0xbf

    const/16 v3, -0x49

    aput-byte v3, v2, v1

    const/16 v1, 0xc0

    const/16 v3, 0xc

    aput-byte v3, v2, v1

    const/16 v1, 0xc1

    const/16 v3, 0x20

    aput-byte v3, v2, v1

    const/16 v1, 0xc2

    const/16 v3, -0x32

    aput-byte v3, v2, v1

    const/16 v1, 0xc3

    const/16 v3, -0x78

    aput-byte v3, v2, v1

    const/16 v1, 0xc4

    const/16 v3, 0x6e

    aput-byte v3, v2, v1

    const/16 v1, 0xc5

    const/16 v3, -0x4a

    aput-byte v3, v2, v1

    const/16 v1, 0xc6

    const/16 v3, 0x74

    aput-byte v3, v2, v1

    const/16 v1, 0xc7

    const/16 v3, -0x72

    aput-byte v3, v2, v1

    const/16 v1, 0xc8

    const/16 v3, -0x73

    aput-byte v3, v2, v1

    const/16 v1, 0xc9

    const/16 v3, 0x16

    aput-byte v3, v2, v1

    const/16 v1, 0xca

    const/16 v3, 0x29

    aput-byte v3, v2, v1

    const/16 v1, 0xcb

    const/16 v3, -0xe

    aput-byte v3, v2, v1

    const/16 v1, 0xcc

    const/16 v3, -0x79

    aput-byte v3, v2, v1

    const/16 v1, 0xcd

    const/16 v3, -0xb

    aput-byte v3, v2, v1

    const/16 v1, 0xce

    const/16 v3, -0x15

    aput-byte v3, v2, v1

    const/16 v1, 0xcf

    const/16 v3, 0x70

    aput-byte v3, v2, v1

    const/16 v1, 0xd0

    const/16 v3, -0x1d

    aput-byte v3, v2, v1

    const/16 v1, 0xd1

    const/4 v3, -0x5

    aput-byte v3, v2, v1

    const/16 v1, 0xd2

    const/16 v3, 0x55

    aput-byte v3, v2, v1

    const/16 v1, 0xd3

    const/16 v3, -0x61

    aput-byte v3, v2, v1

    const/16 v1, 0xd4

    const/16 v3, -0x3a

    aput-byte v3, v2, v1

    const/16 v1, 0xd5

    const/16 v3, 0x44

    aput-byte v3, v2, v1

    const/16 v1, 0xd6

    const/16 v3, 0x4a

    aput-byte v3, v2, v1

    const/16 v1, 0xd7

    const/16 v3, 0x45

    aput-byte v3, v2, v1

    const/16 v1, 0xd8

    const/16 v3, 0x7d

    aput-byte v3, v2, v1

    const/16 v1, 0xd9

    const/16 v3, -0x1e

    aput-byte v3, v2, v1

    const/16 v1, 0xda

    const/16 v3, 0x6b

    aput-byte v3, v2, v1

    const/16 v1, 0xdb

    const/16 v3, 0x5c

    aput-byte v3, v2, v1

    const/16 v1, 0xdc

    const/16 v3, 0x6c

    aput-byte v3, v2, v1

    const/16 v1, 0xdd

    const/16 v3, 0x66

    aput-byte v3, v2, v1

    const/16 v1, 0xde

    const/16 v3, -0x57

    aput-byte v3, v2, v1

    const/16 v1, 0xdf

    const/16 v3, -0x74

    aput-byte v3, v2, v1

    const/16 v1, 0xe0

    const/16 v3, -0x12

    aput-byte v3, v2, v1

    const/16 v1, 0xe1

    const/16 v3, -0x7c

    aput-byte v3, v2, v1

    const/16 v1, 0xe2

    const/16 v3, 0x13

    aput-byte v3, v2, v1

    const/16 v1, 0xe3

    const/16 v3, -0x59

    aput-byte v3, v2, v1

    const/16 v1, 0xe4

    const/16 v3, 0x1e

    aput-byte v3, v2, v1

    const/16 v1, 0xe5

    const/16 v3, -0x63

    aput-byte v3, v2, v1

    const/16 v1, 0xe6

    const/16 v3, -0x24

    aput-byte v3, v2, v1

    const/16 v1, 0xe7

    const/16 v3, 0x67

    aput-byte v3, v2, v1

    const/16 v1, 0xe8

    const/16 v3, 0x48

    aput-byte v3, v2, v1

    const/16 v1, 0xe9

    const/16 v3, -0x46

    aput-byte v3, v2, v1

    const/16 v1, 0xea

    const/16 v3, 0x2e

    aput-byte v3, v2, v1

    const/16 v1, 0xeb

    const/16 v3, -0x1a

    aput-byte v3, v2, v1

    const/16 v1, 0xec

    const/16 v3, -0x5c

    aput-byte v3, v2, v1

    const/16 v1, 0xed

    const/16 v3, -0x55

    aput-byte v3, v2, v1

    const/16 v1, 0xee

    const/16 v3, 0x7c

    aput-byte v3, v2, v1

    const/16 v1, 0xef

    const/16 v3, -0x6c

    aput-byte v3, v2, v1

    const/16 v1, 0xf1

    const/16 v3, 0x21

    aput-byte v3, v2, v1

    const/16 v1, 0xf2

    const/16 v3, -0x11

    aput-byte v3, v2, v1

    const/16 v1, 0xf3

    const/16 v3, -0x16

    aput-byte v3, v2, v1

    const/16 v1, 0xf4

    const/16 v3, -0x42

    aput-byte v3, v2, v1

    const/16 v1, 0xf5

    const/16 v3, -0x36

    aput-byte v3, v2, v1

    const/16 v1, 0xf6

    const/16 v3, 0x72

    aput-byte v3, v2, v1

    const/16 v1, 0xf7

    const/16 v3, 0x4f

    aput-byte v3, v2, v1

    const/16 v1, 0xf8

    const/16 v3, 0x52

    aput-byte v3, v2, v1

    const/16 v1, 0xf9

    const/16 v3, -0x68

    aput-byte v3, v2, v1

    const/16 v1, 0xfa

    const/16 v3, 0x3f

    aput-byte v3, v2, v1

    const/16 v1, 0xfb

    const/16 v3, -0x3e

    aput-byte v3, v2, v1

    const/16 v1, 0xfc

    const/16 v3, 0x14

    aput-byte v3, v2, v1

    const/16 v1, 0xfd

    const/16 v3, 0x7b

    aput-byte v3, v2, v1

    const/16 v1, 0xfe

    const/16 v3, 0x3b

    aput-byte v3, v2, v1

    const/16 v1, 0xff

    const/16 v3, 0x54

    aput-byte v3, v2, v1

    .line 78
    iput-object v2, v0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    const/16 v1, -0x42

    .line 83
    iput-byte v1, v0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    return-void
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 0

    .line 103
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->addSeedMaterial([B)V

    return-void
.end method

.method public addSeedMaterial([B)V
    .locals 6

    const/4 v0, 0x0

    .line 91
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v4, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    aget-byte v3, p1, v0

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    .line 94
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 95
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v5, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 96
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v3, v3, 0xff

    aput-byte v1, v2, v3

    .line 97
    iget-byte v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->nextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 6

    .line 113
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    monitor-enter v0

    add-int/2addr p3, p2

    :goto_0
    if-ne p2, p3, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 118
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v4, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    .line 119
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v4, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    .line 120
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 121
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v5, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 122
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->s:B

    and-int/lit16 v3, v3, 0xff

    aput-byte v1, v2, v3

    .line 123
    iget-byte v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/prng/VMPCRandomGenerator;->n:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
