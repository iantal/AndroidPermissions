.class Lo/yv$If;
.super Lo/xO;
.source ""

# interfaces
.implements Lo/yt$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yv;

.field final ˋ:Lo/yt;


# direct methods
.method constructor <init>(Lo/yv;Lo/yt;)V
    .locals 4

    .line 556
    iput-object p1, p0, Lo/yv$If;->ˊ:Lo/yv;

    .line 557
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-object p2, p0, Lo/yv$If;->ˋ:Lo/yt;

    .line 559
    return-void
.end method

.method private ˋ(Lo/yA;)V
    .locals 6

    .line 693
    sget-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$If$2;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v4, v4, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lo/yv$If$2;-><init>(Lo/yv$If;Ljava/lang/String;[Ljava/lang/Object;Lo/yA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 701
    return-void
.end method


# virtual methods
.method public ˊ(IIIZ)V
    .locals 0

    .line 758
    return-void
.end method

.method public ˊ(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2, p3}, Lo/yv;->ˎ(ILjava/util/List;)V

    .line 763
    return-void
.end method

.method public ˊ(ZII)V
    .locals 4

    .line 708
    if-eqz p1, :cond_1

    .line 709
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2}, Lo/yv;->ˏ(I)Lo/yB;

    move-result-object v3

    .line 710
    if-eqz v3, :cond_0

    .line 711
    invoke-virtual {v3}, Lo/yB;->ˏ()V

    .line 713
    :cond_0
    goto :goto_0

    .line 715
    :cond_1
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lo/yv;->ˎ(ZIILo/yB;)V

    .line 717
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 705
    return-void
.end method

.method protected ˎ()V
    .locals 7

    .line 562
    sget-object v2, Lo/yo;->ˏ:Lo/yo;

    .line 563
    sget-object v3, Lo/yo;->ˏ:Lo/yo;

    .line 565
    :try_start_0
    iget-object v0, p0, Lo/yv$If;->ˋ:Lo/yt;

    invoke-virtual {v0, p0}, Lo/yt;->ॱ(Lo/yt$ˋ;)V

    .line 566
    :goto_0
    iget-object v0, p0, Lo/yv$If;->ˋ:Lo/yt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lo/yt;->ˏ(ZLo/yt$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    sget-object v0, Lo/yo;->ˎ:Lo/yo;

    move-object v2, v0

    .line 569
    sget-object v0, Lo/yo;->ॱॱ:Lo/yo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 575
    :try_start_1
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, v2, v3}, Lo/yv;->ॱ(Lo/yo;Lo/yo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    goto :goto_1

    .line 576
    :catch_0
    move-exception v4

    .line 578
    :goto_1
    iget-object v0, p0, Lo/yv$If;->ˋ:Lo/yt;

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 579
    goto :goto_4

    .line 570
    :catch_1
    move-exception v4

    .line 571
    :try_start_2
    sget-object v0, Lo/yo;->ॱ:Lo/yo;

    move-object v2, v0

    .line 572
    sget-object v0, Lo/yo;->ॱ:Lo/yo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    .line 575
    :try_start_3
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, v2, v3}, Lo/yv;->ॱ(Lo/yo;Lo/yo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 577
    goto :goto_2

    .line 576
    :catch_2
    move-exception v4

    .line 578
    :goto_2
    iget-object v0, p0, Lo/yv$If;->ˋ:Lo/yt;

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 579
    goto :goto_4

    .line 574
    :catchall_0
    move-exception v5

    .line 575
    :try_start_4
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, v2, v3}, Lo/yv;->ॱ(Lo/yo;Lo/yo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 577
    goto :goto_3

    .line 576
    :catch_3
    move-exception v6

    .line 578
    :goto_3
    iget-object v0, p0, Lo/yv$If;->ˋ:Lo/yt;

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    throw v5

    .line 580
    :goto_4
    return-void
.end method

.method public ˎ(ILo/yo;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p1}, Lo/yv;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p1, p2}, Lo/yv;->ॱ(ILo/yo;)V

    .line 650
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p1}, Lo/yv;->ˊ(I)Lo/yx;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {v1, p2}, Lo/yx;->ˊ(Lo/yo;)V

    .line 656
    :cond_1
    return-void
.end method

.method public ˎ(ILo/yo;Lo/yU;)V
    .locals 7

    .line 720
    invoke-virtual {p3}, Lo/yU;->ᐝ()I

    move-result v0

    .line 725
    iget-object v3, p0, Lo/yv$If;->ˊ:Lo/yv;

    monitor-enter v3

    .line 726
    :try_start_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v1, v1, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/yx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/yx;

    .line 727
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/yv;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 731
    :goto_0
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 732
    invoke-virtual {v6}, Lo/yx;->ˋ()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {v6}, Lo/yx;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Lo/yo;->ˋ:Lo/yo;

    invoke-virtual {v6, v0}, Lo/yx;->ˊ(Lo/yo;)V

    .line 734
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v6}, Lo/yx;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/yv;->ˊ(I)Lo/yx;

    .line 731
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 737
    :cond_1
    return-void
.end method

.method public ˎ(ZILo/yT;I)V
    .locals 3

    .line 584
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2}, Lo/yv;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2, p3, p4, p1}, Lo/yv;->ˎ(ILo/yT;IZ)V

    .line 586
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2}, Lo/yv;->ˋ(I)Lo/yx;

    move-result-object v2

    .line 589
    if-nez v2, :cond_1

    .line 590
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    sget-object v1, Lo/yo;->ॱ:Lo/yo;

    invoke-virtual {v0, p2, v1}, Lo/yv;->ˏ(ILo/yo;)V

    .line 591
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 592
    return-void

    .line 594
    :cond_1
    invoke-virtual {v2, p3, p4}, Lo/yx;->ˋ(Lo/yT;I)V

    .line 595
    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {v2}, Lo/yx;->ॱॱ()V

    .line 598
    :cond_2
    return-void
.end method

.method public ˎ(ZLo/yA;)V
    .locals 15

    .line 659
    const-wide/16 v6, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    iget-object v9, p0, Lo/yv$If;->ˊ:Lo/yv;

    monitor-enter v9

    .line 662
    :try_start_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ˋॱ:Lo/yA;

    invoke-virtual {v0}, Lo/yA;->ॱ()I

    move-result v10

    .line 663
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ˋॱ:Lo/yA;

    invoke-virtual {v0}, Lo/yA;->ˋ()V

    .line 664
    :cond_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ˋॱ:Lo/yA;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/yA;->ॱ(Lo/yA;)V

    .line 665
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lo/yv$If;->ˋ(Lo/yA;)V

    .line 666
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ˋॱ:Lo/yA;

    invoke-virtual {v0}, Lo/yA;->ॱ()I

    move-result v11

    .line 667
    const/4 v0, -0x1

    if-eq v11, v0, :cond_2

    if-eq v11, v10, :cond_2

    .line 668
    sub-int v0, v11, v10

    int-to-long v6, v0

    .line 669
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-boolean v0, v0, Lo/yv;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, v6, v7}, Lo/yv;->ॱ(J)V

    .line 671
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/yv;->ॱˊ:Z

    .line 673
    :cond_1
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v1, v1, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/yx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lo/yx;

    .line 677
    :cond_2
    sget-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$If$1;

    const-string v2, "OkHttp %s settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v4, v4, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3}, Lo/yv$If$1;-><init>(Lo/yv$If;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v12

    monitor-exit v9

    throw v12

    .line 683
    :goto_0
    if-eqz v8, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    .line 684
    move-object v9, v8

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 685
    move-object v13, v12

    monitor-enter v13

    .line 686
    :try_start_1
    invoke-virtual {v12, v6, v7}, Lo/yx;->ˎ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 687
    monitor-exit v13

    goto :goto_2

    :catchall_1
    move-exception v14

    monitor-exit v13

    throw v14

    .line 684
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 690
    :cond_3
    return-void
.end method

.method public ॱ(IJ)V
    .locals 6

    .line 740
    if-nez p1, :cond_0

    .line 741
    iget-object v3, p0, Lo/yv$If;->ˊ:Lo/yv;

    monitor-enter v3

    .line 742
    :try_start_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-wide v1, v0, Lo/yv;->ͺ:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lo/yv;->ͺ:J

    .line 743
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    goto :goto_1

    .line 746
    :cond_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p1}, Lo/yv;->ˋ(I)Lo/yx;

    move-result-object v3

    .line 747
    if-eqz v3, :cond_1

    .line 748
    move-object v4, v3

    monitor-enter v4

    .line 749
    :try_start_1
    invoke-virtual {v3, p2, p3}, Lo/yx;->ˎ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 753
    :cond_1
    :goto_1
    return-void
.end method

.method public ॱ(ZIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIILjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2}, Lo/yv;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2, p4, p1}, Lo/yv;->ˎ(ILjava/util/List;Z)V

    .line 604
    return-void

    .line 607
    :cond_0
    iget-object v7, p0, Lo/yv$If;->ˊ:Lo/yv;

    monitor-enter v7

    .line 608
    :try_start_0
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, p2}, Lo/yv;->ˋ(I)Lo/yx;

    move-result-object v6

    .line 610
    if-nez v6, :cond_4

    .line 612
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-boolean v0, v0, Lo/yv;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v7

    return-void

    .line 615
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget v0, v0, Lo/yv;->ʻ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit v7

    return-void

    .line 618
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget v1, v1, Lo/yv;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit v7

    return-void

    .line 621
    :cond_3
    :try_start_3
    new-instance v0, Lo/yx;

    move v1, p2

    iget-object v2, p0, Lo/yv$If;->ˊ:Lo/yv;

    move v4, p1

    move-object v5, p4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lo/yx;-><init>(ILo/yv;ZZLjava/util/List;)V

    move-object v8, v0

    .line 623
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iput p2, v0, Lo/yv;->ʻ:I

    .line 624
    iget-object v0, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$If$4;

    const-string v2, "OkHttp %s stream %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v4, v4, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, v8}, Lo/yv$If$4;-><init>(Lo/yv$If;Ljava/lang/String;[Ljava/lang/Object;Lo/yx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 638
    monitor-exit v7

    return-void

    .line 640
    :cond_4
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 643
    :goto_0
    invoke-virtual {v6, p4}, Lo/yx;->ˊ(Ljava/util/List;)V

    .line 644
    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lo/yx;->ॱॱ()V

    .line 645
    :cond_5
    return-void
.end method
