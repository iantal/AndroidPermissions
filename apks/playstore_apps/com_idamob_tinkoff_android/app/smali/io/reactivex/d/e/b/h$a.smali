.class final Lio/reactivex/d/e/b/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/h;
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
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/j",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/b/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/b/h$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/h$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/h$b",
            "<TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 627
    iput-wide p2, p0, Lio/reactivex/d/e/b/h$a;->a:J

    .line 628
    iput-object p1, p0, Lio/reactivex/d/e/b/h$a;->b:Lio/reactivex/d/e/b/h$b;

    .line 629
    iget v0, p1, Lio/reactivex/d/e/b/h$b;->e:I

    iput v0, p0, Lio/reactivex/d/e/b/h$a;->d:I

    .line 630
    iget v0, p0, Lio/reactivex/d/e/b/h$a;->d:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/reactivex/d/e/b/h$a;->c:I

    .line 631
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .prologue
    .line 677
    iget v0, p0, Lio/reactivex/d/e/b/h$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 678
    iget-wide v0, p0, Lio/reactivex/d/e/b/h$a;->g:J

    add-long v2, v0, p1

    .line 679
    iget v0, p0, Lio/reactivex/d/e/b/h$a;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/d/e/b/h$a;->g:J

    .line 681
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iput-wide v2, p0, Lio/reactivex/d/e/b/h$a;->g:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 667
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/h$a;->lazySet(Ljava/lang/Object;)V

    .line 668
    iget-object v2, p0, Lio/reactivex/d/e/b/h$a;->b:Lio/reactivex/d/e/b/h$b;

    .line 2597
    iget-object v0, v2, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 3035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 2597
    if-eqz v0, :cond_1

    .line 2598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/h$a;->e:Z

    .line 2599
    iget-boolean v0, v2, Lio/reactivex/d/e/b/h$b;->c:Z

    if-nez v0, :cond_0

    .line 2600
    iget-object v0, v2, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 2601
    iget-object v0, v2, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/b/h$b;->l:[Lio/reactivex/d/e/b/h$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/b/h$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 3690
    invoke-static {v4}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2601
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2605
    :cond_0
    invoke-virtual {v2}, Lio/reactivex/d/e/b/h$b;->b()V

    :goto_1
    return-void

    .line 2607
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 634
    invoke-static {p0, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    instance-of v0, p1, Lio/reactivex/d/c/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 638
    check-cast v0, Lio/reactivex/d/c/g;

    .line 639
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/d/c/g;->a(I)I

    move-result v1

    .line 640
    if-ne v1, v2, :cond_1

    .line 641
    iput v1, p0, Lio/reactivex/d/e/b/h$a;->h:I

    .line 642
    iput-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 643
    iput-boolean v2, p0, Lio/reactivex/d/e/b/h$a;->e:Z

    .line 644
    iget-object v0, p0, Lio/reactivex/d/e/b/h$a;->b:Lio/reactivex/d/e/b/h$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/h$b;->b()V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 648
    iput v1, p0, Lio/reactivex/d/e/b/h$a;->h:I

    .line 649
    iput-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 654
    :cond_2
    iget v0, p0, Lio/reactivex/d/e/b/h$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 690
    invoke-static {p0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 691
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 659
    iget v0, p0, Lio/reactivex/d/e/b/h$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 660
    iget-object v1, p0, Lio/reactivex/d/e/b/h$a;->b:Lio/reactivex/d/e/b/h$b;

    .line 1278
    invoke-virtual {v1}, Lio/reactivex/d/e/b/h$b;->get()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/reactivex/d/e/b/h$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1279
    iget-object v0, v1, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1280
    iget-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 1281
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/d/c/j;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1282
    :cond_0
    iget-object v0, v1, Lio/reactivex/d/e/b/h$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 1283
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, v1, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1286
    :cond_1
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/d/e/b/h$a;->a(J)V

    .line 1296
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/d/e/b/h$b;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/d/e/b/h$b;->c()V

    .line 1307
    :cond_3
    :goto_1
    return-void

    .line 1288
    :cond_4
    if-nez v0, :cond_5

    .line 2269
    iget-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 2270
    if-nez v0, :cond_5

    .line 2271
    new-instance v0, Lio/reactivex/d/f/a;

    iget v2, v1, Lio/reactivex/d/e/b/h$b;->e:I

    invoke-direct {v0, v2}, Lio/reactivex/d/f/a;-><init>(I)V

    .line 2272
    iput-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 1291
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Inner queue full?!"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/d/e/b/h$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1300
    :cond_6
    iget-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 1301
    if-nez v0, :cond_7

    .line 1302
    new-instance v0, Lio/reactivex/d/f/a;

    iget v2, v1, Lio/reactivex/d/e/b/h$b;->e:I

    invoke-direct {v0, v2}, Lio/reactivex/d/f/a;-><init>(I)V

    .line 1303
    iput-object v0, p0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 1305
    :cond_7
    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1306
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Inner queue full?!"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/d/e/b/h$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1309
    :cond_8
    invoke-virtual {v1}, Lio/reactivex/d/e/b/h$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 662
    :cond_9
    iget-object v0, p0, Lio/reactivex/d/e/b/h$a;->b:Lio/reactivex/d/e/b/h$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/h$b;->b()V

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/h$a;->e:Z

    .line 673
    iget-object v0, p0, Lio/reactivex/d/e/b/h$a;->b:Lio/reactivex/d/e/b/h$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/h$b;->b()V

    .line 674
    return-void
.end method
