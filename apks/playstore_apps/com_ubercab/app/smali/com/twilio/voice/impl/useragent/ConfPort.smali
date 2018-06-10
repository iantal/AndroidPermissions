.class public Lcom/twilio/voice/impl/useragent/ConfPort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOUND_DEVICE_PORT_ID:I

.field private static final soundDevice:Lcom/twilio/voice/impl/useragent/ConfPort;


# instance fields
.field private confPortId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/twilio/voice/impl/useragent/ConfPort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/voice/impl/useragent/ConfPort;-><init>(I)V

    sput-object v0, Lcom/twilio/voice/impl/useragent/ConfPort;->soundDevice:Lcom/twilio/voice/impl/useragent/ConfPort;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    return-void
.end method

.method private native adjustRxLevel(FI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native adjustTxLevel(FI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native connect(Lcom/twilio/voice/impl/useragent/ConfPort;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native disconnect(Lcom/twilio/voice/impl/useragent/ConfPort;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native getRxSignalLevel(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method public static getSoundDevice()Lcom/twilio/voice/impl/useragent/ConfPort;
    .locals 1

    .line 20
    sget-object v0, Lcom/twilio/voice/impl/useragent/ConfPort;->soundDevice:Lcom/twilio/voice/impl/useragent/ConfPort;

    return-object v0
.end method

.method private native getTxSignalLevel(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method


# virtual methods
.method public adjustRxLevel(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/impl/useragent/ConfPort;->adjustRxLevel(FI)V

    return-void
.end method

.method public adjustTxLevel(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/impl/useragent/ConfPort;->adjustTxLevel(FI)V

    return-void
.end method

.method public connect(Lcom/twilio/voice/impl/useragent/ConfPort;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/impl/useragent/ConfPort;->connect(Lcom/twilio/voice/impl/useragent/ConfPort;I)V

    return-void
.end method

.method public disconnect(Lcom/twilio/voice/impl/useragent/ConfPort;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/impl/useragent/ConfPort;->disconnect(Lcom/twilio/voice/impl/useragent/ConfPort;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 64
    instance-of v0, p1, Lcom/twilio/voice/impl/useragent/ConfPort;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    check-cast p1, Lcom/twilio/voice/impl/useragent/ConfPort;

    .line 67
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    iget p1, p1, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRxSignalLevel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/useragent/ConfPort;->getRxSignalLevel(I)I

    move-result v0

    return v0
.end method

.method public getTxSignalLevel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/useragent/ConfPort;->getTxSignalLevel(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/twilio/voice/impl/useragent/ConfPort;->confPortId:I

    return v0
.end method
