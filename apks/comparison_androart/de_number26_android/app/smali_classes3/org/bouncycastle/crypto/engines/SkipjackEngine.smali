.class public Lorg/bouncycastle/crypto/engines/SkipjackEngine;
.super Ljava/lang/Object;
.source "SkipjackEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field static final BLOCK_SIZE:I = 0x8

.field static ftable:[S


# instance fields
.field private encrypting:Z

.field private key0:[I

.field private key1:[I

.field private key2:[I

.field private key3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x100

    .line 18
    new-array v0, v0, [S

    const/16 v1, 0xa3

    const/4 v2, 0x0

    aput-short v1, v0, v2

    const/16 v2, 0xd7

    const/4 v3, 0x1

    aput-short v2, v0, v3

    const/16 v4, 0x9

    const/4 v5, 0x2

    aput-short v4, v0, v5

    const/16 v6, 0x83

    const/4 v7, 0x3

    aput-short v6, v0, v7

    const/16 v8, 0xf8

    const/4 v9, 0x4

    aput-short v8, v0, v9

    const/16 v10, 0x48

    const/4 v11, 0x5

    aput-short v10, v0, v11

    const/16 v12, 0xf6

    const/4 v13, 0x6

    aput-short v12, v0, v13

    const/16 v14, 0xf4

    const/4 v15, 0x7

    aput-short v14, v0, v15

    const/16 v16, 0x8

    const/16 v17, 0xb3

    aput-short v17, v0, v16

    const/16 v16, 0x21

    aput-short v16, v0, v4

    const/16 v4, 0xa

    const/16 v16, 0x15

    aput-short v16, v0, v4

    const/16 v4, 0xb

    const/16 v16, 0x78

    aput-short v16, v0, v4

    const/16 v4, 0xc

    const/16 v16, 0x99

    aput-short v16, v0, v4

    const/16 v4, 0xd

    const/16 v16, 0xb1

    aput-short v16, v0, v4

    const/16 v4, 0xe

    const/16 v16, 0xaf

    aput-short v16, v0, v4

    const/16 v4, 0xf

    const/16 v16, 0xf9

    aput-short v16, v0, v4

    const/16 v4, 0x10

    const/16 v16, 0xe7

    aput-short v16, v0, v4

    const/16 v4, 0x11

    const/16 v16, 0x2d

    aput-short v16, v0, v4

    const/16 v4, 0x12

    const/16 v16, 0x4d

    aput-short v16, v0, v4

    const/16 v4, 0x13

    const/16 v16, 0x8a

    aput-short v16, v0, v4

    const/16 v4, 0x14

    const/16 v16, 0xce

    aput-short v16, v0, v4

    const/16 v4, 0x15

    const/16 v16, 0x4c

    aput-short v16, v0, v4

    const/16 v4, 0x16

    const/16 v16, 0xca

    aput-short v16, v0, v4

    const/16 v4, 0x17

    const/16 v16, 0x2e

    aput-short v16, v0, v4

    const/16 v4, 0x18

    const/16 v16, 0x52

    aput-short v16, v0, v4

    const/16 v4, 0x19

    const/16 v16, 0x95

    aput-short v16, v0, v4

    const/16 v4, 0x1a

    const/16 v16, 0xd9

    aput-short v16, v0, v4

    const/16 v4, 0x1b

    const/16 v16, 0x1e

    aput-short v16, v0, v4

    const/16 v4, 0x1c

    const/16 v16, 0x4e

    aput-short v16, v0, v4

    const/16 v4, 0x1d

    const/16 v16, 0x38

    aput-short v16, v0, v4

    const/16 v4, 0x1e

    const/16 v16, 0x44

    aput-short v16, v0, v4

    const/16 v4, 0x1f

    const/16 v16, 0x28

    aput-short v16, v0, v4

    const/16 v4, 0x20

    const/16 v16, 0xa

    aput-short v16, v0, v4

    const/16 v4, 0x21

    const/16 v16, 0xdf

    aput-short v16, v0, v4

    const/16 v4, 0x22

    aput-short v5, v0, v4

    const/16 v4, 0x23

    const/16 v5, 0xa0

    aput-short v5, v0, v4

    const/16 v4, 0x24

    const/16 v5, 0x17

    aput-short v5, v0, v4

    const/16 v4, 0x25

    const/16 v5, 0xf1

    aput-short v5, v0, v4

    const/16 v4, 0x26

    const/16 v5, 0x60

    aput-short v5, v0, v4

    const/16 v4, 0x27

    const/16 v5, 0x68

    aput-short v5, v0, v4

    const/16 v4, 0x28

    const/16 v5, 0x12

    aput-short v5, v0, v4

    const/16 v4, 0x29

    const/16 v5, 0xb7

    aput-short v5, v0, v4

    const/16 v4, 0x2a

    const/16 v5, 0x7a

    aput-short v5, v0, v4

    const/16 v4, 0x2b

    const/16 v5, 0xc3

    aput-short v5, v0, v4

    const/16 v4, 0x2c

    const/16 v5, 0xe9

    aput-short v5, v0, v4

    const/16 v4, 0x2d

    const/16 v5, 0xfa

    aput-short v5, v0, v4

    const/16 v4, 0x2e

    const/16 v5, 0x3d

    aput-short v5, v0, v4

    const/16 v4, 0x2f

    const/16 v5, 0x53

    aput-short v5, v0, v4

    const/16 v4, 0x30

    const/16 v5, 0x96

    aput-short v5, v0, v4

    const/16 v4, 0x31

    const/16 v5, 0x84

    aput-short v5, v0, v4

    const/16 v4, 0x32

    const/16 v5, 0x6b

    aput-short v5, v0, v4

    const/16 v4, 0x33

    const/16 v5, 0xba

    aput-short v5, v0, v4

    const/16 v4, 0x34

    const/16 v5, 0xf2

    aput-short v5, v0, v4

    const/16 v4, 0x35

    const/16 v5, 0x63

    aput-short v5, v0, v4

    const/16 v4, 0x36

    const/16 v5, 0x9a

    aput-short v5, v0, v4

    const/16 v4, 0x37

    const/16 v5, 0x19

    aput-short v5, v0, v4

    const/16 v4, 0x38

    const/16 v5, 0x7c

    aput-short v5, v0, v4

    const/16 v4, 0x39

    const/16 v5, 0xae

    aput-short v5, v0, v4

    const/16 v4, 0x3a

    const/16 v5, 0xe5

    aput-short v5, v0, v4

    const/16 v4, 0x3b

    const/16 v5, 0xf5

    aput-short v5, v0, v4

    const/16 v4, 0x3c

    const/16 v5, 0xf7

    aput-short v5, v0, v4

    const/16 v4, 0x3d

    const/16 v5, 0x16

    aput-short v5, v0, v4

    const/16 v4, 0x3e

    const/16 v5, 0x6a

    aput-short v5, v0, v4

    const/16 v4, 0x3f

    const/16 v5, 0xa2

    aput-short v5, v0, v4

    const/16 v4, 0x40

    const/16 v5, 0x39

    aput-short v5, v0, v4

    const/16 v4, 0x41

    const/16 v5, 0xb6

    aput-short v5, v0, v4

    const/16 v4, 0x42

    const/16 v5, 0x7b

    aput-short v5, v0, v4

    const/16 v4, 0x43

    const/16 v5, 0xf

    aput-short v5, v0, v4

    const/16 v4, 0x44

    const/16 v5, 0xc1

    aput-short v5, v0, v4

    const/16 v4, 0x45

    const/16 v5, 0x93

    aput-short v5, v0, v4

    const/16 v4, 0x46

    const/16 v5, 0x81

    aput-short v5, v0, v4

    const/16 v4, 0x47

    const/16 v5, 0x1b

    aput-short v5, v0, v4

    const/16 v4, 0xee

    aput-short v4, v0, v10

    const/16 v4, 0x49

    const/16 v5, 0xb4

    aput-short v5, v0, v4

    const/16 v4, 0x4a

    const/16 v5, 0x1a

    aput-short v5, v0, v4

    const/16 v4, 0x4b

    const/16 v5, 0xea

    aput-short v5, v0, v4

    const/16 v4, 0x4c

    const/16 v5, 0xd0

    aput-short v5, v0, v4

    const/16 v4, 0x4d

    const/16 v5, 0x91

    aput-short v5, v0, v4

    const/16 v4, 0x4e

    const/16 v5, 0x2f

    aput-short v5, v0, v4

    const/16 v4, 0x4f

    const/16 v5, 0xb8

    aput-short v5, v0, v4

    const/16 v4, 0x50

    const/16 v5, 0x55

    aput-short v5, v0, v4

    const/16 v4, 0x51

    const/16 v5, 0xb9

    aput-short v5, v0, v4

    const/16 v4, 0x52

    const/16 v5, 0xda

    aput-short v5, v0, v4

    const/16 v4, 0x53

    const/16 v5, 0x85

    aput-short v5, v0, v4

    const/16 v4, 0x54

    const/16 v5, 0x3f

    aput-short v5, v0, v4

    const/16 v4, 0x55

    const/16 v5, 0x41

    aput-short v5, v0, v4

    const/16 v4, 0x56

    const/16 v5, 0xbf

    aput-short v5, v0, v4

    const/16 v4, 0x57

    const/16 v5, 0xe0

    aput-short v5, v0, v4

    const/16 v4, 0x58

    const/16 v5, 0x5a

    aput-short v5, v0, v4

    const/16 v4, 0x59

    const/16 v5, 0x58

    aput-short v5, v0, v4

    const/16 v4, 0x5a

    const/16 v5, 0x80

    aput-short v5, v0, v4

    const/16 v4, 0x5b

    const/16 v5, 0x5f

    aput-short v5, v0, v4

    const/16 v4, 0x5c

    const/16 v5, 0x66

    aput-short v5, v0, v4

    const/16 v4, 0x5d

    const/16 v5, 0xb

    aput-short v5, v0, v4

    const/16 v4, 0x5e

    const/16 v5, 0xd8

    aput-short v5, v0, v4

    const/16 v4, 0x5f

    const/16 v5, 0x90

    aput-short v5, v0, v4

    const/16 v4, 0x60

    const/16 v5, 0x35

    aput-short v5, v0, v4

    const/16 v4, 0x61

    const/16 v5, 0xd5

    aput-short v5, v0, v4

    const/16 v4, 0x62

    const/16 v5, 0xc0

    aput-short v5, v0, v4

    const/16 v4, 0x63

    const/16 v5, 0xa7

    aput-short v5, v0, v4

    const/16 v4, 0x64

    const/16 v5, 0x33

    aput-short v5, v0, v4

    const/16 v4, 0x65

    aput-short v13, v0, v4

    const/16 v4, 0x66

    const/16 v5, 0x65

    aput-short v5, v0, v4

    const/16 v4, 0x67

    const/16 v5, 0x69

    aput-short v5, v0, v4

    const/16 v4, 0x68

    const/16 v5, 0x45

    aput-short v5, v0, v4

    const/16 v4, 0x6a

    const/16 v5, 0x94

    aput-short v5, v0, v4

    const/16 v4, 0x6b

    const/16 v5, 0x56

    aput-short v5, v0, v4

    const/16 v4, 0x6c

    const/16 v5, 0x6d

    aput-short v5, v0, v4

    const/16 v4, 0x6d

    const/16 v5, 0x98

    aput-short v5, v0, v4

    const/16 v4, 0x6e

    const/16 v5, 0x9b

    aput-short v5, v0, v4

    const/16 v4, 0x6f

    const/16 v5, 0x76

    aput-short v5, v0, v4

    const/16 v4, 0x70

    const/16 v5, 0x97

    aput-short v5, v0, v4

    const/16 v4, 0x71

    const/16 v5, 0xfc

    aput-short v5, v0, v4

    const/16 v4, 0x72

    const/16 v5, 0xb2

    aput-short v5, v0, v4

    const/16 v4, 0x73

    const/16 v5, 0xc2

    aput-short v5, v0, v4

    const/16 v4, 0x74

    const/16 v5, 0xb0

    aput-short v5, v0, v4

    const/16 v4, 0x75

    const/16 v5, 0xfe

    aput-short v5, v0, v4

    const/16 v4, 0x76

    const/16 v5, 0xdb

    aput-short v5, v0, v4

    const/16 v4, 0x77

    const/16 v5, 0x20

    aput-short v5, v0, v4

    const/16 v4, 0x78

    const/16 v5, 0xe1

    aput-short v5, v0, v4

    const/16 v4, 0x79

    const/16 v5, 0xeb

    aput-short v5, v0, v4

    const/16 v4, 0x7a

    const/16 v5, 0xd6

    aput-short v5, v0, v4

    const/16 v4, 0x7b

    const/16 v5, 0xe4

    aput-short v5, v0, v4

    const/16 v4, 0x7c

    const/16 v5, 0xdd

    aput-short v5, v0, v4

    const/16 v4, 0x7d

    const/16 v5, 0x47

    aput-short v5, v0, v4

    const/16 v4, 0x7e

    const/16 v5, 0x4a

    aput-short v5, v0, v4

    const/16 v4, 0x7f

    const/16 v5, 0x1d

    aput-short v5, v0, v4

    const/16 v4, 0x80

    const/16 v5, 0x42

    aput-short v5, v0, v4

    const/16 v4, 0x81

    const/16 v5, 0xed

    aput-short v5, v0, v4

    const/16 v4, 0x82

    const/16 v5, 0x9e

    aput-short v5, v0, v4

    const/16 v4, 0x6e

    aput-short v4, v0, v6

    const/16 v4, 0x84

    const/16 v5, 0x49

    aput-short v5, v0, v4

    const/16 v4, 0x85

    const/16 v5, 0x3c

    aput-short v5, v0, v4

    const/16 v4, 0x86

    const/16 v5, 0xcd

    aput-short v5, v0, v4

    const/16 v4, 0x87

    const/16 v5, 0x43

    aput-short v5, v0, v4

    const/16 v4, 0x88

    const/16 v5, 0x27

    aput-short v5, v0, v4

    const/16 v4, 0x89

    const/16 v5, 0xd2

    aput-short v5, v0, v4

    const/16 v4, 0x8a

    aput-short v15, v0, v4

    const/16 v4, 0x8b

    const/16 v5, 0xd4

    aput-short v5, v0, v4

    const/16 v4, 0x8c

    const/16 v5, 0xde

    aput-short v5, v0, v4

    const/16 v4, 0x8d

    const/16 v5, 0xc7

    aput-short v5, v0, v4

    const/16 v4, 0x8e

    const/16 v5, 0x67

    aput-short v5, v0, v4

    const/16 v4, 0x8f

    const/16 v5, 0x18

    aput-short v5, v0, v4

    const/16 v4, 0x90

    const/16 v5, 0x89

    aput-short v5, v0, v4

    const/16 v4, 0x91

    const/16 v5, 0xcb

    aput-short v5, v0, v4

    const/16 v4, 0x92

    const/16 v5, 0x30

    aput-short v5, v0, v4

    const/16 v4, 0x93

    const/16 v5, 0x1f

    aput-short v5, v0, v4

    const/16 v4, 0x94

    const/16 v5, 0x8d

    aput-short v5, v0, v4

    const/16 v4, 0x95

    const/16 v5, 0xc6

    aput-short v5, v0, v4

    const/16 v4, 0x96

    const/16 v5, 0x8f

    aput-short v5, v0, v4

    const/16 v4, 0x97

    const/16 v5, 0xaa

    aput-short v5, v0, v4

    const/16 v4, 0x98

    const/16 v5, 0xc8

    aput-short v5, v0, v4

    const/16 v4, 0x99

    const/16 v5, 0x74

    aput-short v5, v0, v4

    const/16 v4, 0x9a

    const/16 v5, 0xdc

    aput-short v5, v0, v4

    const/16 v4, 0x9b

    const/16 v5, 0xc9

    aput-short v5, v0, v4

    const/16 v4, 0x9c

    const/16 v5, 0x5d

    aput-short v5, v0, v4

    const/16 v4, 0x9d

    const/16 v5, 0x5c

    aput-short v5, v0, v4

    const/16 v4, 0x9e

    const/16 v5, 0x31

    aput-short v5, v0, v4

    const/16 v4, 0x9f

    const/16 v5, 0xa4

    aput-short v5, v0, v4

    const/16 v4, 0xa0

    const/16 v5, 0x70

    aput-short v5, v0, v4

    const/16 v4, 0xa1

    const/16 v5, 0x88

    aput-short v5, v0, v4

    const/16 v4, 0xa2

    const/16 v5, 0x61

    aput-short v5, v0, v4

    const/16 v4, 0x2c

    aput-short v4, v0, v1

    const/16 v1, 0xa4

    const/16 v4, 0x9f

    aput-short v4, v0, v1

    const/16 v1, 0xa5

    const/16 v4, 0xd

    aput-short v4, v0, v1

    const/16 v1, 0xa6

    const/16 v4, 0x2b

    aput-short v4, v0, v1

    const/16 v1, 0xa7

    const/16 v4, 0x87

    aput-short v4, v0, v1

    const/16 v1, 0xa8

    const/16 v4, 0x50

    aput-short v4, v0, v1

    const/16 v1, 0xa9

    const/16 v4, 0x82

    aput-short v4, v0, v1

    const/16 v1, 0xaa

    const/16 v4, 0x54

    aput-short v4, v0, v1

    const/16 v1, 0xab

    const/16 v4, 0x64

    aput-short v4, v0, v1

    const/16 v1, 0xac

    const/16 v4, 0x26

    aput-short v4, v0, v1

    const/16 v1, 0xad

    const/16 v4, 0x7d

    aput-short v4, v0, v1

    const/16 v1, 0xae

    aput-short v7, v0, v1

    const/16 v1, 0xaf

    const/16 v4, 0x40

    aput-short v4, v0, v1

    const/16 v1, 0xb0

    const/16 v4, 0x34

    aput-short v4, v0, v1

    const/16 v1, 0xb1

    const/16 v4, 0x4b

    aput-short v4, v0, v1

    const/16 v1, 0xb2

    const/16 v4, 0x1c

    aput-short v4, v0, v1

    const/16 v1, 0xb3

    const/16 v4, 0x73

    aput-short v4, v0, v1

    const/16 v1, 0xb4

    const/16 v4, 0xd1

    aput-short v4, v0, v1

    const/16 v1, 0xb5

    const/16 v4, 0xc4

    aput-short v4, v0, v1

    const/16 v1, 0xb6

    const/16 v4, 0xfd

    aput-short v4, v0, v1

    const/16 v1, 0xb7

    const/16 v4, 0x3b

    aput-short v4, v0, v1

    const/16 v1, 0xb8

    const/16 v4, 0xcc

    aput-short v4, v0, v1

    const/16 v1, 0xb9

    const/16 v4, 0xfb

    aput-short v4, v0, v1

    const/16 v1, 0xba

    const/16 v4, 0x7f

    aput-short v4, v0, v1

    const/16 v1, 0xbb

    const/16 v4, 0xab

    aput-short v4, v0, v1

    const/16 v1, 0xbc

    const/16 v4, 0xe6

    aput-short v4, v0, v1

    const/16 v1, 0xbd

    const/16 v4, 0x3e

    aput-short v4, v0, v1

    const/16 v1, 0xbe

    const/16 v4, 0x5b

    aput-short v4, v0, v1

    const/16 v1, 0xbf

    const/16 v4, 0xa5

    aput-short v4, v0, v1

    const/16 v1, 0xc0

    const/16 v4, 0xad

    aput-short v4, v0, v1

    const/16 v1, 0xc1

    aput-short v9, v0, v1

    const/16 v1, 0xc2

    const/16 v4, 0x23

    aput-short v4, v0, v1

    const/16 v1, 0xc3

    const/16 v4, 0x9c

    aput-short v4, v0, v1

    const/16 v1, 0xc4

    const/16 v4, 0x14

    aput-short v4, v0, v1

    const/16 v1, 0xc5

    const/16 v4, 0x51

    aput-short v4, v0, v1

    const/16 v1, 0xc6

    const/16 v4, 0x22

    aput-short v4, v0, v1

    const/16 v1, 0xc7

    const/16 v4, 0xf0

    aput-short v4, v0, v1

    const/16 v1, 0xc8

    const/16 v4, 0x29

    aput-short v4, v0, v1

    const/16 v1, 0xc9

    const/16 v4, 0x79

    aput-short v4, v0, v1

    const/16 v1, 0xca

    const/16 v4, 0x71

    aput-short v4, v0, v1

    const/16 v1, 0xcb

    const/16 v4, 0x7e

    aput-short v4, v0, v1

    const/16 v1, 0xcc

    const/16 v4, 0xff

    aput-short v4, v0, v1

    const/16 v1, 0xcd

    const/16 v4, 0x8c

    aput-short v4, v0, v1

    const/16 v1, 0xce

    const/16 v4, 0xe

    aput-short v4, v0, v1

    const/16 v1, 0xcf

    const/16 v4, 0xe2

    aput-short v4, v0, v1

    const/16 v1, 0xd0

    const/16 v4, 0xc

    aput-short v4, v0, v1

    const/16 v1, 0xd1

    const/16 v4, 0xef

    aput-short v4, v0, v1

    const/16 v1, 0xd2

    const/16 v4, 0xbc

    aput-short v4, v0, v1

    const/16 v1, 0xd3

    const/16 v4, 0x72

    aput-short v4, v0, v1

    const/16 v1, 0xd4

    const/16 v4, 0x75

    aput-short v4, v0, v1

    const/16 v1, 0xd5

    const/16 v4, 0x6f

    aput-short v4, v0, v1

    const/16 v1, 0xd6

    const/16 v4, 0x37

    aput-short v4, v0, v1

    const/16 v1, 0xa1

    aput-short v1, v0, v2

    const/16 v1, 0xd8

    const/16 v2, 0xec

    aput-short v2, v0, v1

    const/16 v1, 0xd9

    const/16 v2, 0xd3

    aput-short v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, 0x8e

    aput-short v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, 0x62

    aput-short v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, 0x8b

    aput-short v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0x86

    aput-short v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x10

    aput-short v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, 0xe8

    aput-short v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, 0x8

    aput-short v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0x77

    aput-short v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0x11

    aput-short v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0xbe

    aput-short v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0x92

    aput-short v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0x4f

    aput-short v2, v0, v1

    const/16 v1, 0xe6

    const/16 v2, 0x24

    aput-short v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0xc5

    aput-short v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, 0x32

    aput-short v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, 0x36

    aput-short v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, 0x9d

    aput-short v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0xcf

    aput-short v2, v0, v1

    const/16 v1, 0xec

    const/16 v2, 0xf3

    aput-short v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0xa6

    aput-short v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, 0xbb

    aput-short v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, 0xac

    aput-short v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x5e

    aput-short v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, 0x6c

    aput-short v2, v0, v1

    const/16 v1, 0xf2

    const/16 v2, 0xa9

    aput-short v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x13

    aput-short v2, v0, v1

    const/16 v1, 0x57

    aput-short v1, v0, v14

    const/16 v1, 0xf5

    const/16 v2, 0x25

    aput-short v2, v0, v1

    const/16 v1, 0xb5

    aput-short v1, v0, v12

    const/16 v1, 0xf7

    const/16 v2, 0xe3

    aput-short v2, v0, v1

    const/16 v1, 0xbd

    aput-short v1, v0, v8

    const/16 v1, 0xf9

    const/16 v2, 0xa8

    aput-short v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0x3a

    aput-short v2, v0, v1

    const/16 v1, 0xfb

    aput-short v3, v0, v1

    const/16 v1, 0xfc

    aput-short v11, v0, v1

    const/16 v1, 0xfd

    const/16 v2, 0x59

    aput-short v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, 0x2a

    aput-short v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0x46

    aput-short v2, v0, v1

    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(II)I
    .locals 3

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 137
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    .line 138
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    aget v2, v2, p1

    xor-int/2addr v2, v0

    aget-short v1, v1, v2

    xor-int/2addr p2, v1

    .line 139
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    .line 140
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    aget p1, v2, p1

    xor-int/2addr p1, v0

    aget-short p1, v1, p1

    xor-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    add-int/2addr p2, p1

    return p2
.end method

.method private h(II)I
    .locals 3

    and-int/lit16 v0, p2, 0xff

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 205
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    .line 206
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    aget v2, v2, p1

    xor-int/2addr v2, v0

    aget-short v1, v1, v2

    xor-int/2addr p2, v1

    .line 207
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    .line 208
    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    aget p1, v2, p1

    xor-int/2addr p1, v0

    aget-short p1, v1, p1

    xor-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public decryptBlock([BI[BI)I
    .locals 9

    add-int/lit8 v0, p2, 0x0

    .line 219
    aget-byte v0, p1, v0

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    .line 220
    aget-byte v2, p1, v2

    shl-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    .line 221
    aget-byte v3, p1, v3

    shl-int/2addr v3, v1

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x6

    .line 222
    aget-byte v4, p1, v4

    shl-int/2addr v4, v1

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v4, p1

    const/4 p1, 0x0

    const/16 p2, 0x1f

    move v5, p2

    move p2, p1

    :goto_0
    const/4 v6, 0x2

    if-lt p2, v6, :cond_0

    add-int/lit8 p1, p4, 0x0

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    .line 249
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    int-to-byte p2, v0

    .line 250
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 251
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    int-to-byte p2, v2

    .line 252
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    .line 253
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    int-to-byte p2, v3

    .line 254
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    shr-int/lit8 p2, v4, 0x8

    int-to-byte p2, p2

    .line 255
    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    int-to-byte p1, v4

    .line 256
    aput-byte p1, p3, p4

    return v1

    :cond_0
    move v6, v2

    move v2, v0

    move v0, p1

    :goto_1
    if-lt v0, v1, :cond_2

    move v0, p1

    :goto_2
    if-lt v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    move v0, v2

    move v2, v6

    goto :goto_0

    :cond_1
    xor-int/2addr v2, v6

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v2, v7

    .line 243
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->h(II)I

    move-result v6

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v0, 0x1

    move v8, v4

    move v4, v2

    move v2, v6

    move v6, v3

    move v3, v8

    goto :goto_2

    .line 233
    :cond_2
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->h(II)I

    move-result v6

    xor-int/2addr v3, v6

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v3, v7

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v0, 0x1

    move v8, v4

    move v4, v2

    move v2, v6

    move v6, v3

    move v3, v8

    goto :goto_1
.end method

.method public encryptBlock([BI[BI)I
    .locals 9

    add-int/lit8 v0, p2, 0x0

    .line 151
    aget-byte v0, p1, v0

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    .line 152
    aget-byte v2, p1, v2

    shl-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    .line 153
    aget-byte v3, p1, v3

    shl-int/2addr v3, v1

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x6

    .line 154
    aget-byte v4, p1, v4

    shl-int/2addr v4, v1

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v4, p1

    const/4 p1, 0x0

    move p2, p1

    move v5, p2

    :goto_0
    const/4 v6, 0x2

    if-lt p2, v6, :cond_0

    add-int/lit8 p1, p4, 0x0

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    .line 181
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    int-to-byte p2, v0

    .line 182
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    .line 183
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    int-to-byte p2, v2

    .line 184
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    .line 185
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    int-to-byte p2, v3

    .line 186
    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    shr-int/lit8 p2, v4, 0x8

    int-to-byte p2, p2

    .line 187
    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    int-to-byte p1, v4

    .line 188
    aput-byte p1, p3, p4

    return v1

    :cond_0
    move v6, v0

    move v0, p1

    :goto_1
    if-lt v0, v1, :cond_2

    move v0, p1

    :goto_2
    if-lt v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    move v0, v6

    goto :goto_0

    :cond_1
    xor-int/2addr v2, v6

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v2, v7

    .line 175
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->g(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v7

    goto :goto_2

    .line 165
    :cond_2
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->g(II)I

    move-result v6

    xor-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move v3, v2

    move v2, v6

    move v6, v4

    move v4, v8

    goto :goto_1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SKIPJACK"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 52
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to SKIPJACK init - "

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

    .line 57
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 59
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    const/16 p1, 0x20

    .line 60
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    .line 61
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    .line 62
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    .line 63
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    mul-int/lit8 v2, v0, 0x4

    rem-int/lit8 v3, v2, 0xa

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v0

    .line 72
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v3, v3, 0xa

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v0

    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    add-int/lit8 v3, v2, 0x2

    rem-int/lit8 v3, v3, 0xa

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v0

    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0xa

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    if-nez v0, :cond_0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SKIPJACK engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 99
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 101
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 104
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 106
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encryptBlock([BI[BI)I

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->decryptBlock([BI[BI)I

    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
