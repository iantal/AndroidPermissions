.class Lcom/twilio/voice/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TWILIO_DEFAULT_SIP_PASSWORD:Ljava/lang/String; = "none"

.field private static final TWILIO_DEFAULT_SIP_USERNAME:Ljava/lang/String; = "twilio"

.field static callSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call;",
            ">;"
        }
    .end annotation
.end field

.field static volatile singleton:Lcom/twilio/voice/UserAgent;

.field private static final singletonLock:Ljava/lang/Object;


# instance fields
.field private callbacks:Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

.field private defaultAccount:Lcom/twilio/voice/impl/session/Account;

.field private hasDnsSrvResolution:Z

.field private logger:Lcom/twilio/voice/Logger;

.field private mainTransport:Lcom/twilio/voice/impl/session/Transport;

.field private mediaPortRandomGenerator:Ljava/util/Random;

.field private transportType:Lcom/twilio/voice/impl/session/Transport$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twilio/voice/UserAgent;->singletonLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lcom/twilio/voice/UserAgent;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->mediaPortRandomGenerator:Ljava/util/Random;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    .line 57
    invoke-direct {p0, p1}, Lcom/twilio/voice/UserAgent;->loadLibrary(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    const-string v1, "Creating UserAgent"

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->create()V

    .line 60
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/LoggingConfig;

    invoke-direct {v0}, Lcom/twilio/voice/impl/useragent/config/LoggingConfig;-><init>()V

    .line 61
    new-instance v7, Lcom/twilio/voice/impl/useragent/config/MediaConfig;

    iget-object v1, p2, Lcom/twilio/voice/impl/TwilioConfig;->mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    iget-boolean v1, v1, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->vadEnabled:Z

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, p2, Lcom/twilio/voice/impl/TwilioConfig;->mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    iget v3, v1, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->voiceQuality:I

    iget-object v1, p2, Lcom/twilio/voice/impl/TwilioConfig;->mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    iget v4, v1, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->echoCancellationTailMS:I

    iget-object v1, p2, Lcom/twilio/voice/impl/TwilioConfig;->mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    iget v5, v1, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->soundRecordLatencyMS:I

    iget-object v1, p2, Lcom/twilio/voice/impl/TwilioConfig;->mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    iget v6, v1, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->soundPlaybackLatencyMS:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twilio/voice/impl/useragent/config/MediaConfig;-><init>(ZIIII)V

    const-string v1, "connectivity"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/twilio/voice/UserAgent;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 72
    invoke-direct {p0, p3, v0, v7}, Lcom/twilio/voice/UserAgent;->init(Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;Lcom/twilio/voice/impl/useragent/config/LoggingConfig;Lcom/twilio/voice/impl/useragent/config/MediaConfig;)V

    .line 73
    iget-object p2, p2, Lcom/twilio/voice/impl/TwilioConfig;->transportConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;

    iget-object p2, p2, Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;->transportType:Lcom/twilio/voice/impl/session/Transport$Type;

    iput-object p2, p0, Lcom/twilio/voice/UserAgent;->transportType:Lcom/twilio/voice/impl/session/Transport$Type;

    .line 74
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->createMainTransport()Lcom/twilio/voice/impl/session/Transport;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/voice/UserAgent;->mainTransport:Lcom/twilio/voice/impl/session/Transport;

    .line 75
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->start()V

    .line 76
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->createDefaultUserAccount()Lcom/twilio/voice/impl/session/Account;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    .line 78
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string p3, "speex/16000"

    .line 79
    sget-object v0, Lcom/twilio/voice/impl/useragent/Codec$Priority;->HIGHEST:Lcom/twilio/voice/impl/useragent/Codec$Priority;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "speex/8000"

    .line 80
    sget-object v0, Lcom/twilio/voice/impl/useragent/Codec$Priority;->NORMAL:Lcom/twilio/voice/impl/useragent/Codec$Priority;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "PCMU/8000"

    .line 81
    sget-object v0, Lcom/twilio/voice/impl/useragent/Codec$Priority;->LOWEST:Lcom/twilio/voice/impl/useragent/Codec$Priority;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/twilio/voice/impl/useragent/Codec;->getAll()Ljava/util/List;

    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/voice/impl/useragent/Codec;

    .line 85
    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Codec;->getCodecId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/impl/useragent/Codec$Priority;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twilio/voice/impl/useragent/Codec$Priority;->DISABLED:Lcom/twilio/voice/impl/useragent/Codec$Priority;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twilio/voice/impl/useragent/Codec;->setPriority(Lcom/twilio/voice/impl/useragent/Codec$Priority;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lcom/twilio/voice/UserAgent;->registerConnectivityBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private native create()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private createDefaultUserAccount()Lcom/twilio/voice/impl/session/Account;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->createUserAccountConfig()Lcom/twilio/voice/impl/useragent/config/AccountConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twilio/voice/UserAgent;->addAccount(Lcom/twilio/voice/impl/useragent/config/AccountConfig;Z)Lcom/twilio/voice/impl/session/Account;

    move-result-object v0

    return-object v0
.end method

.method private createMainTransport()Lcom/twilio/voice/impl/session/Transport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->mainTransport:Lcom/twilio/voice/impl/session/Transport;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->mainTransport:Lcom/twilio/voice/impl/session/Transport;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/impl/session/Transport;->close(Z)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->mainTransport:Lcom/twilio/voice/impl/session/Transport;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->transportType:Lcom/twilio/voice/impl/session/Transport$Type;

    sget-object v1, Lcom/twilio/voice/impl/session/Transport$Type;->TLS:Lcom/twilio/voice/impl/session/Transport$Type;

    if-ne v0, v1, :cond_1

    .line 208
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    invoke-direct {v0}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;-><init>()V

    .line 211
    new-instance v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig;

    invoke-direct {v1, v0}, Lcom/twilio/voice/impl/useragent/config/TransportConfig;-><init>(Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig;

    invoke-direct {v1}, Lcom/twilio/voice/impl/useragent/config/TransportConfig;-><init>()V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->transportType:Lcom/twilio/voice/impl/session/Transport$Type;

    invoke-virtual {p0, v0, v1}, Lcom/twilio/voice/UserAgent;->createTransport(Lcom/twilio/voice/impl/session/Transport$Type;Lcom/twilio/voice/impl/useragent/config/TransportConfig;)Lcom/twilio/voice/impl/session/Transport;

    move-result-object v0

    return-object v0
.end method

.method private createUserAccountConfig()Lcom/twilio/voice/impl/useragent/config/AccountConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->getSipDomain()Ljava/lang/String;

    move-result-object v6

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    new-instance v9, Lcom/twilio/voice/impl/session/CredentialInfo;

    const-string v2, "digest"

    const-string v3, "twilio"

    sget-object v4, Lcom/twilio/voice/impl/session/CredentialInfo$DataType;->PLAIN_PASSWD:Lcom/twilio/voice/impl/session/CredentialInfo$DataType;

    const-string v5, "none"

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/twilio/voice/impl/session/CredentialInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/impl/session/CredentialInfo$DataType;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->mediaPortRandomGenerator:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xfa0

    .line 229
    new-instance v1, Lcom/twilio/voice/impl/useragent/config/TransportConfig;

    sget-object v2, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->VOICE:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    invoke-direct {v1, v0, v2}, Lcom/twilio/voice/impl/useragent/config/TransportConfig;-><init>(ILcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;)V

    .line 232
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;

    const-string v2, "sip:%s@%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "twilio"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v6, v3, v8

    .line 233
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/twilio/voice/Constants;->ALLOW_CONTACT_REWRITE_ENABLE:Z

    invoke-direct {v0, v2, v7, v3, v1}, Lcom/twilio/voice/impl/useragent/config/AccountConfig;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/twilio/voice/impl/useragent/config/TransportConfig;)V

    return-object v0
.end method

.method private native destroyNative()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static get()Lcom/twilio/voice/UserAgent;
    .locals 1

    .line 115
    sget-object v0, Lcom/twilio/voice/UserAgent;->singleton:Lcom/twilio/voice/UserAgent;

    return-object v0
.end method

.method public static get(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;)Lcom/twilio/voice/UserAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/twilio/voice/UserAgent;->singleton:Lcom/twilio/voice/UserAgent;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/twilio/voice/UserAgent;->singletonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/twilio/voice/UserAgent;->singleton:Lcom/twilio/voice/UserAgent;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/twilio/voice/UserAgent;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/UserAgent;-><init>(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;)V

    sput-object v1, Lcom/twilio/voice/UserAgent;->singleton:Lcom/twilio/voice/UserAgent;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 111
    :cond_1
    :goto_0
    sget-object p0, Lcom/twilio/voice/UserAgent;->singleton:Lcom/twilio/voice/UserAgent;

    return-object p0
.end method

.method private getSipDomain()Ljava/lang/String;
    .locals 2

    .line 240
    iget-boolean v0, p0, Lcom/twilio/voice/UserAgent;->hasDnsSrvResolution:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twilio/voice/Constants;->getCallControlHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-static {}, Lcom/twilio/voice/Constants;->getCallControlHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/twilio/voice/Constants;->getCallControlPort(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private native init(Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;Lcom/twilio/voice/impl/useragent/config/LoggingConfig;Lcom/twilio/voice/impl/useragent/config/MediaConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private loadLibrary(Landroid/content/Context;)V
    .locals 1

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "voice"

    .line 261
    invoke-static {p1, v0}, Lcke;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private registerConnectivityBroadcastReceiver(Landroid/content/Context;)V
    .locals 3

    .line 250
    new-instance v0, Lcom/twilio/voice/ConnectivityReceiver;

    invoke-direct {v0}, Lcom/twilio/voice/ConnectivityReceiver;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 251
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private native start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private unregisterConnectivityBroadcastReceiver(Landroid/content/Context;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/twilio/voice/UserAgent;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    return-void
.end method


# virtual methods
.method public native addAccount(Lcom/twilio/voice/impl/useragent/config/AccountConfig;Z)Lcom/twilio/voice/impl/session/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method public native createTransport(Lcom/twilio/voice/impl/session/Transport$Type;Lcom/twilio/voice/impl/useragent/config/TransportConfig;)Lcom/twilio/voice/impl/session/Transport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method public native deleteAccount(Lcom/twilio/voice/impl/session/Account;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/twilio/voice/UserAgent;->singletonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twilio/voice/UserAgent;->unregisterConnectivityBroadcastReceiver(Landroid/content/Context;)V

    .line 121
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->destroyNative()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/twilio/voice/UserAgent;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 123
    sput-object p1, Lcom/twilio/voice/UserAgent;->singleton:Lcom/twilio/voice/UserAgent;

    .line 124
    iget-object p1, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    const-string v1, "Destroyed UserAgent"

    invoke-virtual {p1, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAccount()Lcom/twilio/voice/impl/session/Account;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    return-object v0
.end method

.method public getDNSAddress()[Ljava/lang/String;
    .locals 12

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v3, p0, Lcom/twilio/voice/UserAgent;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    const/4 v4, 0x0

    .line 160
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 161
    iget-object v5, p0, Lcom/twilio/voice/UserAgent;->connectivityManager:Landroid/net/ConnectivityManager;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 167
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 168
    iget-object v4, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_1
    array-length v0, v3

    if-lez v0, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1

    .line 176
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 179
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x1

    .line 180
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    .line 182
    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "net.dns0"

    aput-object v6, v4, v2

    const-string v6, "net.dns1"

    aput-object v6, v4, v5

    const/4 v6, 0x2

    const-string v7, "net.dns2"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "net.dns3"

    aput-object v7, v4, v6

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    .line 183
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v9, ""

    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 185
    iget-object v9, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DNS server property value "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 193
    iget-object v2, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error attempting to retrieve dns entries from android.os.SystemProperties."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getSipUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 245
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->getSipDomain()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";transport="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/twilio/voice/impl/session/Transport$Type;->TLS:Lcom/twilio/voice/impl/session/Transport$Type;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native reconfigureLogging(Lcom/twilio/voice/impl/useragent/config/LoggingConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method public native releaseTransports()V
.end method

.method public restart()V
    .locals 3

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/UserAgent;->updateNameservers()V

    .line 134
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    invoke-virtual {p0, v0}, Lcom/twilio/voice/UserAgent;->deleteAccount(Lcom/twilio/voice/impl/session/Account;)V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->createDefaultUserAccount()Lcom/twilio/voice/impl/session/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->defaultAccount:Lcom/twilio/voice/impl/session/Account;

    .line 141
    invoke-virtual {p0}, Lcom/twilio/voice/UserAgent;->releaseTransports()V

    .line 143
    invoke-direct {p0}, Lcom/twilio/voice/UserAgent;->createMainTransport()Lcom/twilio/voice/impl/session/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/UserAgent;->mainTransport:Lcom/twilio/voice/impl/session/Transport;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/twilio/voice/UserAgent;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "Failed to update nameservers"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public native updateNameservers()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method
