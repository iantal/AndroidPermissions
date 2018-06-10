.class public Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;
.super Ljava/lang/Object;
.source "x_pkcs7_signature.java"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# static fields
.field private static final ADF:Ljavax/activation/ActivationDataFlavor;

.field private static final ADFs:[Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-class v1, Ljavax/mail/internet/MimeBodyPart;

    const-string v2, "application/x-pkcs7-signature"

    const-string v3, "Signature"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;->ADF:Ljavax/activation/ActivationDataFlavor;

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    sget-object v1, Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;->ADF:Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;->ADFs:[Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 36
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

    .line 42
    sget-object v0, Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;->ADF:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    .line 54
    sget-object v0, Lorg/bouncycastle/mail/smime/handlers/x_pkcs7_signature;->ADFs:[Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    instance-of p2, p1, Ljavax/mail/internet/MimeBodyPart;

    if-eqz p2, :cond_0

    .line 64
    :try_start_0
    check-cast p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {p1, p3}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    .line 73
    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 75
    :cond_1
    instance-of p2, p1, Ljava/io/InputStream;

    if-eqz p2, :cond_3

    .line 78
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    if-gez p1, :cond_2

    :goto_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 87
    :cond_3
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
