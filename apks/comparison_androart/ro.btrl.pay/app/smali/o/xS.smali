.class public final Lo/xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xS$ˊ;,
        Lo/xS$iF;
    }
.end annotation


# static fields
.field static final ˎ:Ljava/util/regex/Pattern;

.field static final synthetic ॱॱ:Z


# instance fields
.field ʻ:Z

.field ʼ:Z

.field ʽ:I

.field final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/xS$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/lang/Runnable;

.field final ˋ:I

.field private ˋॱ:J

.field ˏ:Lo/yS;

.field private final ˏॱ:Ljava/util/concurrent/Executor;

.field private ͺ:J

.field final ॱ:Lo/yG;

.field private ॱˊ:J

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lo/xS;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/xS;->ॱॱ:Z

    .line 94
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xS;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Lo/xS;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lo/xS;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/xS;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xS;->ᐝ:Z

    .line 668
    monitor-exit p0

    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lo/xS;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/xS;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/xS$ˊ;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/xS$ˊ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 672
    iget-object v0, v5, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, v5, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    invoke-virtual {v0}, Lo/xS$iF;->ˋ()V

    .line 671
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {p0}, Lo/xS;->ˎ()V

    .line 677
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->close()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xS;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lo/xS;->ʻ:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    invoke-direct {p0}, Lo/xS;->ˊ()V

    .line 660
    invoke-virtual {p0}, Lo/xS;->ˎ()V

    .line 661
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˋ()Z
    .locals 2

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lo/xS;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method ˎ()V
    .locals 5

    .line 683
    :goto_0
    iget-wide v0, p0, Lo/xS;->ͺ:J

    iget-wide v2, p0, Lo/xS;->ˋॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/xS;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xS$ˊ;

    .line 685
    invoke-virtual {p0, v4}, Lo/xS;->ˎ(Lo/xS$ˊ;)Z

    .line 686
    goto :goto_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xS;->ʼ:Z

    .line 688
    return-void
.end method

.method ˎ(Lo/xS$ˊ;)Z
    .locals 5

    .line 623
    iget-object v0, p1, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    invoke-virtual {v0}, Lo/xS$iF;->ˏ()V

    .line 627
    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/xS;->ˋ:I

    if-ge v4, v0, :cond_1

    .line 628
    iget-object v0, p0, Lo/xS;->ॱ:Lo/yG;

    iget-object v1, p1, Lo/xS$ˊ;->ˎ:[Ljava/io/File;

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lo/yG;->ˏ(Ljava/io/File;)V

    .line 629
    iget-wide v0, p0, Lo/xS;->ͺ:J

    iget-object v2, p1, Lo/xS$ˊ;->ˋ:[J

    aget-wide v2, v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/xS;->ͺ:J

    .line 630
    iget-object v0, p1, Lo/xS$ˊ;->ˋ:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v4

    .line 627
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lo/xS;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/xS;->ʽ:I

    .line 634
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    move-result-object v0

    iget-object v1, p1, Lo/xS$ˊ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 635
    iget-object v0, p0, Lo/xS;->ˊ:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lo/xS$ˊ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lo/xS;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lo/xS;->ˏॱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/xS;->ˊॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized ॱ(Lo/xS$iF;Z)V
    .locals 12

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v4, p1, Lo/xS$iF;->ˏ:Lo/xS$ˊ;

    .line 536
    iget-object v0, v4, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    if-eq v0, p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 541
    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v0, v4, Lo/xS$ˊ;->ˊ:Z

    if-nez v0, :cond_3

    .line 542
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/xS;->ˋ:I

    if-ge v5, v0, :cond_3

    .line 543
    iget-object v0, p1, Lo/xS$iF;->ॱ:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {p1}, Lo/xS$iF;->ˋ()V

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    iget-object v0, p0, Lo/xS;->ॱ:Lo/yG;

    iget-object v1, v4, Lo/xS$ˊ;->ˏ:[Ljava/io/File;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Lo/yG;->ˎ(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    invoke-virtual {p1}, Lo/xS$iF;->ˋ()V

    .line 549
    monitor-exit p0

    return-void

    .line 542
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 554
    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lo/xS;->ˋ:I

    if-ge v5, v0, :cond_6

    .line 555
    iget-object v0, v4, Lo/xS$ˊ;->ˏ:[Ljava/io/File;

    aget-object v6, v0, v5

    .line 556
    if-eqz p2, :cond_4

    .line 557
    iget-object v0, p0, Lo/xS;->ॱ:Lo/yG;

    invoke-interface {v0, v6}, Lo/yG;->ˎ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    iget-object v0, v4, Lo/xS$ˊ;->ˎ:[Ljava/io/File;

    aget-object v7, v0, v5

    .line 559
    iget-object v0, p0, Lo/xS;->ॱ:Lo/yG;

    invoke-interface {v0, v6, v7}, Lo/yG;->ˋ(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object v0, v4, Lo/xS$ˊ;->ˋ:[J

    aget-wide v8, v0, v5

    .line 561
    iget-object v0, p0, Lo/xS;->ॱ:Lo/yG;

    invoke-interface {v0, v7}, Lo/yG;->ॱ(Ljava/io/File;)J

    move-result-wide v10

    .line 562
    iget-object v0, v4, Lo/xS$ˊ;->ˋ:[J

    aput-wide v10, v0, v5

    .line 563
    iget-wide v0, p0, Lo/xS;->ͺ:J

    sub-long/2addr v0, v8

    add-long/2addr v0, v10

    iput-wide v0, p0, Lo/xS;->ͺ:J

    .line 564
    goto :goto_2

    .line 566
    :cond_4
    iget-object v0, p0, Lo/xS;->ॱ:Lo/yG;

    invoke-interface {v0, v6}, Lo/yG;->ˏ(Ljava/io/File;)V

    .line 554
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 570
    :cond_6
    iget v0, p0, Lo/xS;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/xS;->ʽ:I

    .line 571
    const/4 v0, 0x0

    iput-object v0, v4, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    .line 572
    iget-boolean v0, v4, Lo/xS$ˊ;->ˊ:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/xS$ˊ;->ˊ:Z

    .line 574
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 575
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    iget-object v1, v4, Lo/xS$ˊ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 576
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    invoke-virtual {v4, v0}, Lo/xS$ˊ;->ॱ(Lo/yS;)V

    .line 577
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 578
    if-eqz p2, :cond_8

    .line 579
    iget-wide v0, p0, Lo/xS;->ॱˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/xS;->ॱˊ:J

    iput-wide v0, v4, Lo/xS$ˊ;->ʼ:J

    goto :goto_3

    .line 582
    :cond_7
    iget-object v0, p0, Lo/xS;->ˊ:Ljava/util/LinkedHashMap;

    iget-object v1, v4, Lo/xS$ˊ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 584
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    iget-object v1, v4, Lo/xS$ˊ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 585
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 587
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/xS;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V

    .line 589
    iget-wide v0, p0, Lo/xS;->ͺ:J

    iget-wide v2, p0, Lo/xS;->ˋॱ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lo/xS;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 590
    :cond_9
    iget-object v0, p0, Lo/xS;->ˏॱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/xS;->ˊॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ॱ()Z
    .locals 3

    .line 599
    const/16 v2, 0x7d0

    .line 600
    iget v0, p0, Lo/xS;->ʽ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/xS;->ʽ:I

    iget-object v1, p0, Lo/xS;->ˊ:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0
.end method
