.class public Lorg/bouncycastle/mail/smime/examples/ReadLargeSignedMail;
.super Ljava/lang/Object;
.source "ReadLargeSignedMail.java"


# static fields
.field private static final BC:Ljava/lang/String; = "BC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
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

    new-instance v1, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    const-string v2, "signed.message"

    invoke-direct {v1, v2}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    const-string p0, "multipart/signed"

    .line 100
    invoke-virtual {v0, p0}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    new-instance v1, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeMultipart;

    .line 102
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;)V

    .line 105
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Status:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/examples/ReadLargeSignedMail;->verify(Lorg/bouncycastle/mail/smime/SMIMESignedParser;)V

    goto :goto_0

    :cond_0
    const-string p0, "application/pkcs7-mime"

    .line 109
    invoke-virtual {v0, p0}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    new-instance v1, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/Part;)V

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Status:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/examples/ReadLargeSignedMail;->verify(Lorg/bouncycastle/mail/smime/SMIMESignedParser;)V

    goto :goto_0

    .line 122
    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Not a signed message!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static verify(Lorg/bouncycastle/mail/smime/SMIMESignedParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/SignerInformation;

    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
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
