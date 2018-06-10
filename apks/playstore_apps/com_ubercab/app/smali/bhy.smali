.class Lbhy;
.super Lbia;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbhx;


# direct methods
.method public constructor <init>(Lbhx;Lbhv;Lbjn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjn;",
            "Z)V"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lbhy;->a:Lbhx;

    .line 378
    invoke-direct {p0, p1, p2, p3, p4}, Lbia;-><init>(Lbhx;Lbhv;Lbjn;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lbft;)I
    .locals 0

    .line 391
    invoke-virtual {p1}, Lbft;->k()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lbft;Z)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 384
    monitor-exit p0

    return p1

    .line 386
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lbia;->a(Lbft;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit p0

    throw p1
.end method

.method protected c()Lbfw;
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v0, v0}, Lbfv;->a(IZZ)Lbfw;

    move-result-object v0

    return-object v0
.end method
