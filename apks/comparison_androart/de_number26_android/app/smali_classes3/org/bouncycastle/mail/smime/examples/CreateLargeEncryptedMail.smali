.class public Lorg/bouncycastle/mail/smime/examples/CreateLargeEncryptedMail;
.super Ljava/lang/Object;
.source "CreateLargeEncryptedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 42
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 44
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage: CreateLargeEncryptedMail pkcs12Keystore password inputFile"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v1, "PKCS12"

    const-string v2, "BC"

    .line 51
    invoke-static {v1, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 52
    aget-object v2, p0, v0

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/mail/smime/examples/ExampleUtils;->findKeyAlias(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 59
    new-instance v2, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {v2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;-><init>()V

    .line 61
    new-instance v3, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;

    aget-object v0, v1, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-direct {v3, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;-><init>(Ljava/security/cert/X509Certificate;)V

    const-string v0, "BC"

    invoke-virtual {v3, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 79
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 81
    new-instance v1, Ljavax/activation/DataHandler;

    new-instance v3, Ljavax/activation/FileDataSource;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const-string p0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 82
    invoke-virtual {v0, p0, v1}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Transfer-Encoding"

    const-string v1, "binary"

    .line 83
    invoke-virtual {v0, p0, v1}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "BC"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->build()Lorg/bouncycastle/operator/OutputEncryptor;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    .line 90
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 93
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const-string v2, "\"Eric H. Echidna\"<eric@bouncycastle.org>"

    invoke-direct {v1, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    const-string v3, "example@bouncycastle.org"

    invoke-direct {v2, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 97
    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 98
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v0, v2}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const-string v0, "example encrypted message"

    .line 99
    invoke-virtual {v3, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 103
    new-instance p0, Ljava/io/FileOutputStream;

    const-string v0, "encrypted.message"

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
