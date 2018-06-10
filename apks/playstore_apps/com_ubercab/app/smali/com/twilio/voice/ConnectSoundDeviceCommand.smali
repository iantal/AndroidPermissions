.class Lcom/twilio/voice/ConnectSoundDeviceCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field call:Lcom/twilio/voice/impl/useragent/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/twilio/voice/MuteCallCommand;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/ConnectSoundDeviceCommand;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/impl/useragent/Call;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twilio/voice/ConnectSoundDeviceCommand;->call:Lcom/twilio/voice/impl/useragent/Call;

    .line 13
    iput-object p1, p0, Lcom/twilio/voice/ConnectSoundDeviceCommand;->call:Lcom/twilio/voice/impl/useragent/Call;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/ConnectSoundDeviceCommand;->call:Lcom/twilio/voice/impl/useragent/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Call;->connectSoundDevice()V
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/twilio/voice/ConnectSoundDeviceCommand;->call:Lcom/twilio/voice/impl/useragent/Call;

    invoke-virtual {v1}, Lcom/twilio/voice/impl/useragent/Call;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/InternalCall;

    .line 22
    sget-object v2, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 23
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/twilio/voice/ConnectSoundDeviceCommand;->logger:Lcom/twilio/voice/Logger;

    const-string v4, "Failed to adjust mute state"

    invoke-virtual {v3, v4, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v1, v0, v2}, Lcom/twilio/voice/InternalCall;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    :goto_0
    return-void
.end method
