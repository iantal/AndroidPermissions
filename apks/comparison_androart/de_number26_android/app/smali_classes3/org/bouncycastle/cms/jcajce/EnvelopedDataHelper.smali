.class public Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;
.super Ljava/lang/Object;
.source "EnvelopedDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;
    }
.end annotation


# static fields
.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final CIPHER_ALG_NAMES:Ljava/util/Map;

.field protected static final KEY_SIZE_PROVIDER:Lorg/bouncycastle/operator/SecretKeySizeProvider;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;

.field private static final rc2Ekb:[S

.field private static final rc2Table:[S


# instance fields
.field private helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 55
    sget-object v0, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->KEY_SIZE_PROVIDER:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    .line 63
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CAST5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Camellia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Camellia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Camellia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SEED_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SEED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CAST5/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Camellia/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Camellia/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Camellia/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SEED_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SEED/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDEMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2Mac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x100

    .line 97
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

    sput-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->rc2Table:[S

    const/16 v0, 0x100

    .line 116
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

    sput-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->rc2Ekb:[S

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-void
.end method

.method static execute(Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 567
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;->doInJCE()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 591
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "MAC algorithm parameter spec invalid."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 587
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "algorithm parameters invalid."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 583
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "required padding not supported."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 579
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "can\'t find provider."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    .line 575
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "key invalid in message."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p0

    .line 571
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "can\'t find algorithm."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method calculateDerivedKey(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 681
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p3

    if-nez p1, :cond_0

    .line 689
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    const-string v0, "PBKDF2with8BIT"

    invoke-interface {p1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 693
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    const-string v0, "PBKDF2"

    invoke-interface {p1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 696
    :goto_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v0, p2, v1, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 698
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 702
    :goto_1
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to calculate dervied key from password: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method createAlgorithmParameterGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 317
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 331
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1

    return-object p1
.end method

.method createAlgorithmParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 438
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 452
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public createAsymmetricUnwrapper(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAsymmetricUnwrapper(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    return-object p1
.end method

.method public createAsymmetricUnwrapper(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 1

    .line 629
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAsymmetricUnwrapper(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;

    move-result-object p1

    return-object p1
.end method

.method createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 216
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 223
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 230
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 234
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public createContentCipher(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 337
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;-><init>(Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    invoke-static {v0}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->execute(Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    return-object p1
.end method

.method createContentMac(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 399
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;-><init>(Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    invoke-static {v0}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->execute(Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    return-object p1
.end method

.method createKeyAgreement(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 292
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 299
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 306
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 310
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key agreement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public createKeyFactory(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 600
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 607
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 614
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 618
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public createKeyGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 488
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 495
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 502
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 506
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key generator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method createKeyPairGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyPairGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 461
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 468
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 475
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 479
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create key pair generator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method createMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 243
    :try_start_0
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 250
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, v0}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 257
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 261
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create mac: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method createRFC3211Wrapper(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 268
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no name for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "RFC3211Wrap"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 283
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public createSymmetricUnwrapper(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSymmetricUnwrapper(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;

    move-result-object p1

    return-object p1
.end method

.method generateParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 515
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameterGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    .line 517
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 519
    new-array v1, p1, [B

    .line 521
    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 525
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    mul-int/2addr p2, p1

    invoke-direct {v2, p2, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v2, p3}, Ljava/security/AlgorithmParameterGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 529
    :try_start_2
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "parameters generation error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 533
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 541
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception creating algorithm parameter generator: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    const/4 p1, 0x0

    return-object p1
.end method

.method getAlgorithmIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 551
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    goto :goto_0

    .line 555
    :cond_0
    sget-object p2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 558
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getAlgorithmIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 639
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 644
    :cond_0
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_3

    .line 646
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 648
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 656
    sget-object v1, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->rc2Table:[S

    aget-short v0, v1, v0

    .line 663
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    .line 666
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 669
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown parameter spec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getJceKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 1

    .line 171
    invoke-virtual {p2}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p2}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown generic key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getJceKey(Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 2

    .line 156
    invoke-virtual {p1}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v1, "ENC"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public keySizeCheck(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 187
    sget-object v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->KEY_SIZE_PROVIDER:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 203
    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    if-eq p2, p1, :cond_0

    .line 205
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "Expected key size for algorithm OID not found in recipient."

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
