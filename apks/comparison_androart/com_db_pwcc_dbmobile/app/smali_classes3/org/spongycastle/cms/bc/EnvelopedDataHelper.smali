.class Lorg/spongycastle/cms/bc/EnvelopedDataHelper;
.super Ljava/lang/Object;


# static fields
.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;

.field private static final rc2Ekb:[S

.field private static final rc2Table:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x100

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDEMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AESMac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2Mac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->rc2Table:[S

    new-array v0, v3, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->rc2Ekb:[S

    return-void

    :array_0
    .array-data 2
        0xbds
        0x56s
        0xeas
        0xf2s
        0xa2s
        0xf1s
        0xacs
        0x2as
        0xb0s
        0x93s
        0xd1s
        0x9cs
        0x1bs
        0x33s
        0xfds
        0xd0s
        0x30s
        0x4s
        0xb6s
        0xdcs
        0x7ds
        0xdfs
        0x32s
        0x4bs
        0xf7s
        0xcbs
        0x45s
        0x9bs
        0x31s
        0xbbs
        0x21s
        0x5as
        0x41s
        0x9fs
        0xe1s
        0xd9s
        0x4as
        0x4ds
        0x9es
        0xdas
        0xa0s
        0x68s
        0x2cs
        0xc3s
        0x27s
        0x5fs
        0x80s
        0x36s
        0x3es
        0xees
        0xfbs
        0x95s
        0x1as
        0xfes
        0xces
        0xa8s
        0x34s
        0xa9s
        0x13s
        0xf0s
        0xa6s
        0x3fs
        0xd8s
        0xcs
        0x78s
        0x24s
        0xafs
        0x23s
        0x52s
        0xc1s
        0x67s
        0x17s
        0xf5s
        0x66s
        0x90s
        0xe7s
        0xe8s
        0x7s
        0xb8s
        0x60s
        0x48s
        0xe6s
        0x1es
        0x53s
        0xf3s
        0x92s
        0xa4s
        0x72s
        0x8cs
        0x8s
        0x15s
        0x6es
        0x86s
        0x0s
        0x84s
        0xfas
        0xf4s
        0x7fs
        0x8as
        0x42s
        0x19s
        0xf6s
        0xdbs
        0xcds
        0x14s
        0x8ds
        0x50s
        0x12s
        0xbas
        0x3cs
        0x6s
        0x4es
        0xecs
        0xb3s
        0x35s
        0x11s
        0xa1s
        0x88s
        0x8es
        0x2bs
        0x94s
        0x99s
        0xb7s
        0x71s
        0x74s
        0xd3s
        0xe4s
        0xbfs
        0x3as
        0xdes
        0x96s
        0xes
        0xbcs
        0xas
        0xeds
        0x77s
        0xfcs
        0x37s
        0x6bs
        0x3s
        0x79s
        0x89s
        0x62s
        0xc6s
        0xd7s
        0xc0s
        0xd2s
        0x7cs
        0x6as
        0x8bs
        0x22s
        0xa3s
        0x5bs
        0x5s
        0x5ds
        0x2s
        0x75s
        0xd5s
        0x61s
        0xe3s
        0x18s
        0x8fs
        0x55s
        0x51s
        0xads
        0x1fs
        0xbs
        0x5es
        0x85s
        0xe5s
        0xc2s
        0x57s
        0x63s
        0xcas
        0x3ds
        0x6cs
        0xb4s
        0xc5s
        0xccs
        0x70s
        0xb2s
        0x91s
        0x59s
        0xds
        0x47s
        0x20s
        0xc8s
        0x4fs
        0x58s
        0xe0s
        0x1s
        0xe2s
        0x16s
        0x38s
        0xc4s
        0x6fs
        0x3bs
        0xfs
        0x65s
        0x46s
        0xbes
        0x7es
        0x2ds
        0x7bs
        0x82s
        0xf9s
        0x40s
        0xb5s
        0x1ds
        0x73s
        0xf8s
        0xebs
        0x26s
        0xc7s
        0x87s
        0x97s
        0x25s
        0x54s
        0xb1s
        0x28s
        0xaas
        0x98s
        0x9ds
        0xa5s
        0x64s
        0x6ds
        0x7as
        0xd4s
        0x10s
        0x81s
        0x44s
        0xefs
        0x49s
        0xd6s
        0xaes
        0x2es
        0xdds
        0x76s
        0x5cs
        0x2fs
        0xa7s
        0x1cs
        0xc9s
        0x9s
        0x69s
        0x9as
        0x83s
        0xcfs
        0x29s
        0x39s
        0xb9s
        0xe9s
        0x4cs
        0xffs
        0x43s
        0xabs
    .end array-data

    :array_1
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    :goto_0
    new-instance v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v2}, Lorg/spongycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-object v1

    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/RC2Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/CAST5Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-object v0
.end method

.method static createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/engines/RC4Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC4Engine;-><init>()V

    invoke-interface {v0, p0, p1}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lorg/spongycastle/asn1/ASN1Null;

    if-nez v3, :cond_5

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->SEED_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-static {v2}, Lorg/spongycastle/asn1/misc/CAST5CBCParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/misc/CAST5CBCParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/misc/CAST5CBCParameters;->getIV()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lorg/spongycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/RC2CBCParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RC2CBCParameter;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/RC2Parameters;

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v4

    sget-object v5, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->rc2Ekb:[S

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    aget-short v5, v5, v6

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/RC2CBCParameter;->getIV()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, p0, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "cannot match parameters"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v2, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lorg/spongycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lorg/spongycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_0
.end method

.method static createRFC3211Wrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v1, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v1, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v1, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v1, Lorg/spongycastle/crypto/engines/RC2Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise wrapper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/CipherKeyGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/16 v3, 0x100

    const/16 v2, 0xc0

    const/16 v1, 0x80

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v3}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, v2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v3}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/spongycastle/crypto/generators/DESKeyGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    const/16 v2, 0x40

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createCipherKeyGenerator(Ljava/security/SecureRandom;I)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method generateAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/16 v1, 0x8

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->SEED_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/spongycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/misc/CAST5CBCParameters;

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/misc/CAST5CBCParameters;-><init>([BI)V

    invoke-direct {v0, p1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/RC2CBCParameter;

    sget-object v3, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->rc2Table:[S

    const/16 v4, 0x80

    aget-short v3, v3, v4

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    invoke-direct {v0, p1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "unable to match algorithm"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getBaseCipherName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
