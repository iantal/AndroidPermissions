.class public Lgvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lgxa;

.field protected final b:Landroid/bluetooth/BluetoothA2dp;


# direct methods
.method public constructor <init>(Lgxa;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lgvm;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 73
    iput-object p1, p0, Lgvm;->a:Lgxa;

    return-void
.end method

.method protected static a(Lgxa;Landroid/bluetooth/BluetoothA2dp;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lgxa;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 1025
    invoke-static {p2}, Lkdt;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to do action to bluetooth device due to: %s"

    .line 86
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;
    .locals 3

    .line 104
    iget-object v0, p0, Lgvm;->a:Lgxa;

    iget-object v1, p0, Lgvm;->b:Landroid/bluetooth/BluetoothA2dp;

    const-string v2, "connect"

    .line 1095
    invoke-static {v0, v1, v2}, Lgvm;->a(Lgxa;Landroid/bluetooth/BluetoothA2dp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0

    .line 1098
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lgvm;->a()Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    move-result-object v0

    return-object v0
.end method
