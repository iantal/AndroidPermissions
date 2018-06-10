.class public Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;
.super Lorg/bouncycastle/mail/smime/SMIMEGenerator;
.source "SMIMECompressedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;
    }
.end annotation


# static fields
.field private static final COMPRESSED_CONTENT_TYPE:Ljava/lang/String; = "application/pkcs7-mime; name=\"smime.p7z\"; smime-type=compressed-data"

.field public static final ZLIB:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljavax/activation/MailcapCommandMap;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljavax/activation/MailcapCommandMap;

    const-string v1, "application/pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_mime"

    .line 47
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "application/x-pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_mime"

    .line 48
    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$1;-><init>(Ljavax/activation/MailcapCommandMap;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;-><init>()V

    return-void
.end method

.method private make(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)Ljavax/mail/internet/MimeBodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 73
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 75
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;

    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;-><init>(Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)V

    const-string p1, "application/pkcs7-mime; name=\"smime.p7z\"; smime-type=compressed-data"

    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/pkcs7-mime; name=\"smime.p7z\"; smime-type=compressed-data"

    .line 76
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Disposition"

    const-string p2, "attachment; filename=\"smime.p7z\""

    .line 77
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Description"

    const-string p2, "S/MIME Compressed Message"

    .line 78
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Transfer-Encoding"

    .line 79
    iget-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v0, "exception putting multi-part together."

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)Ljavax/mail/internet/MimeBodyPart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;->make(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljavax/mail/internet/MimeMessage;Lorg/bouncycastle/operator/OutputCompressor;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;->make(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v0, "unable to save message"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
