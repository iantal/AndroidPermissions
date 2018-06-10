.class public Lcom/spotify/mobile/android/service/bluetooth/BluetoothBroadcastReceiver;
.super Lxsx;
.source "SourceFile"


# instance fields
.field public a:Lilz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lxsx;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 41
    invoke-super {p0, p1, p2}, Lxsx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const-string v6, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "android.bluetooth.adapter.extra.STATE"

    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0xd

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-ne p2, v1, :cond_2

    :cond_1
    const-string p2, "onReceive: %s, state: TurningOff/StateOff. Shutting down AppProtocolBluetoothService"

    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "com.spotify.music.service.bluetooth.action.START_APP_PROTOCOL_SERVER"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "device_name"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_address"

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "onReceive: Start server intent received for device %s %s. Start AppProtocolBluetoothService."

    .line 76
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {p1, v5, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_4
    const-string p1, "onReceive: Ignored start server intent, no address extra. Device name = %s"

    .line 80
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 46
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p1, "No device available from connection state intent"

    .line 48
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_7
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 52
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2, v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 54
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a([Landroid/os/ParcelUuid;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    .line 55
    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/BluetoothBroadcastReceiver;->a:Lilz;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilz;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "onReceive: %s, Device: %s, Address: %s - Is potential client. Start AppProtocolBluetoothService."

    .line 57
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v2, :cond_a

    .line 59
    array-length v1, v1

    if-nez v1, :cond_9

    const-string v1, "onReceive: %s, Device: %s, Address: %s - No UUIDs found. Resolving UUIDs"

    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-string v1, "onReceive: %s, Device: %s, Address: %s - Isn\'t potential client. Checking for more UUIDs."

    .line 62
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, v6}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_a
    return-void
.end method
