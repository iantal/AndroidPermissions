.class final Lgvq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvq;
.end annotation


# instance fields
.field private synthetic a:Lgvq;


# direct methods
.method constructor <init>(Lgvq;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lgvq$1;->a:Lgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lgvq$1;->a:Lgvq;

    .line 1020
    iget-object p1, p1, Lgvq;->c:Lrx/Emitter;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lgvq$1;->a:Lgvq;

    .line 2020
    iget-object p1, p1, Lgvq;->c:Lrx/Emitter;

    .line 36
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lgvq$1;->a:Lgvq;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 3020
    iput-object p2, p1, Lgvq;->b:Landroid/bluetooth/BluetoothA2dp;

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lgvq$1;->a:Lgvq;

    .line 4020
    iget-object p1, p1, Lgvq;->c:Lrx/Emitter;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lgvq$1;->a:Lgvq;

    .line 5020
    iget-object p1, p1, Lgvq;->c:Lrx/Emitter;

    .line 46
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    .line 48
    :cond_0
    iget-object p1, p0, Lgvq$1;->a:Lgvq;

    const/4 v0, 0x0

    .line 6020
    iput-object v0, p1, Lgvq;->b:Landroid/bluetooth/BluetoothA2dp;

    :cond_1
    return-void
.end method
