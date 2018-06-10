.class public Lcom/twilio/voice/impl/useragent/Call$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callId:Ljava/lang/String;

.field private confSlot:Lcom/twilio/voice/impl/useragent/ConfPort;

.field private lastStatus:I

.field private mediaStatus:Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

.field private remoteContact:Ljava/lang/String;

.field private state:Lcom/twilio/voice/impl/session/InviteState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaStatus()Lcom/twilio/voice/impl/useragent/Call$MediaStatus;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call$Info;->mediaStatus:Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    return-object v0
.end method

.method public getState()Lcom/twilio/voice/impl/session/InviteState;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call$Info;->state:Lcom/twilio/voice/impl/session/InviteState;

    return-object v0
.end method
