.class Lcom/twilio/voice/CallControlManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;


# static fields
.field private static final TWILIO_HEADER_ERROR_KEY:Ljava/lang/String; = "X-Twilio-Error"

.field static calls:I

.field static destroyedByDisconnectTimeoutCounter:I

.field static eventTimeoutCounter:I

.field private static final logger:Lcom/twilio/voice/Logger;

.field static volatile sInstance:Lcom/twilio/voice/CallControlManager;

.field private static final twilioConfig:Lcom/twilio/voice/impl/TwilioConfig;


# instance fields
.field private callCommandHandler:Lcom/twilio/voice/CallCommandHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/twilio/voice/CallControlManager;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    .line 27
    new-instance v0, Lcom/twilio/voice/impl/TwilioConfig;

    invoke-direct {v0}, Lcom/twilio/voice/impl/TwilioConfig;-><init>()V

    sput-object v0, Lcom/twilio/voice/CallControlManager;->twilioConfig:Lcom/twilio/voice/impl/TwilioConfig;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    const-string v1, "CallControlManager created"

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/twilio/voice/CallCommandHandlerImpl;

    invoke-direct {v0, p1, p0, p2}, Lcom/twilio/voice/CallCommandHandlerImpl;-><init>(Landroid/content/Context;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;Lcom/twilio/voice/impl/TwilioConfig;)V

    iput-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    return-void
.end method

.method public static declared-synchronized accept(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 3

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 58
    :try_start_0
    sget v1, Lcom/twilio/voice/CallControlManager;->calls:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/twilio/voice/CallControlManager;->calls:I

    .line 59
    invoke-static {p0}, Lcom/twilio/voice/CallControlManager;->getInstance(Landroid/content/Context;)Lcom/twilio/voice/CallControlManager;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/twilio/voice/Call;

    invoke-direct {v2, p0, p1, v1, p3}, Lcom/twilio/voice/Call;-><init>(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CallControlManager;Lcom/twilio/voice/Call$Listener;)V

    const-string p0, "None"

    .line 61
    invoke-direct {v1, p0, p2, v2}, Lcom/twilio/voice/CallControlManager;->bridgeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    throw p0
.end method

.method private bridgeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/BridgeCallCommand;

    invoke-direct {v1, p2, p1, p3}, Lcom/twilio/voice/BridgeCallCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized call(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/Call$Listener;",
            ")",
            "Lcom/twilio/voice/Call;"
        }
    .end annotation

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 44
    :try_start_0
    sget v1, Lcom/twilio/voice/CallControlManager;->calls:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/twilio/voice/CallControlManager;->calls:I

    .line 45
    invoke-static {p0}, Lcom/twilio/voice/CallControlManager;->getInstance(Landroid/content/Context;)Lcom/twilio/voice/CallControlManager;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/twilio/voice/Call;

    invoke-direct {v2, p0, v1, p1, p3}, Lcom/twilio/voice/Call;-><init>(Landroid/content/Context;Lcom/twilio/voice/CallControlManager;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)V

    const-string p0, "None"

    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/twilio/voice/CallControlManager;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method private call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/Call;",
            ")V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/OutgoingCallCommand;

    invoke-direct {v1, p2, p1, p4, p3}, Lcom/twilio/voice/OutgoingCallCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized destroy()V
    .locals 3

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 128
    :try_start_0
    sget v1, Lcom/twilio/voice/CallControlManager;->calls:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/twilio/voice/CallControlManager;->calls:I

    .line 129
    sget v1, Lcom/twilio/voice/CallControlManager;->calls:I

    if-nez v1, :cond_0

    .line 133
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    if-eqz v1, :cond_0

    .line 134
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    invoke-direct {v1}, Lcom/twilio/voice/CallControlManager;->internalDestroy()V

    const/4 v1, 0x0

    .line 135
    sput-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    .line 138
    :cond_0
    sget-object v1, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "CallControlManager destroyed"

    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0

    throw v1
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/twilio/voice/CallControlManager;
    .locals 3

    .line 109
    sget-object v0, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/twilio/voice/CallControlManager;

    sget-object v2, Lcom/twilio/voice/CallControlManager;->twilioConfig:Lcom/twilio/voice/impl/TwilioConfig;

    invoke-direct {v1, p0, v2}, Lcom/twilio/voice/CallControlManager;-><init>(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;)V

    sput-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    .line 114
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget-object p0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    sget-object v0, Lcom/twilio/voice/LogModule;->PJSIP:Lcom/twilio/voice/LogModule;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    sget-object p0, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    sget-object v1, Lcom/twilio/voice/LogModule;->PJSIP:Lcom/twilio/voice/LogModule;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/voice/LogLevel;

    invoke-virtual {v0}, Lcom/twilio/voice/LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twilio/voice/CallControlManager;->setLogLevel(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    return-object p0
.end method

.method private internalDestroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    invoke-interface {v0}, Lcom/twilio/voice/CallCommandHandler;->destroy()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    return-void
.end method

.method private networkChange(Lcom/twilio/voice/NetworkCommand$Event;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/NetworkCommand;

    invoke-direct {v1, p1}, Lcom/twilio/voice/NetworkCommand;-><init>(Lcom/twilio/voice/NetworkCommand$Event;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized onNetworkChanged()V
    .locals 3

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    sget-object v2, Lcom/twilio/voice/NetworkCommand$Event;->CHANGE:Lcom/twilio/voice/NetworkCommand$Event;

    invoke-direct {v1, v2}, Lcom/twilio/voice/CallControlManager;->networkChange(Lcom/twilio/voice/NetworkCommand$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized onNetworkDisconnect()V
    .locals 3

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    sget-object v2, Lcom/twilio/voice/NetworkCommand$Event;->DISCONNECT:Lcom/twilio/voice/NetworkCommand$Event;

    invoke-direct {v1, v2}, Lcom/twilio/voice/CallControlManager;->networkChange(Lcom/twilio/voice/NetworkCommand$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized reject(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 71
    :try_start_0
    sget v1, Lcom/twilio/voice/CallControlManager;->calls:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/twilio/voice/CallControlManager;->calls:I

    .line 72
    invoke-static {p0}, Lcom/twilio/voice/CallControlManager;->getInstance(Landroid/content/Context;)Lcom/twilio/voice/CallControlManager;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/twilio/voice/Call;

    new-instance v3, Lcom/twilio/voice/CallControlManager$1;

    invoke-direct {v3}, Lcom/twilio/voice/CallControlManager$1;-><init>()V

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/twilio/voice/Call;-><init>(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CallControlManager;Lcom/twilio/voice/Call$Listener;)V

    const-string p0, "None"

    .line 87
    invoke-direct {v1, p0, p2, v2}, Lcom/twilio/voice/CallControlManager;->rejectCall(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    throw p0
.end method

.method private rejectCall(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/RejectCallCommand;

    invoke-direct {v1, p2, p1, p3}, Lcom/twilio/voice/RejectCallCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized setModuleLogLevel(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;)V
    .locals 2

    const-class v0, Lcom/twilio/voice/CallControlManager;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twilio/voice/LogModule;->PJSIP:Lcom/twilio/voice/LogModule;

    if-ne p0, v1, :cond_0

    .line 92
    sget-object p0, Lcom/twilio/voice/CallControlManager;->sInstance:Lcom/twilio/voice/CallControlManager;

    invoke-virtual {p1}, Lcom/twilio/voice/LogLevel;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twilio/voice/CallControlManager;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method destroyCall(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/DestroyCommand;

    invoke-direct {v1, p1, p2}, Lcom/twilio/voice/DestroyCommand;-><init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method hangupCall(Lcom/twilio/voice/InternalCall;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/HangupCallCommand;

    invoke-direct {v1, p1}, Lcom/twilio/voice/HangupCallCommand;-><init>(Lcom/twilio/voice/InternalCall;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitor(Lcom/twilio/voice/RTCMonitorCommand;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    invoke-interface {v0, p1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method muteCall(Lcom/twilio/voice/InternalCall;Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/MuteCallCommand;

    invoke-direct {v1, p1, p2}, Lcom/twilio/voice/MuteCallCommand;-><init>(Lcom/twilio/voice/InternalCall;Z)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCallMediaState(Lcom/twilio/voice/impl/useragent/Call;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/ConnectSoundDeviceCommand;

    invoke-direct {v1, p1}, Lcom/twilio/voice/ConnectSoundDeviceCommand;-><init>(Lcom/twilio/voice/impl/useragent/Call;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCallState(Lcom/twilio/voice/impl/useragent/Call;Lcom/twilio/voice/impl/session/Event;)V
    .locals 8

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 195
    :cond_0
    sget-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 201
    :try_start_0
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/Event;->getType()Lcom/twilio/voice/impl/session/Event$Type;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/impl/session/Event$Type;->TSX_STATE:Lcom/twilio/voice/impl/session/Event$Type;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/twilio/voice/impl/session/events/TsxStateEvent;

    invoke-virtual {v1}, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->getSourceEventType()Lcom/twilio/voice/impl/session/Event$Type;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/impl/session/Event$Type;->RX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

    if-ne v1, v2, :cond_5

    .line 202
    check-cast p2, Lcom/twilio/voice/impl/session/events/TsxStateEvent;

    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->getSourceEventData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;

    if-eqz p2, :cond_6

    .line 203
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;->getMessage()Lcom/twilio/voice/impl/session/Message;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;->getMessage()Lcom/twilio/voice/impl/session/Message;

    move-result-object p2

    .line 205
    sget-object v1, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got rx message: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/Message;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "X-Twilio-Error"

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "X-Twilio-Error"

    .line 209
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0x20

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    :try_start_2
    new-instance v5, Lcom/twilio/voice/CallException;

    invoke-direct {v5, v2, v0, v0}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 226
    :goto_1
    :try_start_3
    sget-object v5, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 235
    :goto_3
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/Message;->getStatusLine()Lcom/twilio/voice/impl/session/Message$StatusLine;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 236
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/Message;->getStatusLine()Lcom/twilio/voice/impl/session/Message$StatusLine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/Message$StatusLine;->getCode()I

    move-result v2

    :cond_3
    const/16 p2, 0x190

    if-lt v2, p2, :cond_4

    sparse-switch v2, :sswitch_data_0

    .line 281
    sget-object p2, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    goto :goto_4

    .line 268
    :sswitch_0
    sget-object p2, Lcom/twilio/voice/CallException;->AuthorizationInvalidAccessTokenException:Lcom/twilio/voice/CallException;

    goto :goto_4

    :sswitch_1
    move-object v0, v5

    goto :goto_5

    .line 258
    :sswitch_2
    sget-object p2, Lcom/twilio/voice/CallException;->CallConnectionTimeoutException:Lcom/twilio/voice/CallException;

    goto :goto_4

    .line 255
    :sswitch_3
    sget-object p2, Lcom/twilio/voice/CallException;->CallTwiMLApplicationNotFoundException:Lcom/twilio/voice/CallException;

    goto :goto_4

    .line 251
    :sswitch_4
    sget-object p2, Lcom/twilio/voice/CallException;->AuthorizationInvalidAccessTokenException:Lcom/twilio/voice/CallException;

    goto :goto_4

    .line 246
    :sswitch_5
    sget-object p2, Lcom/twilio/voice/CallException;->MalformedInvalidRequestException:Lcom/twilio/voice/CallException;

    :goto_4
    move-object v0, p2

    goto :goto_6

    :cond_4
    move v3, v0

    :sswitch_6
    move-object v0, v5

    goto :goto_6

    .line 286
    :cond_5
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/Event;->getType()Lcom/twilio/voice/impl/session/Event$Type;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/impl/session/Event$Type;->TSX_STATE:Lcom/twilio/voice/impl/session/Event$Type;

    if-ne v1, v2, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/twilio/voice/impl/session/events/TsxStateEvent;

    invoke-virtual {v1}, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->getSourceEventType()Lcom/twilio/voice/impl/session/Event$Type;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/impl/session/Event$Type;->TRANSPORT_ERROR:Lcom/twilio/voice/impl/session/Event$Type;

    if-ne v1, v2, :cond_6

    .line 287
    check-cast p2, Lcom/twilio/voice/impl/session/events/TsxStateEvent;

    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->getSourceEventData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 288
    sget-object v0, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received transport error: status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x0

    .line 293
    :goto_6
    invoke-virtual {p1}, Lcom/twilio/voice/impl/useragent/Call;->getUserData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/voice/InternalCall;

    if-eqz p2, :cond_a

    .line 295
    invoke-virtual {p1}, Lcom/twilio/voice/impl/useragent/Call;->getCallInfo()Lcom/twilio/voice/impl/useragent/Call$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twilio/voice/impl/useragent/Call$Info;->getState()Lcom/twilio/voice/impl/session/InviteState;

    move-result-object v1

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_8

    const-string v2, ""

    goto :goto_8

    .line 297
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v0}, Lcom/twilio/voice/CallException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/voice/CallException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    :goto_8
    invoke-virtual {p2}, Lcom/twilio/voice/InternalCall;->getSid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/twilio/voice/InternalCall;->getSid()Ljava/lang/String;

    move-result-object v3

    .line 300
    :goto_9
    sget-object v4, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Call "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2, v1, v0}, Lcom/twilio/voice/InternalCall;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V
    :try_end_3
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception p2

    .line 304
    sget-object v0, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    const-string v1, "Failed to call state change"

    invoke-virtual {v0, v1, p2}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {p1}, Lcom/twilio/voice/impl/useragent/Call;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/voice/InternalCall;

    .line 306
    sget-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 307
    invoke-virtual {p2}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 308
    sget-object p2, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {p1, p2, v0}, Lcom/twilio/voice/InternalCall;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_5
        0x191 -> :sswitch_4
        0x193 -> :sswitch_4
        0x194 -> :sswitch_3
        0x197 -> :sswitch_4
        0x198 -> :sswitch_2
        0x1e7 -> :sswitch_1
        0x258 -> :sswitch_1
        0x25b -> :sswitch_1
        0x4e85 -> :sswitch_6
        0x4e86 -> :sswitch_6
        0x4e87 -> :sswitch_6
        0x4e88 -> :sswitch_6
        0x4e89 -> :sswitch_6
        0x4e8a -> :sswitch_6
        0x4e8b -> :sswitch_6
        0x4eb7 -> :sswitch_6
        0x4ebd -> :sswitch_6
        0x52e2 -> :sswitch_3
        0x79e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTransactionState(Lcom/twilio/voice/impl/useragent/Call;Ljava/lang/String;)V
    .locals 3

    .line 319
    sget-object v0, Lcom/twilio/voice/CallControlManager;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransactionState received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/twilio/voice/impl/useragent/Call;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/voice/InternalCall;

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1, p2}, Lcom/twilio/voice/InternalCall;->setSid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendDigits(Lcom/twilio/voice/InternalCall;Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/SendDigitsCommand;

    invoke-direct {v1, p1, p2}, Lcom/twilio/voice/SendDigitsCommand;-><init>(Lcom/twilio/voice/InternalCall;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 329
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/LoggingConfig;

    invoke-direct {v0}, Lcom/twilio/voice/impl/useragent/config/LoggingConfig;-><init>()V

    .line 330
    iput p1, v0, Lcom/twilio/voice/impl/useragent/config/LoggingConfig;->consoleLevel:I

    .line 331
    invoke-virtual {p0, v0}, Lcom/twilio/voice/CallControlManager;->setLogging(Lcom/twilio/voice/impl/useragent/config/LoggingConfig;)V

    return-void
.end method

.method public setLogging(Lcom/twilio/voice/impl/useragent/config/LoggingConfig;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/twilio/voice/CallControlManager;->callCommandHandler:Lcom/twilio/voice/CallCommandHandler;

    new-instance v1, Lcom/twilio/voice/LoggingCommand;

    invoke-direct {v1, p1}, Lcom/twilio/voice/LoggingCommand;-><init>(Lcom/twilio/voice/impl/useragent/config/LoggingConfig;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/CallCommandHandler;->postCommand(Ljava/lang/Runnable;)V

    return-void
.end method
