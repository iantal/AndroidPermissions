.class final Lycm;
.super Lycn;
.source "SourceFile"


# instance fields
.field private synthetic c:Lyck;


# direct methods
.method constructor <init>(Lyck;Lyaz;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lycm;->c:Lyck;

    .line 1375
    invoke-direct {p0, p2}, Lycn;-><init>(Lyaz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1385
    iget-object v0, p0, Lycm;->a:Lyaz;

    invoke-virtual {v0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 1386
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1387
    iget-object v0, p0, Lycm;->c:Lyck;

    iget-object v1, p0, Lycm;->a:Lyaz;

    invoke-static {v0, v1}, Lyck;->a(Lyck;Lyaz;)V

    return-void

    .line 1390
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lykf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1392
    sget-object v2, Lyck;->a:Lymw;

    invoke-interface {v2}, Lymw;->d()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 1393
    sget-object v2, Lyck;->a:Lymw;

    const-string v4, "Can\'t invoke handlerAdded() as the EventExecutor {} rejected it, removing handler {}."

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p0, Lycm;->a:Lyaz;

    .line 2133
    iget-object v6, v6, Lyaz;->d:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 1393
    invoke-interface {v2, v4, v5}, Lymw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    :cond_1
    iget-object v0, p0, Lycm;->a:Lyaz;

    invoke-static {v0}, Lyck;->a(Lyaz;)V

    .line 1398
    iget-object v0, p0, Lycm;->a:Lyaz;

    .line 2967
    iput v3, v0, Lyaz;->e:I

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1380
    iget-object v0, p0, Lycm;->c:Lyck;

    iget-object v1, p0, Lycm;->a:Lyaz;

    invoke-static {v0, v1}, Lyck;->a(Lyck;Lyaz;)V

    return-void
.end method
