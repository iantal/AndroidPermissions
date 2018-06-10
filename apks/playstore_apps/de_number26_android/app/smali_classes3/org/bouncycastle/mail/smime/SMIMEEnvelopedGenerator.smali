.class public Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;
.super Lorg/bouncycastle/mail/smime/SMIMEGenerator;
.source "SMIMEEnvelopedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;,
        Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;,
        Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;
    }
.end annotation


# static fields
.field public static final AES128_CBC:Ljava/lang/String;

.field public static final AES128_WRAP:Ljava/lang/String;

.field public static final AES192_CBC:Ljava/lang/String;

.field public static final AES256_CBC:Ljava/lang/String;

.field public static final AES256_WRAP:Ljava/lang/String;

.field public static final CAMELLIA128_CBC:Ljava/lang/String;

.field public static final CAMELLIA128_WRAP:Ljava/lang/String;

.field public static final CAMELLIA192_CBC:Ljava/lang/String;

.field public static final CAMELLIA192_WRAP:Ljava/lang/String;

.field public static final CAMELLIA256_CBC:Ljava/lang/String;

.field public static final CAMELLIA256_WRAP:Ljava/lang/String;

.field public static final CAST5_CBC:Ljava/lang/String; = "1.2.840.113533.7.66.10"

.field public static final DES_EDE3_CBC:Ljava/lang/String;

.field public static final DES_EDE3_WRAP:Ljava/lang/String;

.field public static final ECDH_SHA1KDF:Ljava/lang/String;

.field private static final ENCRYPTED_CONTENT_TYPE:Ljava/lang/String; = "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

.field public static final IDEA_CBC:Ljava/lang/String; = "1.3.6.1.4.1.188.7.1.1.2"

.field public static final RC2_CBC:Ljava/lang/String;

.field public static final SEED_CBC:Ljava/lang/String;

.field public static final SEED_WRAP:Ljava/lang/String;


# instance fields
.field private fact:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

.field private recipients:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    .line 44
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->RC2_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->RC2_CBC:Ljava/lang/String;

    .line 48
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES128_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->AES128_CBC:Ljava/lang/String;

    .line 49
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES192_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->AES192_CBC:Ljava/lang/String;

    .line 50
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES256_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->AES256_CBC:Ljava/lang/String;

    .line 52
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAMELLIA128_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->CAMELLIA128_CBC:Ljava/lang/String;

    .line 53
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAMELLIA192_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->CAMELLIA192_CBC:Ljava/lang/String;

    .line 54
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAMELLIA256_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->CAMELLIA256_CBC:Ljava/lang/String;

    .line 56
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->SEED_CBC:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->SEED_CBC:Ljava/lang/String;

    .line 58
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->DES_EDE3_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->DES_EDE3_WRAP:Ljava/lang/String;

    .line 59
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES128_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->AES128_WRAP:Ljava/lang/String;

    .line 60
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES256_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->AES256_WRAP:Ljava/lang/String;

    .line 61
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAMELLIA128_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->CAMELLIA128_WRAP:Ljava/lang/String;

    .line 62
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAMELLIA192_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->CAMELLIA192_WRAP:Ljava/lang/String;

    .line 63
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAMELLIA256_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->CAMELLIA256_WRAP:Ljava/lang/String;

    .line 64
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->SEED_WRAP:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->SEED_WRAP:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->ECDH_SHA1KDF:Ljava/lang/String;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->ECDH_SHA1KDF:Ljava/lang/String;

    .line 75
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$1;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->recipients:Ljava/util/List;

    .line 107
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;-><init>(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;)V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->fact:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    return-void
.end method

.method static synthetic access$0(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;
    .locals 0

    .line 91
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addCommands(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;)Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->fact:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    return-object p0
.end method

.method private static addCommands(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;
    .locals 1

    const-string v0, "application/pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_signature"

    .line 93
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "application/pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_mime"

    .line 94
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_signature"

    .line 95
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_mime"

    .line 96
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "multipart/signed;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.multipart_signed"

    .line 97
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    return-object p0
.end method

.method private make(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 139
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 141
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;

    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;-><init>(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)V

    const-string p1, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 142
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Disposition"

    const-string p2, "attachment; filename=\"smime.p7m\""

    .line 143
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Description"

    const-string p2, "S/MIME Encrypted Message"

    .line 144
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Transfer-Encoding"

    .line 145
    iget-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v0, "exception putting multi-part together."

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->fact:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    return-void
.end method

.method public generate(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->make(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljavax/mail/internet/MimeMessage;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->make(Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v0, "unable to save message"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setBerEncodeRecipients(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->fact:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->setBEREncodeRecipients(Z)V

    return-void
.end method
