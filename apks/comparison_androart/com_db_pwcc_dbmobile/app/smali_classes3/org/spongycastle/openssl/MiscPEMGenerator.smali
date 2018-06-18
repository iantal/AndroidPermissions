.class public Lorg/spongycastle/openssl/MiscPEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final hexEncodingTable:[B


# instance fields
.field private final encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

.field private final obj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    iput-object p2, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    return-void
.end method

.method private createPemObject(Ljava/lang/Object;)Lorg/spongycastle/util/io/pem/PemObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/util/io/pem/PemObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/util/io/pem/PemObject;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/util/io/pem/PemObjectGenerator;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/util/io/pem/PemObjectGenerator;

    invoke-interface {p1}, Lorg/spongycastle/util/io/pem/PemObjectGenerator;->generate()Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/spongycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_3

    const-string v0, "CERTIFICATE"

    check-cast p1, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    invoke-interface {v2}, Lorg/spongycastle/openssl/PEMEncryptor;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DESEDE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "DES-EDE3-CBC"

    :cond_2
    iget-object v3, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    invoke-interface {v3}, Lorg/spongycastle/openssl/PEMEncryptor;->getIV()[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    invoke-interface {v4, v1}, Lorg/spongycastle/openssl/PEMEncryptor;->encrypt([B)[B

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lorg/spongycastle/util/io/pem/PemHeader;

    const-string v6, "Proc-Type"

    const-string v7, "4,ENCRYPTED"

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/spongycastle/util/io/pem/PemHeader;

    const-string v6, "DEK-Info"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v3}, Lorg/spongycastle/openssl/MiscPEMGenerator;->getHexEncoded([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/spongycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/spongycastle/util/io/pem/PemObject;

    invoke-direct {p1, v0, v4, v1}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/spongycastle/cert/X509CRLHolder;

    if-eqz v0, :cond_4

    const-string v0, "X509 CRL"

    check-cast p1, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;

    if-eqz v0, :cond_5

    const-string v0, "TRUSTED CERTIFICATE"

    check-cast p1, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;

    invoke-virtual {p1}, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->getEncoded()[B

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_a

    check-cast p1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "RSA PRIVATE KEY"

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lorg/spongycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lorg/spongycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v0, "DSA PRIVATE KEY"

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/DSAParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DSAParameter;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DSAParameter;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERSequence;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "EC PRIVATE KEY"

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot identify private key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_b

    const-string v0, "PUBLIC KEY"

    check-cast p1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-eqz v0, :cond_c

    const-string v0, "ATTRIBUTE CERTIFICATE"

    check-cast p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    if-eqz v0, :cond_d

    const-string v0, "CERTIFICATE REQUEST"

    check-cast p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_e

    const-string v0, "PKCS7"

    check-cast p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lorg/spongycastle/util/io/pem/PemGenerationException;

    const-string v1, "unknown object passed - can\'t encode."

    invoke-direct {v0, v1}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p1, Lorg/spongycastle/util/io/pem/PemObject;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method private getHexEncoded([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lorg/spongycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    ushr-int/lit8 v5, v2, 0x4

    aget-byte v4, v4, v5

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lorg/spongycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v4, v2

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public generate()Lorg/spongycastle/util/io/pem/PemObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/spongycastle/openssl/MiscPEMGenerator;->createPemObject(Ljava/lang/Object;)Lorg/spongycastle/util/io/pem/PemObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/util/io/pem/PemGenerationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
