.class public Lorg/bouncycastle/mail/smime/SMIMESigned;
.super Lorg/bouncycastle/cms/CMSSignedData;
.source "SMIMESigned.java"


# instance fields
.field content:Ljavax/mail/internet/MimeBodyPart;

.field message:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    check-cast v0, Ljavax/activation/MailcapCommandMap;

    const-string v1, "application/pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_signature"

    .line 87
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_mime"

    .line 88
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/x-pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_signature"

    .line 89
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/x-pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_mime"

    .line 90
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "multipart/signed;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.multipart_signed"

    .line 91
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    .line 93
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMESigned$1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/mail/smime/SMIMESigned$1;-><init>(Ljavax/activation/MailcapCommandMap;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Part;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;,
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Ljava/io/InputStream;)V

    .line 155
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->message:Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Lorg/bouncycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 163
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart([B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->content:Ljavax/mail/internet/MimeBodyPart;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMultipart;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;-><init>(Ljavax/mail/BodyPart;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Ljava/io/InputStream;)V

    .line 117
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->message:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p1

    check-cast p1, Ljavax/mail/internet/MimeBodyPart;

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->content:Ljavax/mail/internet/MimeBodyPart;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMultipart;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;-><init>(Ljavax/mail/BodyPart;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getInputStream(Ljavax/mail/Part;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Ljava/io/InputStream;)V

    .line 137
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->message:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p1

    check-cast p1, Ljavax/mail/internet/MimeBodyPart;

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->content:Ljavax/mail/internet/MimeBodyPart;

    return-void
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

    .line 70
    invoke-interface {p0, v0}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p0, Ljavax/mail/MessagingException;

    const-string v0, "attempt to create signed data object from multipart content - use MimeMultipart constructor."

    invoke-direct {p0, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_0
    invoke-interface {p0}, Ljavax/mail/Part;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
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
.method public getContent()Ljavax/mail/internet/MimeBodyPart;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->content:Ljavax/mail/internet/MimeBodyPart;

    return-object v0
.end method

.method public getContentAsMimeMessage(Ljavax/mail/Session;)Ljavax/mail/internet/MimeMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/cms/CMSTypedData;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 188
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, [B

    goto :goto_1

    .line 192
    :cond_0
    instance-of v1, v0, Ljavax/mail/internet/MimePart;

    if-eqz v1, :cond_3

    .line 194
    check-cast v0, Ljavax/mail/internet/MimePart;

    .line 197
    invoke-interface {v0}, Ljavax/mail/internet/MimePart;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 199
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0}, Ljavax/mail/internet/MimePart;->getSize()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    :goto_0
    invoke-interface {v0, v1}, Ljavax/mail/internet/MimePart;->writeTo(Ljava/io/OutputStream;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 225
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "<null>"

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 217
    :cond_4
    new-instance v0, Ljavax/mail/MessagingException;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not transfrom content of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into MimeMessage."

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentWithSignature()Ljava/lang/Object;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESigned;->message:Ljava/lang/Object;

    return-object v0
.end method
