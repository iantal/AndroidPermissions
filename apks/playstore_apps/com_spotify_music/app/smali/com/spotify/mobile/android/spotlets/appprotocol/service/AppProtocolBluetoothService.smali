.class public Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljtx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljtq;

.field private e:Ljtq;

.field private final f:Ljtr;

.field private final g:Ljtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "E3CCCCCD-33B7-457D-A03C-AA1C54BF617F"

    .line 40
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a:Ljava/util/UUID;

    const-string v0, "7FBE865E-518B-462A-B31B-90ACF6A472FC"

    .line 41
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$1;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->f:Ljtr;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$2;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->g:Ljtr;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "device_connected"

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "device_name"

    .line 59
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljrt;Ljava/lang/String;)V
    .locals 3

    const-string v0, "startSession for %s"

    const/4 v1, 0x1

    .line 1350
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    new-instance v0, Ljtx;

    invoke-direct {v0, p0, p1}, Ljtx;-><init>(Landroid/content/Context;Ljrt;)V

    .line 2052
    iget-object p1, v0, Ljtx;->b:Landroid/os/Handler;

    new-instance v1, Ljtx$1;

    invoke-direct {v1, v0}, Ljtx$1;-><init>(Ljtx;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1353
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljtq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljtq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a([Landroid/os/ParcelUuid;)Z
    .locals 9

    .line 193
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 194
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "a49eb41e-cb06-495c-9f4f-bb80a90cdf00"

    .line 197
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1207
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 1209
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const-wide v5, 0xffff00000000L

    and-long v7, v3, v5

    const-wide v3, 0x110b00000000L

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;
    .locals 6

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 179
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    const-string v4, "UUID found: %s"

    const/4 v5, 0x1

    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    .line 189
    :cond_2
    new-array p0, v0, [Landroid/os/ParcelUuid;

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Unexpected NPE from system call"

    .line 186
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-array p0, v0, [Landroid/os/ParcelUuid;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljtq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljtq;

    invoke-virtual {v0}, Ljtq;->a()V

    .line 137
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljtq;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljtq;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljtq;

    invoke-virtual {v0}, Ljtq;->a()V

    .line 141
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljtq;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtx;

    .line 155
    invoke-virtual {v1}, Ljtx;->a()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    const-string p3, "device_connected"

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "device_name"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "device_connected"

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "device_name"

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onStartCommand deviceConnected: %b address: %s"

    .line 87
    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "current active sessions: %s"

    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "init"

    .line 1109
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1113
    :try_start_0
    new-instance p3, Ljtq;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->f:Ljtr;

    invoke-direct {p3, p0, v0, p1, v1}, Ljtq;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Ljtr;)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljtq;

    .line 1114
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljtq;

    invoke-virtual {p3}, Ljtq;->start()V

    .line 1116
    new-instance p3, Ljtq;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->g:Ljtr;

    invoke-direct {p3, p0, v0, p1, v1}, Ljtq;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Ljtr;)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljtq;

    .line 1117
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljtq;

    invoke-virtual {p1}, Ljtq;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Cannot start accept thread"

    .line 1127
    invoke-static {p3, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "onStartCommand intent to disconnect - dispose session"

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "disposeSession"

    .line 1166
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtx;

    if-eqz p1, :cond_1

    .line 1169
    invoke-virtual {p1}, Ljtx;->a()V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "all sessions disposed - stopSelf"

    .line 95
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->stopSelf()V

    :cond_2
    :goto_0
    return p2
.end method
