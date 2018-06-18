.class public Lorg/bouncycastle/mail/smime/CMSProcessableBodyPart;
.super Ljava/lang/Object;
.source "CMSProcessableBodyPart.java"

# interfaces
.implements Lorg/bouncycastle/cms/CMSProcessable;


# instance fields
.field private bodyPart:Ljavax/mail/BodyPart;


# direct methods
.method public constructor <init>(Ljavax/mail/BodyPart;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPart;->bodyPart:Ljavax/mail/BodyPart;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPart;->bodyPart:Ljavax/mail/BodyPart;

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

    .line 32
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/CMSProcessableBodyPart;->bodyPart:Ljavax/mail/BodyPart;

    invoke-virtual {v0, p1}, Ljavax/mail/BodyPart;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "can\'t write BodyPart to stream."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
