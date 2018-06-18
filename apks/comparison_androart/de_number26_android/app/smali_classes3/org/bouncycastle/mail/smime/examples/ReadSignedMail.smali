.class public Lorg/bouncycastle/mail/smime/examples/ReadSignedMail;
.super Ljava/lang/Object;
.source "ReadSignedMail.java"


# static fields
.field private static final BC:Ljava/lang/String; = "BC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 89
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    .line 93
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "signed.message"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    const-string p0, "multipart/signed"

    .line 100
    invoke-virtual {v0, p0}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 102
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMESigned;

    .line 103
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeMultipart;

    .line 102
    invoke-direct {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMESigned;-><init>(Ljavax/mail/internet/MimeMultipart;)V

    .line 108
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getContent()Ljavax/mail/internet/MimeBodyPart;

    move-result-object v0

    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Content:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_0
    instance-of v1, v0, Ljavax/mail/Multipart;

    if-eqz v1, :cond_3

    .line 120
    check-cast v0, Ljavax/mail/Multipart;

    .line 121
    invoke-virtual {v0}, Ljavax/mail/Multipart;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljavax/mail/BodyPart;->getContent()Ljava/lang/Object;

    move-result-object v3

    .line 127
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Part "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "---------------------------"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 132
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "can\'t print..."

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Status:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/examples/ReadSignedMail;->verify(Lorg/bouncycastle/mail/smime/SMIMESigned;)V

    goto :goto_4

    :cond_4
    const-string p0, "application/pkcs7-mime"

    .line 145
    invoke-virtual {v0, p0}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "application/x-pkcs7-mime"

    .line 146
    invoke-virtual {v0, p0}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 173
    :cond_5
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Not a signed message!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMESigned;

    invoke-direct {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMESigned;-><init>(Ljavax/mail/Part;)V

    .line 156
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getContent()Ljavax/mail/internet/MimeBodyPart;

    move-result-object v0

    .line 158
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Content:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Status:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/examples/ReadSignedMail;->verify(Lorg/bouncycastle/mail/smime/SMIMESigned;)V

    :goto_4
    return-void
.end method

.method private static verify(Lorg/bouncycastle/mail/smime/SMIMESigned;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/SignerInformation;

    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    new-instance v3, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v3}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    const-string v4, "BC"

    invoke-virtual {v3, v4}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 71
    new-instance v3, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    invoke-direct {v3}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;-><init>()V

    const-string v4, "BC"

    invoke-virtual {v3, v4}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "signature verified"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "signature failed!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
