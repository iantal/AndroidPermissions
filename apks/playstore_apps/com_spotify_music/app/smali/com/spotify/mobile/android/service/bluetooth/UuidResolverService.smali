.class public Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Lilz;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;-><init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS"

    .line 66
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START"

    .line 67
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE"

    .line 68
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->f:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->f:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V
    .locals 0

    .line 1144
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a()V

    .line 1145
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->stopSelf()V

    return-void
.end method

.method static synthetic a([Landroid/os/Parcelable;)[Landroid/os/ParcelUuid;
    .locals 3

    const/4 v0, 0x0

    .line 2112
    array-length v1, p0

    new-array v1, v1, [Landroid/os/ParcelUuid;

    .line 2113
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2114
    aget-object v2, p0, v0

    check-cast v2, Landroid/os/ParcelUuid;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 74
    invoke-super {p0}, Lxsz;->onCreate()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;-><init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->d:Landroid/content/BroadcastReceiver;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a()V

    .line 140
    invoke-super {p0}, Lxsz;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 121
    invoke-super {p0, p1, p2, p3}, Lxsz;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    const-string p2, "com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS"

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS"

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START"

    .line 124
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    const-string v0, "com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a:Lilz;

    invoke-virtual {v0, p1}, Lilz;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
