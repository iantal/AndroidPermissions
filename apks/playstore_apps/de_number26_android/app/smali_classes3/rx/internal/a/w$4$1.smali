.class Lrx/internal/a/w$4$1;
.super Lrx/k;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/w$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/w$4;


# direct methods
.method constructor <init>(Lrx/internal/a/w$4;Lrx/k;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 321
    iget-object v0, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object v0, v0, Lrx/internal/a/w$4;->b:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object p1, p1, Lrx/internal/a/w$4;->b:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object p1, p1, Lrx/internal/a/w$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object p1, p1, Lrx/internal/a/w$4;->d:Lrx/h$a;

    iget-object v0, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object v0, v0, Lrx/internal/a/w$4;->e:Lrx/c/a;

    invoke-virtual {p1, v0}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object p1, p1, Lrx/internal/a/w$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lrx/internal/a/w$4$1;->a:Lrx/internal/a/w$4;

    iget-object v0, v0, Lrx/internal/a/w$4;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    return-void
.end method
