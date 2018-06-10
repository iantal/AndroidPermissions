.class final Lrx/c/a/z$4$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/z$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a/z$4;


# direct methods
.method constructor <init>(Lrx/c/a/z$4;Lrx/l;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v0, v0, Lrx/c/a/z$4;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 2

    .prologue
    .line 347
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    .line 348
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v0, v0, Lrx/c/a/z$4;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 322
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v0, v0, Lrx/c/a/z$4;->b:Lrx/l;

    .line 1108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 331
    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v0, v0, Lrx/c/a/z$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 336
    iget-object v0, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v0, v0, Lrx/c/a/z$4;->d:Lrx/h$a;

    iget-object v1, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v1, v1, Lrx/c/a/z$4;->e:Lrx/b/a;

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lrx/c/a/z$4$1;->a:Lrx/c/a/z$4;

    iget-object v0, v0, Lrx/c/a/z$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method
