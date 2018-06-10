.class public final Lzlf;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field final a:J

.field volatile b:Z

.field volatile c:Lzpf;

.field private d:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Lzpf;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lzlf;->f:I

    return-void
.end method

.method public constructor <init>(Lzlg;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlg<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 836
    iput-object p1, p0, Lzlf;->d:Lzlg;

    .line 837
    iput-wide p2, p0, Lzlf;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 860
    iget v0, p0, Lzlf;->e:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 861
    sget p1, Lzlf;->f:I

    if-le v0, p1, :cond_0

    .line 862
    iput v0, p0, Lzlf;->e:I

    return-void

    .line 865
    :cond_0
    sget p1, Lzpf;->b:I

    iput p1, p0, Lzlf;->e:I

    .line 866
    sget p1, Lzpf;->b:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 868
    invoke-virtual {p0, p1, p2}, Lzlf;->request(J)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lzlf;->b:Z

    .line 857
    iget-object v0, p0, Lzlf;->d:Lzlg;

    invoke-virtual {v0}, Lzlg;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Lzlf;->b:Z

    .line 851
    iget-object v0, p0, Lzlf;->d:Lzlg;

    invoke-virtual {v0}, Lzlg;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object p1, p0, Lzlf;->d:Lzlg;

    invoke-virtual {p1}, Lzlg;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lzlf;->d:Lzlg;

    .line 1341
    iget-object v1, v0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v1}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 1343
    monitor-enter v0

    .line 1345
    :try_start_0
    iget-object v5, v0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v5}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v5

    .line 1346
    iget-boolean v7, v0, Lzlg;->d:Z

    if-nez v7, :cond_0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 1347
    iput-boolean v1, v0, Lzlg;->d:Z

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1350
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-wide v5, v3

    move v3, v2

    :goto_1
    if-eqz v3, :cond_8

    .line 1353
    iget-object v3, p0, Lzlf;->c:Lzpf;

    if-eqz v3, :cond_3

    .line 1354
    invoke-virtual {v3}, Lzpf;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1357
    :cond_2
    invoke-static {p0, p1}, Lzlg;->a(Lzlf;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v0}, Lzlg;->c()V

    return-void

    .line 1395
    :cond_3
    :goto_2
    :try_start_1
    iget-object v3, v0, Lzlg;->a:Lzgz;

    invoke-virtual {v3, p1}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1397
    :try_start_2
    iget-boolean v3, v0, Lzlg;->b:Z

    if-nez v3, :cond_4

    .line 1398
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1400
    :try_start_3
    invoke-virtual {p0}, Lzlf;->unsubscribe()V

    .line 1401
    invoke-virtual {p0, p1}, Lzlf;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 1404
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lzlg;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    .line 1407
    iget-object p1, v0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    const-wide/16 v3, -0x1

    .line 2140
    invoke-virtual {p1, v3, v4}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    :cond_5
    const-wide/16 v3, 0x1

    .line 1409
    invoke-virtual {p0, v3, v4}, Lzlf;->a(J)V

    .line 1411
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1413
    :try_start_5
    iget-boolean p1, v0, Lzlg;->e:Z

    if-nez p1, :cond_6

    .line 1414
    iput-boolean v2, v0, Lzlg;->d:Z

    .line 1415
    monitor-exit v0

    return-void

    .line 1417
    :cond_6
    iput-boolean v2, v0, Lzlg;->e:Z

    .line 1418
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1433
    invoke-virtual {v0}, Lzlg;->c()V

    return-void

    :catchall_3
    move-exception p1

    .line 1418
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    if-nez v1, :cond_7

    .line 1421
    monitor-enter v0

    .line 1422
    :try_start_8
    iput-boolean v2, v0, Lzlg;->d:Z

    .line 1423
    monitor-exit v0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_7
    :goto_5
    throw p1

    .line 1361
    :cond_8
    invoke-static {p0, p1}, Lzlg;->a(Lzlf;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v0}, Lzlg;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 841
    sget v0, Lzpf;->b:I

    iput v0, p0, Lzlf;->e:I

    .line 842
    sget v0, Lzpf;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lzlf;->request(J)V

    return-void
.end method
