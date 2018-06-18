.class public Lorg/spongycastle/openssl/PEMParser;
.super Lorg/spongycastle/util/io/pem/PemReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$KeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;
    }
.end annotation


# instance fields
.field private final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "CERTIFICATE REQUEST"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "NEW CERTIFICATE REQUEST"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "CERTIFICATE"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "TRUSTED CERTIFICATE"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "X509 CERTIFICATE"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "X509 CRL"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "PKCS7"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "CMS"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "EC PARAMETERS"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "PUBLIC KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;

    invoke-direct {v2, p0}, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "RSA PUBLIC KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;

    invoke-direct {v2, p0}, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "RSA PRIVATE KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    new-instance v3, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-direct {v2, p0, v3}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "DSA PRIVATE KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    new-instance v3, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-direct {v2, p0, v3}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "EC PRIVATE KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    new-instance v3, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-direct {v2, p0, v3}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "ENCRYPTED PRIVATE KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    invoke-direct {v2, p0}, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    const-string v1, "PRIVATE KEY"

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;

    invoke-direct {v2, p0}, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/openssl/PEMParser;->readPemObject()Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/io/pem/PemObjectParser;

    invoke-interface {v0, v1}, Lorg/spongycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/spongycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognised object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
