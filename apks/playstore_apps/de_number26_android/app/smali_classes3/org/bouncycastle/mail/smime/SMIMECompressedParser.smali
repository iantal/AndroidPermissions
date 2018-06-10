.class public Lorg/bouncycastle/mail/smime/SMIMECompressedParser;
.super Lorg/bouncycastle/cms/CMSCompressedDataParser;
.source "SMIMECompressedParser.java"


# instance fields
.field private final message:Ljavax/mail/internet/MimePart;


# direct methods
.method public constructor <init>(Ljavax/mail/internet/MimeBodyPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;-><init>(Ljavax/mail/internet/MimeBodyPart;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeBodyPart;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 74
    invoke-static {p1, p2}, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;->getInputStream(Ljavax/mail/Part;I)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/CMSCompressedDataParser;-><init>(Ljava/io/InputStream;)V

    .line 76
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;->message:Ljavax/mail/internet/MimePart;

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

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;-><init>(Ljavax/mail/internet/MimeMessage;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 91
    invoke-static {p1, p2}, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;->getInputStream(Ljavax/mail/Part;I)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/CMSCompressedDataParser;-><init>(Ljava/io/InputStream;)V

    .line 93
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;->message:Ljavax/mail/internet/MimePart;

    return-void
.end method

.method private static getInputStream(Ljavax/mail/Part;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljavax/mail/Part;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t extract input stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCompressedContent()Ljavax/mail/internet/MimePart;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;->message:Ljavax/mail/internet/MimePart;

    return-object v0
.end method
