.class public Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;
.super Ljava/lang/Object;
.source "CMSProcessableBodyPartInbound.java"

# interfaces
.implements Lorg/bouncycastle/cms/CMSProcessable;


# instance fields
.field private final bodyPart:Ljavax/mail/BodyPart;

.field private final defaultContentTransferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/mail/BodyPart;)V
    .locals 1

    const-string v0, "7bit"

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;-><init>(Ljavax/mail/BodyPart;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/BodyPart;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;->bodyPart:Ljavax/mail/BodyPart;

    .line 45
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;->defaultContentTransferEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;->bodyPart:Ljavax/mail/BodyPart;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;->bodyPart:Ljavax/mail/BodyPart;

    iget-object v2, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPartInbound;->defaultContentTransferEncoding:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputBodyPart(Ljava/io/OutputStream;ZLjavax/mail/BodyPart;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t write BodyPart to stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
