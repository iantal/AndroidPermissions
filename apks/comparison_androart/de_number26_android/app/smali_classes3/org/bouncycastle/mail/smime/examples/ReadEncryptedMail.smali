.class public Lorg/bouncycastle/mail/smime/examples/ReadEncryptedMail;
.super Ljava/lang/Object;
.source "ReadEncryptedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 35
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 37
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage: ReadEncryptedMail pkcs12Keystore password"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v1, "PKCS12"

    const-string v2, "BC"

    .line 44
    invoke-static {v1, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 48
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_2

    .line 63
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "can\'t find a private key!"

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 71
    :cond_2
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 72
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientId;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientId;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    .line 81
    new-instance v4, Ljavax/mail/internet/MimeMessage;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "encrypted.message"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    .line 83
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;

    invoke-direct {p0, v4}, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;-><init>(Ljavax/mail/internet/MimeMessage;)V

    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/RecipientInformationStore;->get(Lorg/bouncycastle/cms/RecipientId;)Lorg/bouncycastle/cms/RecipientInformation;

    move-result-object p0

    .line 88
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;-><init>(Ljava/security/PrivateKey;)V

    const-string v1, "BC"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart([B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Message Contents"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_0
.end method
