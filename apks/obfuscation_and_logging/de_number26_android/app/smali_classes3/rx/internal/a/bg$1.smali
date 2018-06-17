.class Lrx/internal/a/bg$1;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/e/e;

.field final synthetic c:Lrx/internal/a/bg;


# direct methods
.method constructor <init>(Lrx/internal/a/bg;Lrx/k;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/e/e;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrx/internal/a/bg$1;->c:Lrx/internal/a/bg;

    iput-object p4, p0, Lrx/internal/a/bg$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lrx/internal/a/bg$1;->b:Lrx/e/e;

    invoke-direct {p0, p2, p3}, Lrx/k;-><init>(Lrx/k;Z)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrx/internal/a/bg$1;->b:Lrx/e/e;

    invoke-virtual {v0}, Lrx/e/e;->Y_()V

    .line 74
    iget-object v0, p0, Lrx/internal/a/bg$1;->b:Lrx/e/e;

    invoke-virtual {v0}, Lrx/e/e;->f_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lrx/internal/a/bg$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lrx/internal/a/bg;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/bg$1;->c:Lrx/internal/a/bg;

    iget-object v1, v1, Lrx/internal/a/bg;->a:Lrx/c/g;

    invoke-interface {v1, p1, v0}, Lrx/c/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lrx/internal/a/bg$1;->b:Lrx/e/e;

    invoke-virtual {v0, p1}, Lrx/e/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lrx/internal/a/bg$1;->b:Lrx/e/e;

    invoke-virtual {v0, p1}, Lrx/e/e;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lrx/internal/a/bg$1;->b:Lrx/e/e;

    invoke-virtual {p1}, Lrx/e/e;->f_()V

    return-void
.end method
