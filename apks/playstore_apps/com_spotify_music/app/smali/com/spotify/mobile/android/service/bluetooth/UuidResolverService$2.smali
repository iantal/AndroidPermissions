.class final Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->onCreate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "android.bluetooth.device.action.UUID"

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 83
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "No device available from connection state intent"

    .line 84
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_4

    const-string v2, "android.bluetooth.device.extra.UUID"

    .line 91
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "No UUIDs available from connection state intent"

    .line 92
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "android.bluetooth.device.extra.UUID"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 96
    invoke-static {p2}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a([Landroid/os/Parcelable;)[Landroid/os/ParcelUuid;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a([Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    iget-object p2, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    iget-object p2, p2, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a:Lilz;

    invoke-virtual {p2, p1}, Lilz;->a(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    :cond_4
    return-void
.end method
