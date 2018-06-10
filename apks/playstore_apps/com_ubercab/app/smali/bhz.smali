.class Lbhz;
.super Lbia;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbhx;

.field private final c:Lbfm;

.field private final d:Lbfl;

.field private e:I


# direct methods
.method public constructor <init>(Lbhx;Lbhv;Lbjn;Lbfm;Lbfl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjn;",
            "Lbfm;",
            "Lbfl;",
            "Z)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lbhz;->a:Lbhx;

    .line 412
    invoke-direct {p0, p1, p2, p3, p6}, Lbia;-><init>(Lbhx;Lbhv;Lbjn;Z)V

    .line 413
    invoke-static {p4}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfm;

    iput-object p1, p0, Lbhz;->c:Lbfm;

    .line 414
    invoke-static {p5}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfl;

    iput-object p1, p0, Lbhz;->d:Lbfl;

    const/4 p1, 0x0

    .line 415
    iput p1, p0, Lbhz;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lbft;)I
    .locals 0

    .line 444
    iget-object p1, p0, Lbhz;->c:Lbfm;

    invoke-virtual {p1}, Lbfm;->a()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lbft;Z)Z
    .locals 3

    monitor-enter p0

    .line 420
    :try_start_0
    invoke-super {p0, p1, p2}, Lbia;->a(Lbft;Z)Z

    move-result v0

    if-nez p2, :cond_3

    .line 421
    invoke-static {p1}, Lbft;->e(Lbft;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 422
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object p2

    sget-object v1, Lbcg;->a:Lbch;

    if-ne p2, v1, :cond_3

    .line 423
    iget-object p2, p0, Lbhz;->c:Lbfm;

    invoke-virtual {p2, p1}, Lbfm;->a(Lbft;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 424
    monitor-exit p0

    return p2

    .line 426
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbhz;->c:Lbfm;

    invoke-virtual {p1}, Lbfm;->b()I

    move-result p1

    .line 427
    iget v1, p0, Lbhz;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_1

    .line 429
    monitor-exit p0

    return p2

    .line 431
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbhz;->d:Lbfl;

    iget v2, p0, Lbhz;->e:I

    invoke-interface {v1, v2}, Lbfl;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lbhz;->c:Lbfm;

    .line 432
    invoke-virtual {v1}, Lbfm;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 435
    monitor-exit p0

    return p2

    .line 437
    :cond_2
    :try_start_3
    iput p1, p0, Lbhz;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method

.method protected c()Lbfw;
    .locals 2

    .line 449
    iget-object v0, p0, Lbhz;->d:Lbfl;

    iget-object v1, p0, Lbhz;->c:Lbfm;

    invoke-virtual {v1}, Lbfm;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lbfl;->b(I)Lbfw;

    move-result-object v0

    return-object v0
.end method
