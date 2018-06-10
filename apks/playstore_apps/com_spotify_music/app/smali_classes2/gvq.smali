.class final Lgvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroid/bluetooth/BluetoothA2dp;

.field c:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Lcom/google/common/base/Optional<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lgvq$1;

    invoke-direct {v0, p0}, Lgvq$1;-><init>(Lgvq;)V

    iput-object v0, p0, Lgvq;->d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lgvq;->d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9067
    new-instance p1, Lgvq$2;

    invoke-direct {p1, p0}, Lgvq$2;-><init>(Lgvq;)V

    sget-object p2, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lgvq;->a:Lzgm;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t get bluetooth profile"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lgvq;->a:Lzgm;

    .line 61
    :goto_0
    iget-object p1, p0, Lgvq;->a:Lzgm;

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    return-void
.end method
