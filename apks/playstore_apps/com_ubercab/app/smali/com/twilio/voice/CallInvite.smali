.class public Lcom/twilio/voice/CallInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private bridgeToken:Ljava/lang/String;

.field private callSid:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private publisher:Lcom/twilio/voice/EventPublisher;

.field private state:Lcom/twilio/voice/CallInvite$State;

.field private to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/twilio/voice/InternalCall;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    .line 218
    new-instance v0, Lcom/twilio/voice/CallInvite$2;

    invoke-direct {v0}, Lcom/twilio/voice/CallInvite$2;-><init>()V

    sput-object v0, Lcom/twilio/voice/CallInvite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "twi_from"

    .line 93
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    const-string v0, "twi_to"

    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    const-string v0, "twi_call_sid"

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    const-string v0, "twi_bridge_token"

    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    const-string v0, "twi_message_type"

    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    const-string v0, "twilio.voice.call"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    sget-object p2, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    iput-object p2, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    .line 100
    new-instance p2, Lcom/twilio/voice/EventPublisher;

    const-string v0, "twilio-voice-android"

    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/twilio/voice/EventPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twilio/voice/CallInvite;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 101
    iget-object p1, p0, Lcom/twilio/voice/CallInvite;->publisher:Lcom/twilio/voice/EventPublisher;

    new-instance p2, Lcom/twilio/voice/CallInvite$1;

    invoke-direct {p2, p0}, Lcom/twilio/voice/CallInvite$1;-><init>(Lcom/twilio/voice/CallInvite;)V

    invoke-virtual {p1, p2}, Lcom/twilio/voice/EventPublisher;->addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    const-string p1, "incoming"

    .line 107
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInvite;->publishConnectionEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    const/4 p1, 0x1

    .line 117
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    const/4 p1, 0x2

    .line 118
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    const/4 p1, 0x3

    .line 119
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    const/4 p1, 0x4

    .line 120
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    const-string v0, "twilio.voice.cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    :goto_0
    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    return-void
.end method

.method static synthetic access$000()Lcom/twilio/voice/Logger;
    .locals 1

    .line 25
    sget-object v0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Lcom/twilio/voice/CallInvite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twilio/voice/CallInvite;"
        }
    .end annotation

    const-string v0, "twi_message_type"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "twi_call_sid"

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "twilio.voice.cancel"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    sget-object v0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    const-string v2, "twi_call_sid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object p0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    const-string v0, "twi_call_sid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/CallInvite;

    .line 67
    sget-object p1, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    sget-object v0, Lcom/twilio/voice/CallInvite$State;->ACCEPTED:Lcom/twilio/voice/CallInvite$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    sget-object v0, Lcom/twilio/voice/CallInvite$State;->REJECTED:Lcom/twilio/voice/CallInvite$State;

    if-eq p1, v0, :cond_0

    .line 69
    sget-object p1, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    const-string p1, "twilio.voice.cancel"

    .line 70
    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallInvite with CallSid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    invoke-virtual {v1}, Lcom/twilio/voice/CallInvite$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/twilio/voice/CallInvite;

    invoke-direct {v0, p0, p1}, Lcom/twilio/voice/CallInvite;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Lcom/twilio/voice/CallInvite;

    invoke-direct {v2, p0, p1}, Lcom/twilio/voice/CallInvite;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string p0, "twilio.voice.call"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 86
    sget-object p0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method static isValid(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "twi_message_type"

    .line 250
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "twi_bridge_token"

    .line 251
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "twilio.voice.cancel"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "twilio.voice.call"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private publishConnectionEvent(Ljava/lang/String;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sid is null. Not publishing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/twilio/voice/EventPayload$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    sget-object v1, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    .line 234
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v1, "twilio-voice-android"

    .line 235
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v1, "application/json"

    .line 237
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    move-result-object v0

    .line 239
    :try_start_0
    invoke-virtual {v0}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->publisher:Lcom/twilio/voice/EventPublisher;

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->publisher:Lcom/twilio/voice/EventPublisher;

    sget-object v2, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    const-string v3, "connection"

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized accept(Landroid/content/Context;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 182
    :try_start_0
    invoke-static {p1}, Lcom/twilio/voice/Utils;->isAudioPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    sget-object v2, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-ne v1, v2, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    invoke-static {p1, p0, v0, p2}, Lcom/twilio/voice/CallControlManager;->accept(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object v0

    .line 188
    sget-object p1, Lcom/twilio/voice/CallInvite$State;->ACCEPTED:Lcom/twilio/voice/CallInvite$State;

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    const-string p1, "accepted-by-local"

    .line 189
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInvite;->publishConnectionEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-object v0

    .line 183
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Requires the RECORD_AUDIO permission"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallSid()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    return-object v0
.end method

.method getMessageType()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/twilio/voice/CallInvite$State;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized reject(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    sget-object v1, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/twilio/voice/CallControlManager;->reject(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/twilio/voice/CallInvite$State;->REJECTED:Lcom/twilio/voice/CallInvite$State;

    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->state:Lcom/twilio/voice/CallInvite$State;

    const-string p1, "rejected-by-local"

    .line 204
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInvite;->publishConnectionEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x5

    .line 215
    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->messageType:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
