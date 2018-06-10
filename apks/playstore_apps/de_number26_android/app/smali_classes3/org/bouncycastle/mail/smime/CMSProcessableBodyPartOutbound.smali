.class public Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;
.super Ljava/lang/Object;
.source "CMSProcessableBodyPartOutbound.java"

# interfaces
.implements Lorg/bouncycastle/cms/CMSProcessable;


# instance fields
.field private bodyPart:Ljavax/mail/BodyPart;

.field private defaultContentTransferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/mail/BodyPart;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->bodyPart:Ljavax/mail/BodyPart;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/BodyPart;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->bodyPart:Ljavax/mail/BodyPart;

    .line 47
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->defaultContentTransferEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->bodyPart:Ljavax/mail/BodyPart;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->bodyPart:Ljavax/mail/BodyPart;

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->defaultContentTransferEncoding:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->isCanonicalisationRequired(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartOutbound;->bodyPart:Ljavax/mail/BodyPart;

    invoke-virtual {v0, p1}, Ljavax/mail/BodyPart;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "can\'t write BodyPart to stream."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
