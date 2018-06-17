.class public interface abstract Lorg/bouncycastle/tsp/TSPAlgorithms;
.super Ljava/lang/Object;
.source "TSPAlgorithms.java"


# static fields
.field public static final ALLOWED:Ljava/util/Set;

.field public static final GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->RIPEMD256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->ALLOWED:Ljava/util/Set;

    return-void
.end method
