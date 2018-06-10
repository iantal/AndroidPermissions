.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/google/common/base/Optional<",
        "Landroid/bluetooth/BluetoothA2dp;",
        ">;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

.field private synthetic b:Lgxa;

.field private synthetic c:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;Lgxa;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->c:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    iput-object p2, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    iput-object p3, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->b:Lgxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 215
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1218
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    sget-object v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    if-ne v0, v1, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->b:Lgxa;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lgxa;Landroid/bluetooth/BluetoothA2dp;)Lzgm;

    move-result-object p1

    return-object p1

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->c:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->b:Lgxa;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lgxa;Landroid/bluetooth/BluetoothA2dp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
