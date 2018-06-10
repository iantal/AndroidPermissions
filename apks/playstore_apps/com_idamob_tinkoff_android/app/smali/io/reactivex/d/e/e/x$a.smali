.class final Lio/reactivex/d/e/e/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/w",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/e/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/x$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/x$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/x$b",
            "<TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, Lio/reactivex/d/e/e/x$a;->a:J

    .line 543
    iput-object p1, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    .line 544
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 547
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_0

    .line 550
    check-cast p1, Lio/reactivex/d/c/e;

    .line 552
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/d/c/e;->a(I)I

    move-result v0

    .line 553
    if-ne v0, v1, :cond_1

    .line 554
    iput v0, p0, Lio/reactivex/d/e/e/x$a;->e:I

    .line 555
    iput-object p1, p0, Lio/reactivex/d/e/e/x$a;->d:Lio/reactivex/d/c/j;

    .line 556
    iput-boolean v1, p0, Lio/reactivex/d/e/e/x$a;->c:Z

    .line 557
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/x$b;->d()V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 561
    iput v0, p0, Lio/reactivex/d/e/e/x$a;->e:I

    .line 562
    iput-object p1, p0, Lio/reactivex/d/e/e/x$a;->d:Lio/reactivex/d/c/j;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    iget-object v0, v0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    iget-boolean v0, v0, Lio/reactivex/d/e/e/x$b;->c:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/x$b;->f()Z

    .line 581
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$a;->c:Z

    .line 582
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/x$b;->d()V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 569
    iget v0, p0, Lio/reactivex/d/e/e/x$a;->e:I

    if-nez v0, :cond_4

    .line 570
    iget-object v1, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    .line 1265
    invoke-virtual {v1}, Lio/reactivex/d/e/e/x$b;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/reactivex/d/e/e/x$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, v1, Lio/reactivex/d/e/e/x$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {v1}, Lio/reactivex/d/e/e/x$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->d:Lio/reactivex/d/c/j;

    .line 1272
    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Lio/reactivex/d/f/b;

    iget v2, v1, Lio/reactivex/d/e/e/x$b;->e:I

    invoke-direct {v0, v2}, Lio/reactivex/d/f/b;-><init>(I)V

    .line 1274
    iput-object v0, p0, Lio/reactivex/d/e/e/x$a;->d:Lio/reactivex/d/c/j;

    .line 1276
    :cond_2
    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    .line 1277
    invoke-virtual {v1}, Lio/reactivex/d/e/e/x$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/d/e/e/x$b;->e()V

    goto :goto_0

    .line 572
    :cond_4
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/x$b;->d()V

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$a;->c:Z

    .line 590
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:Lio/reactivex/d/e/e/x$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/x$b;->d()V

    .line 591
    return-void
.end method
