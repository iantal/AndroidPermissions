.class Laxe;
.super Laxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Laxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laxj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Laxd;-><init>()V

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Laxe;->a:Z

    .line 389
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    iput-object v0, p0, Laxe;->b:Laxj;

    .line 390
    invoke-virtual {p1}, Laxj;->c()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Laxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laxi<",
            "TT;>;)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Laxd;-><init>()V

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Laxe;->a:Z

    .line 394
    new-instance v0, Laxj;

    invoke-direct {v0, p1, p2}, Laxj;-><init>(Ljava/lang/Object;Laxi;)V

    iput-object v0, p0, Laxe;->b:Laxj;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Laxi;Laxd$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Laxe;-><init>(Ljava/lang/Object;Laxi;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 423
    :try_start_0
    iget-boolean v0, p0, Laxe;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lawi;->b(Z)V

    .line 424
    iget-object v0, p0, Laxe;->b:Laxj;

    invoke-virtual {v0}, Laxj;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 422
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-virtual {p0}, Laxe;->d()Z

    move-result v0

    invoke-static {v0}, Lawi;->b(Z)V

    .line 430
    new-instance v0, Laxe;

    iget-object v1, p0, Laxe;->b:Laxj;

    invoke-direct {v0, v1}, Laxe;-><init>(Laxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 428
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-virtual {p0}, Laxe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Laxe;->b()Laxd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 438
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 434
    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Laxe;->b()Laxd;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-boolean v0, p0, Laxe;->a:Z

    if-eqz v0, :cond_0

    .line 460
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Laxe;->a:Z

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object v0, p0, Laxe;->b:Laxj;

    invoke-virtual {v0}, Laxj;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 463
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 443
    :try_start_0
    iget-boolean v0, p0, Laxe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 453
    invoke-virtual {p0}, Laxe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxe;->b:Laxj;

    invoke-virtual {v0}, Laxj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 402
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    iget-boolean v0, p0, Laxe;->a:Z

    if-eqz v0, :cond_0

    .line 404
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 406
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :try_start_3
    invoke-static {}, Laxd;->f()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 411
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laxe;->b:Laxj;

    .line 412
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Laxe;->b:Laxj;

    .line 413
    invoke-virtual {v4}, Laxj;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lawn;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Laxe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 406
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 417
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
