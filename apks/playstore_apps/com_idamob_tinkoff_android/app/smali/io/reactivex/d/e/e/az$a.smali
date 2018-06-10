.class final Lio/reactivex/d/e/e/az$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/w",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lio/reactivex/d/e/e/az$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/az$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/az$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/az$b",
            "<TT;TR;>;JI)V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 339
    iput-object p1, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    .line 340
    iput-wide p2, p0, Lio/reactivex/d/e/e/az$a;->b:J

    .line 341
    iput p4, p0, Lio/reactivex/d/e/e/az$a;->c:I

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_2

    .line 349
    check-cast p1, Lio/reactivex/d/c/e;

    .line 351
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/d/c/e;->a(I)I

    move-result v0

    .line 352
    if-ne v0, v1, :cond_1

    .line 353
    iput-object p1, p0, Lio/reactivex/d/e/e/az$a;->d:Lio/reactivex/d/c/j;

    .line 354
    iput-boolean v1, p0, Lio/reactivex/d/e/e/az$a;->e:Z

    .line 355
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/az$b;->d()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 359
    iput-object p1, p0, Lio/reactivex/d/e/e/az$a;->d:Lio/reactivex/d/c/j;

    goto :goto_0

    .line 364
    :cond_2
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/e/az$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/az$a;->d:Lio/reactivex/d/c/j;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    .line 1314
    iget-wide v2, p0, Lio/reactivex/d/e/e/az$a;->b:J

    iget-wide v4, v0, Lio/reactivex/d/e/e/az$b;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v1, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    .line 1314
    if-eqz v1, :cond_1

    .line 1315
    iget-boolean v1, v0, Lio/reactivex/d/e/e/az$b;->d:Z

    if-nez v1, :cond_0

    .line 1316
    iget-object v1, v0, Lio/reactivex/d/e/e/az$b;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 1318
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/d/e/e/az$a;->e:Z

    .line 1319
    invoke-virtual {v0}, Lio/reactivex/d/e/e/az$b;->d()V

    :goto_0
    return-void

    .line 1321
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-wide v0, p0, Lio/reactivex/d/e/e/az$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    iget-wide v2, v2, Lio/reactivex/d/e/e/az$b;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->d:Lio/reactivex/d/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/az$b;->d()V

    .line 376
    :cond_1
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 385
    iget-wide v0, p0, Lio/reactivex/d/e/e/az$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    iget-wide v2, v2, Lio/reactivex/d/e/e/az$b;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/az$a;->e:Z

    .line 387
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/d/e/e/az$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/az$b;->d()V

    .line 389
    :cond_0
    return-void
.end method
