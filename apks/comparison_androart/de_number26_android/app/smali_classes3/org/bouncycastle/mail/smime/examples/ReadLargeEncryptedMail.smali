.class public Lorg/bouncycastle/mail/smime/examples/ReadLargeEncryptedMail;
.super Ljava/lang/Object;
.source "ReadLargeEncryptedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 34
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 36
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage: ReadLargeEncryptedMail pkcs12Keystore password outputFile"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v1, "PKCS12"

    const-string v2, "BC"

    .line 43
    invoke-static {v1, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 44
    aget-object v0, p0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/mail/smime/examples/ExampleUtils;->findKeyAlias(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 51
    new-instance v3, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientId;

    invoke-direct {v3, v2}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientId;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v2

    .line 60
    new-instance v5, Ljavax/mail/internet/MimeMessage;

    new-instance v6, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    const-string v7, "encrypted.message"

    invoke-direct {v6, v7}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v6}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    .line 62
    new-instance v2, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;

    invoke-direct {v2, v5}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;-><init>(Ljavax/mail/internet/MimeMessage;)V

    .line 64
    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/RecipientInformationStore;->get(Lorg/bouncycastle/cms/RecipientId;)Lorg/bouncycastle/cms/RecipientInformation;

    move-result-object v2

    .line 67
    new-instance v3, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

    invoke-virtual {v1, v0, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-direct {v3, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;-><init>(Ljava/security/PrivateKey;)V

    const-string v0, "BC"

    invoke-virtual {v3, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/cms/RecipientInformation;->getContentStream(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;

    move-result-object v0

    const/4 v1, 0x2

    .line 69
    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/bouncycastle/mail/smime/examples/ExampleUtils;->dumpContent(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V

    return-void
.end method
