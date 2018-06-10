.class Lbjk;
.super Lbib;
.source "SourceFile"

# interfaces
.implements Lbkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Laxd<",
        "Lbfr;",
        ">;>;",
        "Lbkr;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbji;

.field private b:Z

.field private c:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbji;Lbjj;Lbkq;Lbjn;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lbjk;->a:Lbji;

    .line 345
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    const/4 p2, 0x0

    .line 335
    iput-boolean p2, p0, Lbjk;->b:Z

    const/4 p2, 0x0

    .line 337
    iput-object p2, p0, Lbjk;->c:Laxd;

    .line 346
    invoke-interface {p3, p0}, Lbkq;->a(Lbkr;)V

    .line 347
    new-instance p2, Lbjk$1;

    invoke-direct {p2, p0, p1}, Lbjk$1;-><init>(Lbjk;Lbji;)V

    invoke-interface {p4, p2}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method synthetic constructor <init>(Lbji;Lbjj;Lbkq;Lbjn;Lbji$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Lbjk;-><init>(Lbji;Lbjj;Lbkq;Lbjn;)V

    return-void
.end method

.method private a(Laxd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)V"
        }
    .end annotation

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lbjk;->b:Z

    if-eqz v0, :cond_0

    .line 406
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lbjk;->c:Laxd;

    .line 409
    invoke-static {p1}, Laxd;->b(Laxd;)Laxd;

    move-result-object p1

    iput-object p1, p0, Lbjk;->c:Laxd;

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 410
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lbjk;)Z
    .locals 0

    .line 331
    invoke-direct {p0}, Lbjk;->e()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-boolean v0, p0, Lbjk;->b:Z

    if-eqz v0, :cond_0

    .line 391
    monitor-exit p0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lbjk;->c:Laxd;

    invoke-static {v0}, Laxd;->b(Laxd;)Laxd;

    move-result-object v0

    .line 394
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    invoke-virtual {p0}, Lbjk;->d()Lbhv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 394
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e()Z
    .locals 2

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lbjk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 418
    monitor-exit p0

    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lbjk;->c:Laxd;

    const/4 v1, 0x0

    .line 421
    iput-object v1, p0, Lbjk;->c:Laxd;

    const/4 v1, 0x1

    .line 422
    iput-boolean v1, p0, Lbjk;->b:Z

    .line 423
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return v1

    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lbjk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lbjk;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0}, Lbhv;->b()V

    :cond_0
    return-void
.end method

.method protected a(Laxd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lbjk;->a(Laxd;)V

    .line 365
    invoke-direct {p0}, Lbjk;->c()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 331
    check-cast p1, Laxd;

    invoke-virtual {p0, p1, p2}, Lbjk;->a(Laxd;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Lbjk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lbjk;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
