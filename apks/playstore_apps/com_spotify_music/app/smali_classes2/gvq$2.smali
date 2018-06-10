.class final Lgvq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lcom/google/common/base/Optional<",
        "Landroid/bluetooth/BluetoothA2dp;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgvq;


# direct methods
.method constructor <init>(Lgvq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lgvq$2;->a:Lgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 67
    check-cast p1, Lrx/Emitter;

    .line 1070
    iget-object v0, p0, Lgvq$2;->a:Lgvq;

    .line 2020
    iput-object p1, v0, Lgvq;->c:Lrx/Emitter;

    .line 1071
    iget-object p1, p0, Lgvq$2;->a:Lgvq;

    .line 3020
    iget-object p1, p1, Lgvq;->c:Lrx/Emitter;

    .line 1071
    iget-object v0, p0, Lgvq$2;->a:Lgvq;

    .line 4020
    iget-object v0, v0, Lgvq;->b:Landroid/bluetooth/BluetoothA2dp;

    .line 1071
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
