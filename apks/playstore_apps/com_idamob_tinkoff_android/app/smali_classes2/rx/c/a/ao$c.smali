.class final Lrx/c/a/ao$c;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final g:I


# instance fields
.field final a:Lrx/c/a/ao$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/ao$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile d:Z

.field volatile e:Lrx/c/e/h;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 833
    sget v0, Lrx/c/e/h;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/c/a/ao$c;->g:I

    return-void
.end method

.method public constructor <init>(Lrx/c/a/ao$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/ao$e",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 835
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/c/a/ao$c;->a:Lrx/c/a/ao$e;

    .line 837
    iput-wide p2, p0, Lrx/c/a/ao$c;->b:J

    .line 838
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lrx/c/a/ao$c;->a:Lrx/c/a/ao$e;

    invoke-virtual {v0}, Lrx/c/a/ao$e;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$c;->d:Z

    .line 855
    iget-object v0, p0, Lrx/c/a/ao$c;->a:Lrx/c/a/ao$e;

    invoke-virtual {v0}, Lrx/c/a/ao$e;->f()V

    .line 856
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ao$c;->d:Z

    .line 860
    iget-object v0, p0, Lrx/c/a/ao$c;->a:Lrx/c/a/ao$e;

    invoke-virtual {v0}, Lrx/c/a/ao$e;->f()V

    .line 861
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 863
    iget v0, p0, Lrx/c/a/ao$c;->f:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 864
    sget v1, Lrx/c/a/ao$c;->g:I

    if-le v0, v1, :cond_1

    .line 865
    iput v0, p0, Lrx/c/a/ao$c;->f:I

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    sget v1, Lrx/c/e/h;->b:I

    iput v1, p0, Lrx/c/a/ao$c;->f:I

    .line 869
    sget v1, Lrx/c/e/h;->b:I

    sub-int v0, v1, v0

    .line 870
    if-lez v0, :cond_0

    .line 871
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/c/a/ao$c;->a(J)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 841
    sget v0, Lrx/c/e/h;->b:I

    iput v0, p0, Lrx/c/a/ao$c;->f:I

    .line 842
    sget v0, Lrx/c/e/h;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/c/a/ao$c;->a(J)V

    .line 843
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 846
    iget-object v3, p0, Lrx/c/a/ao$c;->a:Lrx/c/a/ao$e;

    .line 1341
    iget-object v0, v3, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    invoke-virtual {v0}, Lrx/c/a/ao$d;->get()J

    move-result-wide v4

    .line 1342
    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 1343
    monitor-enter v3

    .line 1345
    :try_start_0
    iget-object v0, v3, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    invoke-virtual {v0}, Lrx/c/a/ao$d;->get()J

    move-result-wide v4

    .line 1346
    iget-boolean v0, v3, Lrx/c/a/ao$e;->j:Z

    if-nez v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, v3, Lrx/c/a/ao$e;->j:Z

    move v0, v2

    .line 1350
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    :goto_1
    if-eqz v0, :cond_6

    .line 1353
    iget-object v0, p0, Lrx/c/a/ao$c;->e:Lrx/c/e/h;

    .line 1354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/c/e/h;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1395
    :cond_0
    :try_start_1
    iget-object v0, v3, Lrx/c/a/ao$e;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1406
    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1407
    :try_start_2
    iget-object v0, v3, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    .line 2140
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/c/a/ao$d;->addAndGet(J)J

    .line 1409
    :cond_1
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lrx/c/a/ao$c;->b(J)V

    .line 1411
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1413
    :try_start_3
    iget-boolean v0, v3, Lrx/c/a/ao$e;->k:Z

    if-nez v0, :cond_4

    .line 1414
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrx/c/a/ao$e;->j:Z

    .line 1415
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    return-void

    .line 1350
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    :try_start_5
    iget-boolean v6, v3, Lrx/c/a/ao$e;->b:Z

    if-nez v6, :cond_3

    .line 1398
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2098
    :try_start_6
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 1401
    invoke-virtual {p0, v0}, Lrx/c/a/ao$c;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 1420
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_4
    if-nez v1, :cond_2

    .line 1421
    monitor-enter v3

    .line 1422
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, v3, Lrx/c/a/ao$e;->j:Z

    .line 1423
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    throw v0

    .line 1404
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Lrx/c/a/ao$e;->e()Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1420
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1417
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, v3, Lrx/c/a/ao$e;->k:Z

    .line 1418
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1433
    invoke-virtual {v3}, Lrx/c/a/ao$e;->g()V

    goto :goto_3

    .line 1418
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1423
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 1357
    :cond_5
    invoke-static {p0, p1}, Lrx/c/a/ao$e;->a(Lrx/c/a/ao$c;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v3}, Lrx/c/a/ao$e;->g()V

    goto :goto_3

    .line 1361
    :cond_6
    invoke-static {p0, p1}, Lrx/c/a/ao$e;->a(Lrx/c/a/ao$c;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v3}, Lrx/c/a/ao$e;->f()V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move-wide v4, v6

    move v0, v1

    goto :goto_1
.end method
