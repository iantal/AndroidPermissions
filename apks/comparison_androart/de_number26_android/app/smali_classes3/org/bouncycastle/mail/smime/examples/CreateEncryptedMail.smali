.class public Lorg/bouncycastle/mail/smime/examples/CreateEncryptedMail;
.super Ljava/lang/Object;
.source "CreateEncryptedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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

    const/4 v1, 0x2

    .line 43
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 45
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage: CreateEncryptedMail pkcs12Keystore password"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v1, "BC"

    .line 49
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    :cond_1
    const-string v1, "PKCS12"

    const-string v2, "BC"

    .line 57
    invoke-static {v1, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 61
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    .line 76
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "can\'t find a private key!"

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 80
    :cond_3
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    .line 85
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;-><init>()V

    .line 87
    new-instance v3, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;

    aget-object p0, p0, v0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-direct {v3, p0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;-><init>(Ljava/security/cert/X509Certificate;)V

    const-string p0, "BC"

    invoke-virtual {v3, p0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 105
    new-instance p0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v0, "Hello world!"

    .line 107
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    sget-object v3, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "BC"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->build()Lorg/bouncycastle/operator/OutputEncryptor;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    .line 113
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 116
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const-string v2, "\"Eric H. Echidna\"<eric@bouncycastle.org>"

    invoke-direct {v1, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    const-string v3, "example@bouncycastle.org"

    invoke-direct {v2, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 120
    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 121
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v0, v2}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const-string v0, "example encrypted message"

    .line 122
    invoke-virtual {v3, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 126
    new-instance p0, Ljava/io/FileOutputStream;

    const-string v0, "encrypted.message"

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    return-void

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    goto/16 :goto_0
.end method
