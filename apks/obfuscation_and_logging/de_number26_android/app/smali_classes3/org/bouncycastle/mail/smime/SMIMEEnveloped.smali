.class public Lorg/bouncycastle/mail/smime/SMIMEEnveloped;
.super Lorg/bouncycastle/cms/CMSEnvelopedData;
.source "SMIMEEnveloped.java"


# instance fields
.field message:Ljavax/mail/internet/MimePart;


# direct methods
.method public constructor <init>(Ljavax/mail/internet/MimeBodyPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>(Ljava/io/InputStream;)V

    .line 43
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;->message:Ljavax/mail/internet/MimePart;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>(Ljava/io/InputStream;)V

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;->message:Ljavax/mail/internet/MimePart;

    return-void
.end method

.method private static getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-interface {p0}, Ljavax/mail/Part;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljavax/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t extract input stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncryptedContent()Ljavax/mail/internet/MimePart;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnveloped;->message:Ljavax/mail/internet/MimePart;

    return-object v0
.end method
