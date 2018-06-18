.class public Lorg/bouncycastle/mail/smime/handlers/multipart_signed;
.super Ljava/lang/Object;
.source "multipart_signed.java"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;
    }
.end annotation


# static fields
.field private static final ADF:Ljavax/activation/ActivationDataFlavor;

.field private static final DFS:[Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-class v1, Ljavax/mail/internet/MimeMultipart;

    const-string v2, "multipart/signed"

    const-string v3, "Multipart Signed"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->ADF:Ljavax/activation/ActivationDataFlavor;

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    sget-object v1, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->ADF:Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->DFS:[Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private outputBodyPart(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    instance-of v0, p2, Ljavax/mail/Multipart;

    if-eqz v0, :cond_1

    .line 118
    move-object v0, p2

    check-cast v0, Ljavax/mail/Multipart;

    .line 119
    new-instance p2, Ljavax/mail/internet/ContentType;

    invoke-virtual {v0}, Ljavax/mail/Multipart;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "boundary"

    invoke-virtual {p2, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;

    invoke-direct {v2, p1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p2, 0x0

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljavax/mail/Multipart;->getCount()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;->writeln(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {v2, v1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p2}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->outputBodyPart(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;->writeln()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    check-cast p2, Ljavax/mail/internet/MimeBodyPart;

    .line 137
    invoke-static {p2}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->isMultipartContent(Ljavax/mail/Part;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p2}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Multipart;

    .line 140
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-virtual {v0}, Ljavax/mail/Multipart;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "boundary"

    invoke-virtual {v1, v3}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;

    invoke-direct {v2, p1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 145
    invoke-virtual {p2}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_2

    .line 151
    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;->writeln()V

    .line 153
    invoke-static {v2, p2, v1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->outputPreamble(Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->outputBodyPart(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method static outputPreamble(Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeBodyPart;->getRawInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-nez v0, :cond_1

    .line 196
    new-instance p0, Ljavax/mail/MessagingException;

    const-string p1, "no boundary found"

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 189
    :cond_2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void
.end method

.method private static readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljavax/activation/DataSource;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object v0, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->ADF:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p2}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    .line 57
    sget-object v0, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->DFS:[Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    instance-of p2, p1, Ljavax/mail/internet/MimeMultipart;

    if-eqz p2, :cond_0

    .line 68
    :try_start_0
    invoke-direct {p0, p3, p1}, Lorg/bouncycastle/mail/smime/handlers/multipart_signed;->outputBodyPart(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    .line 77
    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 79
    :cond_1
    instance-of p2, p1, Ljava/io/InputStream;

    if-eqz p2, :cond_4

    .line 82
    check-cast p1, Ljava/io/InputStream;

    .line 84
    instance-of p2, p1, Ljava/io/BufferedInputStream;

    if-nez p2, :cond_2

    .line 86
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    if-gez p2, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 96
    :cond_4
    instance-of p2, p1, Lorg/bouncycastle/mail/smime/SMIMEStreamingProcessor;

    if-eqz p2, :cond_5

    .line 98
    check-cast p1, Lorg/bouncycastle/mail/smime/SMIMEStreamingProcessor;

    .line 100
    invoke-interface {p1, p3}, Lorg/bouncycastle/mail/smime/SMIMEStreamingProcessor;->write(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    .line 104
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unknown object in writeTo "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
