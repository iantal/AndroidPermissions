.class public Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
.super Ljava/lang/Object;
.source "JcaPKIXIdentityBuilder.java"


# instance fields
.field private certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

.field private keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 29
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-void
.end method

.method private checkFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public build(Ljava/io/File;Ljava/io/File;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    .line 65
    invoke-direct {p0, p2}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    .line 67
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    move-result-object p2

    .line 72
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 73
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p2
.end method

.method public build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 94
    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 95
    instance-of v0, p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/PEMKeyPair;->getPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    check-cast p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 110
    :goto_0
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 119
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    .line 116
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 47
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 39
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method
