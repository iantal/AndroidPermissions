.class public Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;
.super Ljava/lang/Object;
.source "PKCS7ContentHandler.java"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# instance fields
.field private final _adf:Ljavax/activation/ActivationDataFlavor;

.field private final _dfs:[Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method constructor <init>(Ljavax/activation/ActivationDataFlavor;[Ljava/awt/datatransfer/DataFlavor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;->_adf:Ljavax/activation/ActivationDataFlavor;

    .line 28
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;->_dfs:[Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;->_adf:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;->_dfs:[Ljava/awt/datatransfer/DataFlavor;

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
    instance-of p2, p1, Ljavax/mail/internet/MimeBodyPart;

    if-eqz p2, :cond_0

    .line 68
    :try_start_0
    check-cast p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {p1, p3}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V
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

    .line 109
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
