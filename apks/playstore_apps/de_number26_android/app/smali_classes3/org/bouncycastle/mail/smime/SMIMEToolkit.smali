.class public Lorg/bouncycastle/mail/smime/SMIMEToolkit;
.super Ljava/lang/Object;
.source "SMIMEToolkit.java"


# instance fields
.field private final digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method private isAtLeastOneValidSigner(Lorg/bouncycastle/mail/smime/SMIMESignedParser;Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/cms/SignerId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/SignerInformationStore;->get(Lorg/bouncycastle/cms/SignerId;)Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p1

    return p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    .line 145
    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public decrypt(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/cms/RecipientId;Lorg/bouncycastle/cms/Recipient;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 380
    :try_start_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;-><init>(Ljavax/mail/internet/MimeBodyPart;)V

    .line 382
    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    .line 383
    invoke-virtual {p1, p2}, Lorg/bouncycastle/cms/RecipientInformationStore;->get(Lorg/bouncycastle/cms/RecipientId;)Lorg/bouncycastle/cms/RecipientInformation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 390
    :cond_0
    invoke-virtual {p1, p3}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart([B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 398
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Parsing failure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 394
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CMS processing failure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public decrypt(Ljavax/mail/internet/MimeMessage;Lorg/bouncycastle/cms/RecipientId;Lorg/bouncycastle/cms/Recipient;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 417
    :try_start_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;-><init>(Ljavax/mail/internet/MimeMessage;)V

    .line 419
    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedParser;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    .line 420
    invoke-virtual {p1, p2}, Lorg/bouncycastle/cms/RecipientInformationStore;->get(Lorg/bouncycastle/cms/RecipientId;)Lorg/bouncycastle/cms/RecipientInformation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 427
    :cond_0
    invoke-virtual {p1, p3}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart([B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 435
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Parsing failure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 431
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CMS processing failure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public encrypt(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cms/RecipientInfoGenerator;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 316
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;-><init>()V

    .line 318
    invoke-virtual {v0, p3}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 320
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljavax/mail/internet/MimeMessage;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cms/RecipientInfoGenerator;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 358
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;-><init>()V

    .line 360
    invoke-virtual {v0, p3}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 362
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->generate(Ljavax/mail/internet/MimeMessage;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljavax/mail/internet/MimeMultipart;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cms/RecipientInfoGenerator;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 335
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;-><init>()V

    .line 337
    invoke-virtual {v0, p3}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 339
    new-instance p3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 341
    invoke-virtual {p3, p1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljavax/mail/Multipart;)V

    .line 343
    invoke-virtual {v0, p3, p2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method

.method public extractCertificate(Ljavax/mail/Part;Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 193
    :try_start_0
    instance-of v0, p1, Ljavax/mail/internet/MimeMessage;

    if-eqz v0, :cond_0

    const-string v0, "multipart/signed"

    invoke-interface {p1, v0}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/Part;)V

    .line 202
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 213
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMS processing failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public extractCertificate(Ljavax/mail/internet/MimeMultipart;Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;)V

    .line 235
    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 246
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMS processing failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public isEncrypted(Ljavax/mail/Part;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 57
    invoke-interface {p1, v0}, Ljavax/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSigned(Ljavax/mail/Part;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 70
    invoke-interface {p1, v0}, Ljavax/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "multipart/signed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    .line 71
    invoke-interface {p1, v0}, Ljavax/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, "application/pkcs7-mime; name=smime.p7m; smime-type=signed-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isSigned(Ljavax/mail/internet/MimeMultipart;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljavax/mail/BodyPart;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "application/pkcs7-signature; name=smime.p7s; smime-type=signed-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValidSignature(Ljavax/mail/Part;Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "multipart/signed"

    .line 103
    invoke-interface {p1, v0}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/Part;)V

    .line 112
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->isAtLeastOneValidSigner(Lorg/bouncycastle/mail/smime/SMIMESignedParser;Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMS processing failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public isValidSignature(Ljavax/mail/internet/MimeMultipart;Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 168
    :try_start_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;)V

    .line 170
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/mail/smime/SMIMEToolkit;->isAtLeastOneValidSigner(Lorg/bouncycastle/mail/smime/SMIMESignedParser;Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMS processing failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public sign(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/cms/SignerInfoGenerator;)Ljavax/mail/internet/MimeMultipart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 261
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>()V

    .line 263
    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v2, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v2, v1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    .line 272
    :cond_0
    invoke-virtual {v0, p2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 274
    invoke-virtual {v0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;

    move-result-object p1

    return-object p1
.end method

.method public signEncapsulated(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/cms/SignerInfoGenerator;)Ljavax/mail/internet/MimeBodyPart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 288
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>()V

    .line 290
    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {p2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v2, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v2, v1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    .line 299
    :cond_0
    invoke-virtual {v0, p2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 301
    invoke-virtual {v0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->generateEncapsulated(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method
