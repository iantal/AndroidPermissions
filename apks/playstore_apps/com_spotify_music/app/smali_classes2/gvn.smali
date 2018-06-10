.class public final Lgvn;
.super Lgvm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgxa;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lgvm;-><init>(Lgxa;Landroid/bluetooth/BluetoothA2dp;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;
    .locals 3

    .line 129
    iget-object v0, p0, Lgvn;->a:Lgxa;

    iget-object v1, p0, Lgvn;->b:Landroid/bluetooth/BluetoothA2dp;

    const-string v2, "disconnect"

    .line 1120
    invoke-static {v0, v1, v2}, Lgvn;->a(Lgxa;Landroid/bluetooth/BluetoothA2dp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->d:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0

    .line 1123
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lgvn;->a()Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    move-result-object v0

    return-object v0
.end method
