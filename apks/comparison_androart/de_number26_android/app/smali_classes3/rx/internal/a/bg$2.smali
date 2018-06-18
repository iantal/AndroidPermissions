.class Lrx/internal/a/bg$2;
.super Lrx/k;
.source "OperatorWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/bg;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/e/e;

.field final synthetic c:Lrx/internal/a/bg;


# direct methods
.method constructor <init>(Lrx/internal/a/bg;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/e;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lrx/internal/a/bg$2;->c:Lrx/internal/a/bg;

    iput-object p2, p0, Lrx/internal/a/bg$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/a/bg$2;->b:Lrx/e/e;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 90
    iget-object v0, p0, Lrx/internal/a/bg$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/a/bg;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lrx/internal/a/bg$2;->b:Lrx/e/e;

    invoke-virtual {v0}, Lrx/e/e;->Y_()V

    .line 92
    iget-object v0, p0, Lrx/internal/a/bg$2;->b:Lrx/e/e;

    invoke-virtual {v0}, Lrx/e/e;->f_()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lrx/internal/a/bg$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lrx/internal/a/bg$2;->b:Lrx/e/e;

    invoke-virtual {v0, p1}, Lrx/e/e;->a(Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lrx/internal/a/bg$2;->b:Lrx/e/e;

    invoke-virtual {p1}, Lrx/e/e;->f_()V

    return-void
.end method
