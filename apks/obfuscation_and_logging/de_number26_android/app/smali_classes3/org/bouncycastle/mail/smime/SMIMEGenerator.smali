.class public Lorg/bouncycastle/mail/smime/SMIMEGenerator;
.super Ljava/lang/Object;
.source "SMIMEGenerator.java"


# static fields
.field private static BASE_CIPHER_NAMES:Ljava/util/Map;


# instance fields
.field protected encoding:Ljava/lang/String;

.field protected useBase64:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->BASE_CIPHER_NAMES:Ljava/util/Map;

    .line 30
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    const-string v2, "DESEDE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->AES128_CBC:Ljava/lang/String;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->AES192_CBC:Ljava/lang/String;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->AES256_CBC:Ljava/lang/String;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->useBase64:Z

    const-string v0, "base64"

    .line 37
    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->encoding:Ljava/lang/String;

    return-void
.end method

.method private createKeyGenerator(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 216
    invoke-static {p1, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    return-object p1
.end method

.method private extractHeaders(Ljavax/mail/internet/MimeBodyPart;Ljavax/mail/internet/MimeMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 168
    invoke-virtual {p2}, Ljavax/mail/internet/MimeMessage;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object p2

    .line 170
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Header;

    .line 174
    invoke-virtual {v0}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/mail/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected createSymmetricKeyGenerator(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 185
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->createKeyGenerator(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    sget-object v1, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 194
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->createKeyGenerator(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 203
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->createSymmetricKeyGenerator(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    return-object p1

    .line 205
    :cond_1
    throw v0
.end method

.method protected makeContentBodyPart(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 73
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 75
    invoke-virtual {p1}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 92
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/mail/Header;

    .line 98
    invoke-virtual {v1}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v1}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/mail/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/mail/Header;

    .line 83
    invoke-virtual {v2}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljavax/mail/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "exception saving message state."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method protected makeContentBodyPart(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeBodyPart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 119
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    :try_start_0
    const-string v1, "Message-Id"

    .line 126
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    const-string v1, "Mime-Version"

    .line 127
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/mail/Multipart;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getRawInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->extractHeaders(Ljavax/mail/internet/MimeBodyPart;Ljavax/mail/internet/MimeMessage;)V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 147
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 151
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->extractHeaders(Ljavax/mail/internet/MimeBodyPart;Ljavax/mail/internet/MimeMessage;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "exception getting message content."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 155
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "exception saving message state."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->encoding:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/mail/smime/SMIMEGenerator;->useBase64:Z

    return-void
.end method
