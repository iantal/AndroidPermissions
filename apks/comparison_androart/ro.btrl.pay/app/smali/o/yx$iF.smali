.class final Lo/yx$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# static fields
.field static final synthetic ˋ:Z


# instance fields
.field ˊ:Z

.field private final ˎ:Lo/yW;

.field final synthetic ˏ:Lo/yx;

.field ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 461
    const-class v0, Lo/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/yx$iF;->ˋ:Z

    return-void
.end method

.method constructor <init>(Lo/yx;)V
    .locals 1

    .line 461
    iput-object p1, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    iput-object v0, p0, Lo/yx$iF;->ˎ:Lo/yW;

    return-void
.end method

.method private ˊ(Z)V
    .locals 12

    .line 491
    iget-object v8, p0, Lo/yx$iF;->ˏ:Lo/yx;

    monitor-enter v8

    .line 492
    :try_start_0
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->p_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-wide v0, v0, Lo/yx;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lo/yx$iF;->ˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/yx$iF;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʼ:Lo/yo;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ˏॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 498
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    goto :goto_1

    .line 498
    :catchall_0
    move-exception v9

    :try_start_3
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    throw v9

    .line 501
    :goto_1
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ͺ()V

    .line 502
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-wide v0, v0, Lo/yx;->ˋ:J

    iget-object v2, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v2}, Lo/yW;->ॱ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 503
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-wide v1, v0, Lo/yx;->ˋ:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lo/yx;->ˋ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v10

    monitor-exit v8

    throw v10

    .line 506
    :goto_2
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->p_()V

    .line 508
    :try_start_4
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    iget-object v1, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget v1, v1, Lo/yx;->ˎ:I

    if-eqz p1, :cond_1

    iget-object v2, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v2}, Lo/yW;->ॱ()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lo/yx$iF;->ˎ:Lo/yW;

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/yv;->ˏ(IZLo/yW;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 510
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    .line 511
    goto :goto_4

    .line 510
    :catchall_2
    move-exception v11

    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    throw v11

    .line 512
    :goto_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 9

    .line 530
    sget-boolean v0, Lo/yx$iF;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 531
    :cond_0
    iget-object v6, p0, Lo/yx$iF;->ˏ:Lo/yx;

    monitor-enter v6

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lo/yx$iF;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void

    .line 533
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 534
    :goto_0
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ˊ:Z

    if-nez v0, :cond_3

    .line 536
    iget-object v0, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 537
    :goto_1
    iget-object v0, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 538
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/yx$iF;->ˊ(Z)V

    goto :goto_1

    .line 542
    :cond_2
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    iget-object v1, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget v1, v1, Lo/yx;->ˎ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yv;->ˏ(IZLo/yW;J)V

    .line 545
    :cond_3
    iget-object v6, p0, Lo/yx$iF;->ˏ:Lo/yx;

    monitor-enter v6

    .line 546
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/yx$iF;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 547
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v8

    monitor-exit v6

    throw v8

    .line 548
    :goto_2
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    invoke-virtual {v0}, Lo/yv;->ˊ()V

    .line 549
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ʽ()V

    .line 550
    return-void
.end method

.method public flush()V
    .locals 6

    .line 515
    sget-boolean v0, Lo/yx$iF;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget-object v4, p0, Lo/yx$iF;->ˏ:Lo/yx;

    monitor-enter v4

    .line 517
    :try_start_0
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ͺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 519
    :goto_0
    iget-object v0, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yx$iF;->ˊ(Z)V

    .line 521
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ॱ:Lo/yv;

    invoke-virtual {v0}, Lo/yv;->ˊ()V

    goto :goto_0

    .line 523
    :cond_1
    return-void
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    iget-object v0, v0, Lo/yx;->ʻ:Lo/yx$ˊ;

    return-object v0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 4

    .line 478
    sget-boolean v0, Lo/yx$iF;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yx$iF;->ˏ:Lo/yx;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 479
    :cond_0
    iget-object v0, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v0, p1, p2, p3}, Lo/yW;->ॱ(Lo/yW;J)V

    .line 480
    :goto_0
    iget-object v0, p0, Lo/yx$iF;->ˎ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 481
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yx$iF;->ˊ(Z)V

    goto :goto_0

    .line 483
    :cond_1
    return-void
.end method
