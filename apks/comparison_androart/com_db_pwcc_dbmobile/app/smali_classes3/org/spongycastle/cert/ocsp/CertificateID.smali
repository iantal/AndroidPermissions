.class public Lorg/spongycastle/cert/ocsp/CertificateID;
.super Ljava/lang/Object;


# static fields
.field public static final HASH_SHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final id:Lorg/spongycastle/asn1/ocsp/CertID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/cert/ocsp/CertificateID;->HASH_SHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/CertID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'id\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lorg/spongycastle/cert/ocsp/CertificateID;->createCertID(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    return-void
.end method

.method private static createCertID(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/ocsp/CertID;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/x500/X500Name;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p2}, Lorg/spongycastle/asn1/ocsp/CertID;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "problem creating ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static deriveCertificateID(Lorg/spongycastle/cert/ocsp/CertificateID;Ljava/math/BigInteger;)Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 6

    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    new-instance v1, Lorg/spongycastle/asn1/ocsp/CertID;

    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v5, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/spongycastle/asn1/ocsp/CertID;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/cert/ocsp/CertificateID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHashAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerKeyHash()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerNameHash()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v0

    return v0
.end method

.method public matchesIssuer(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/DigestCalculatorProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/spongycastle/cert/ocsp/CertificateID;->createCertID(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ocsp/CertID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create digest calculator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ocsp/CertID;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/CertificateID;->id:Lorg/spongycastle/asn1/ocsp/CertID;

    return-object v0
.end method
