.class Layid$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layid;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Layna;

.field final synthetic c:Layid;


# direct methods
.method constructor <init>(Layid;Ljava/util/concurrent/atomic/AtomicReference;Layna;)V
    .locals 0

    .line 78
    iput-object p1, p0, Layid$2;->c:Layid;

    iput-object p2, p0, Layid$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Layid$2;->b:Layna;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 90
    iget-object v0, p0, Layid$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layid;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Layid$2;->b:Layna;

    invoke-virtual {v0}, Layna;->onCompleted()V

    .line 92
    iget-object v0, p0, Layid$2;->b:Layna;

    invoke-virtual {v0}, Layna;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Layid$2;->b:Layna;

    invoke-virtual {v0, p1}, Layna;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Layid$2;->b:Layna;

    invoke-virtual {p1}, Layna;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Layid$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
