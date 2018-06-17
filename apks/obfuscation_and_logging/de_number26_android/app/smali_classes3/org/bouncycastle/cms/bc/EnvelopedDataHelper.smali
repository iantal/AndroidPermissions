.class Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;
.super Ljava/lang/Object;
.source "EnvelopedDataHelper.java"


# static fields
.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;

.field private static final rc2Ekb:[S

.field private static final rc2Table:[S


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    .line 54
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDEMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2Mac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x100

    .line 66
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

    sput-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->rc2Table:[S

    const/16 v0, 0x100

    .line 85
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

    sput-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->rc2Ekb:[S

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 125
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot recognise cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 152
    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-object v0
.end method

.method private createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;
    .locals 2

    .line 376
    new-instance v0, Lorg/bouncycastle/crypto/CipherKeyGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    .line 378
    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object v0
.end method

.method static createContentCipher(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 185
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 187
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance p2, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 191
    invoke-interface {p2, p0, p1}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object p2

    .line 197
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    .line 198
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 200
    instance-of v2, p2, Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v2, :cond_5

    .line 202
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 203
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 205
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 206
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 210
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->SEED_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-static {p2}, Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;

    move-result-object p2

    .line 220
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto/16 :goto_2

    .line 222
    :cond_2
    sget-object v2, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    move-result-object p2

    .line 226
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    sget-object v3, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->rc2Ekb:[S

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aget-short v3, v3, v4

    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 230
    :cond_3
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "cannot match parameters"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_4
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 214
    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 213
    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 235
    :cond_5
    sget-object p2, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 236
    sget-object p2, Lorg/bouncycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 237
    sget-object p2, Lorg/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 239
    :cond_7
    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, p0, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_2
    return-object v1
.end method

.method static createRFC3211Wrapper(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 158
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    .line 168
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    .line 172
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    .line 178
    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot recognise wrapper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0
.end method


# virtual methods
.method createKeyGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/CipherKeyGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 311
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 315
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_1

    .line 317
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 319
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2

    .line 321
    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 323
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    new-instance p1, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    .line 327
    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-direct {v0, p2, v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object p1

    .line 331
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 335
    :cond_4
    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 339
    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 343
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 347
    :cond_7
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 349
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 351
    :cond_8
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    new-instance p1, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;-><init>()V

    .line 355
    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    const/16 v1, 0x40

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object p1

    .line 359
    :cond_9
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 363
    :cond_a
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object p1

    return-object p1

    .line 369
    :cond_b
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot recognise cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method generateAlgorithmIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 254
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 256
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 258
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->SEED_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 268
    :cond_0
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 269
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    sget-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    new-array v0, v1, [B

    .line 282
    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 284
    new-instance p3, Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    array-length p2, p2

    mul-int/2addr p2, v1

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;-><init>([BI)V

    .line 286
    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2

    .line 288
    :cond_2
    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 290
    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2

    .line 292
    :cond_3
    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 294
    new-array p2, v1, [B

    .line 296
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 298
    new-instance p3, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->rc2Table:[S

    const/16 v1, 0x80

    aget-short v0, v0, v1

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    .line 300
    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2

    .line 304
    :cond_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "unable to match algorithm"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_5
    :goto_0
    new-array p2, v1, [B

    .line 274
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 276
    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p3, p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p3

    :cond_6
    :goto_1
    const/16 p2, 0x10

    .line 262
    new-array p2, p2, [B

    .line 264
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 266
    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p3, p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p3
.end method

.method getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
