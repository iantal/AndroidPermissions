.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;
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
        "Ljava/util/List<",
        "Lgxa;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 174
    check-cast p1, Lcom/google/common/base/Optional;

    .line 3177
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    .line 3178
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Landroid/bluetooth/BluetoothA2dp;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3179
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
