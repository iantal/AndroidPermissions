.class public Lorg/bouncycastle/mail/smime/SMIMESignedParser;
.super Lorg/bouncycastle/cms/CMSSignedDataParser;
.source "SMIMESignedParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/SMIMESignedParser$TemporaryFileInputStream;
    }
.end annotation


# instance fields
.field content:Ljavax/mail/internet/MimeBodyPart;

.field message:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    .line 130
    instance-of v1, v0, Ljavax/activation/MailcapCommandMap;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Ljavax/activation/MailcapCommandMap;

    const-string v1, "application/pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_signature"

    .line 134
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_mime"

    .line 135
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/x-pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_signature"

    .line 136
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/x-pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_mime"

    .line 137
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "multipart/signed;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.multipart_signed"

    .line 138
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    .line 140
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMESignedParser$1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser$1;-><init>(Ljavax/activation/MailcapCommandMap;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/Part;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;,
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 254
    invoke-static {p2}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    .line 256
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->message:Ljava/lang/Object;

    .line 258
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toWriteOnceBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->content:Ljavax/mail/internet/MimeBodyPart;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/Part;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;,
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 286
    invoke-static {p2}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    .line 288
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->message:Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 294
    invoke-static {p1, p3}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/File;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->content:Ljavax/mail/internet/MimeBodyPart;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 167
    invoke-static {}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getTmpFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const-string v0, "7bit"

    .line 186
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 206
    invoke-static {}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getTmpFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljavax/mail/internet/MimeMultipart;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p2, v0}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignedInputStream(Ljavax/mail/BodyPart;Ljava/lang/String;Ljava/io/File;)Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p4

    invoke-static {p4}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    .line 229
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->message:Ljava/lang/Object;

    .line 230
    invoke-virtual {p2, v0}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p1

    check-cast p1, Ljavax/mail/internet/MimeBodyPart;

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->content:Ljavax/mail/internet/MimeBodyPart;

    .line 232
    invoke-direct {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->drainContent()V

    return-void
.end method

.method private drainContent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSTypedStream;->drain()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to read content for verification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "multipart/signed"

    .line 76
    invoke-interface {p0, v0}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance p0, Ljavax/mail/MessagingException;

    const-string v0, "attempt to create signed data object from multipart content - use MimeMultipart constructor."

    invoke-direct {p0, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_0
    invoke-interface {p0}, Ljavax/mail/Part;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
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

.method private static getSignedInputStream(Ljavax/mail/BodyPart;Ljava/lang/String;Ljava/io/File;)Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 110
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputBodyPart(Ljava/io/OutputStream;ZLjavax/mail/BodyPart;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 116
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser$TemporaryFileInputStream;

    invoke-direct {p0, p2}, Lorg/bouncycastle/mail/smime/SMIMESignedParser$TemporaryFileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    new-instance p1, Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljavax/mail/MessagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t extract input stream: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getTmpFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "bcMail"

    const-string v1, ".mime"

    .line 94
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljavax/mail/MessagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t extract input stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getContent()Ljavax/mail/internet/MimeBodyPart;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->content:Ljavax/mail/internet/MimeBodyPart;

    return-object v0
.end method

.method public getContentAsMimeMessage(Ljavax/mail/Session;)Ljavax/mail/internet/MimeMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->message:Ljava/lang/Object;

    instance-of v0, v0, Ljavax/mail/internet/MimeMultipart;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->message:Ljava/lang/Object;

    check-cast v0, Ljavax/mail/internet/MimeMultipart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v0

    .line 321
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-virtual {v0}, Ljavax/mail/BodyPart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    return-object v1

    .line 325
    :cond_0
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getContentWithSignature()Ljava/lang/Object;
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser;->message:Ljava/lang/Object;

    return-object v0
.end method
