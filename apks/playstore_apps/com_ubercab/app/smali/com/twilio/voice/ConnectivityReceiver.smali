.class Lcom/twilio/voice/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final RECONNECT_THRESHOLD:I = 0x1b58

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private connected:Z

.field private connectivityTimeoutRunnable:Ljava/lang/Runnable;

.field private curNetworkType:I

.field private handler:Landroid/os/Handler;

.field private lastConnectedNetworkType:I

.field private lastDisconnectTime:J

.field private lastWifiSSID:Ljava/lang/String;

.field private pendingNetChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/twilio/voice/CallControlManager;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->connected:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    .line 21
    iput v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastConnectedNetworkType:I

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastDisconnectTime:J

    .line 25
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->handler:Landroid/os/Handler;

    .line 29
    iget v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    if-ne v1, v0, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastDisconnectTime:J

    .line 32
    :cond_0
    new-instance v0, Lcom/twilio/voice/ConnectivityReceiver$1;

    invoke-direct {v0, p0}, Lcom/twilio/voice/ConnectivityReceiver$1;-><init>(Lcom/twilio/voice/ConnectivityReceiver;)V

    iput-object v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->connectivityTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Lcom/twilio/voice/Logger;
    .locals 1

    .line 16
    sget-object v0, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method

.method private updateNetworkState(Landroid/content/Context;)Z
    .locals 4

    .line 43
    iget v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastConnectedNetworkType:I

    const-string v1, "connectivity"

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    iput v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastConnectedNetworkType:I

    goto :goto_0

    .line 49
    :cond_0
    iput v2, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    .line 51
    :goto_0
    iget v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastConnectedNetworkType:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    const/4 v2, 0x0

    if-ne v1, v3, :cond_5

    const-string/jumbo v1, "wifi"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iput-object v2, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    .line 65
    :cond_4
    :goto_2
    sget-object p1, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got wifi SSID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_5
    iput-object v2, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastWifiSSID:Ljava/lang/String;

    :goto_3
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/voice/ConnectivityReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object p1, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    const-string p2, "Ignoring network event, sticky broadcast"

    invoke-virtual {p1, p2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "reason"

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isFailover"

    .line 83
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 84
    sget-object v4, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    const-string v5, "got connectivity broadcast: haveConn=%b, reason=%s, isFailover=%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 86
    iget-boolean p2, p0, Lcom/twilio/voice/ConnectivityReceiver;->connected:Z

    .line 87
    iput-boolean v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->connected:Z

    .line 88
    sget-object v2, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old net type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/twilio/voice/ConnectivityReceiver;->updateNetworkState(Landroid/content/Context;)Z

    move-result p1

    .line 90
    sget-object v2, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new net type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NET CHANGE EVENT: connected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", wasConnected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", netTypeChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v2, 0x1b58

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastDisconnectTime:J

    .line 96
    iput-boolean p1, p0, Lcom/twilio/voice/ConnectivityReceiver;->pendingNetChange:Z

    .line 97
    invoke-static {}, Lcom/twilio/voice/Voice;->onNetworkChanged()V

    .line 99
    iget-object p2, p0, Lcom/twilio/voice/ConnectivityReceiver;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->connectivityTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twilio/voice/ConnectivityReceiver;->lastDisconnectTime:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    .line 105
    iget-object p2, p0, Lcom/twilio/voice/ConnectivityReceiver;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->connectivityTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {}, Lcom/twilio/voice/Voice;->onNetworkChanged()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 107
    iget-boolean p2, p0, Lcom/twilio/voice/ConnectivityReceiver;->pendingNetChange:Z

    if-eqz p2, :cond_5

    .line 109
    :cond_4
    iput-boolean v1, p0, Lcom/twilio/voice/ConnectivityReceiver;->pendingNetChange:Z

    .line 110
    iget-object p2, p0, Lcom/twilio/voice/ConnectivityReceiver;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->connectivityTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {}, Lcom/twilio/voice/Voice;->onNetworkChanged()V

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 115
    sget-object p1, Lcom/twilio/voice/ConnectivityReceiver;->logger:Lcom/twilio/voice/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switched networks to type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/twilio/voice/ConnectivityReceiver;->curNetworkType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
