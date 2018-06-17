.class public Lorg/bouncycastle/mail/smime/examples/CreateLargeCompressedMail;
.super Ljava/lang/Object;
.source "CreateLargeCompressedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;-><init>()V

    .line 37
    new-instance v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 39
    new-instance v2, Ljavax/activation/DataHandler;

    new-instance v3, Ljavax/activation/FileDataSource;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object p0, p0, v5

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const-string p0, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 40
    invoke-virtual {v1, p0, v2}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Transfer-Encoding"

    const-string v2, "binary"

    .line 41
    invoke-virtual {v1, p0, v2}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lorg/bouncycastle/cms/jcajce/ZlibCompressor;

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/ZlibCompressor;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    .line 48
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 51
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const-string v2, "\"Eric H. Echidna\"<eric@bouncycastle.org>"

    invoke-direct {v1, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    const-string v3, "example@bouncycastle.org"

    invoke-direct {v2, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 55
    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 56
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v0, v2}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const-string v0, "example compressed message"

    .line 57
    invoke-virtual {v3, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 61
    new-instance p0, Ljava/io/FileOutputStream;

    const-string v0, "compressed.message"

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
