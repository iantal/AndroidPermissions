.class final Lio/reactivex/d/e/b/o$b;
.super Lio/reactivex/d/e/b/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/o$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final n:Lio/reactivex/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>(Lio/reactivex/d/c/a;Lio/reactivex/x$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a",
            "<-TT;>;",
            "Lio/reactivex/x$c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/d/e/b/o$a;-><init>(Lio/reactivex/x$c;ZI)V

    .line 494
    iput-object p1, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    .line 495
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 499
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iput-object p1, p0, Lio/reactivex/d/e/b/o$b;->f:Lorg/a/d;

    .line 502
    instance-of v0, p1, Lio/reactivex/d/c/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 504
    check-cast v0, Lio/reactivex/d/c/g;

    .line 506
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/d/c/g;->a(I)I

    move-result v1

    .line 508
    if-ne v1, v2, :cond_1

    .line 509
    iput v2, p0, Lio/reactivex/d/e/b/o$b;->k:I

    .line 510
    iput-object v0, p0, Lio/reactivex/d/e/b/o$b;->g:Lio/reactivex/d/c/j;

    .line 511
    iput-boolean v2, p0, Lio/reactivex/d/e/b/o$b;->i:Z

    .line 513
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/d;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    if-ne v1, v3, :cond_2

    .line 517
    iput v3, p0, Lio/reactivex/d/e/b/o$b;->k:I

    .line 518
    iput-object v0, p0, Lio/reactivex/d/e/b/o$b;->g:Lio/reactivex/d/c/j;

    .line 520
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/d;)V

    .line 522
    iget v0, p0, Lio/reactivex/d/e/b/o$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 528
    :cond_2
    new-instance v0, Lio/reactivex/d/f/a;

    iget v1, p0, Lio/reactivex/d/e/b/o$b;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/b/o$b;->g:Lio/reactivex/d/c/j;

    .line 530
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/d;)V

    .line 532
    iget v0, p0, Lio/reactivex/d/e/b/o$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 670
    const/4 v0, 0x1

    .line 674
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/d/e/b/o$b;->h:Z

    if-eqz v1, :cond_1

    .line 698
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/d/e/b/o$b;->i:Z

    .line 680
    iget-object v2, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/d/c/a;->b_(Ljava/lang/Object;)V

    .line 682
    if-eqz v1, :cond_3

    .line 683
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->j:Ljava/lang/Throwable;

    .line 684
    if-eqz v0, :cond_2

    .line 685
    iget-object v1, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v1, v0}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    .line 689
    :goto_1
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->a:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    invoke-interface {v0}, Lio/reactivex/d/c/a;->v_()V

    goto :goto_1

    .line 693
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/o$b;->addAndGet(I)I

    move-result v0

    .line 694
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method final c()V
    .locals 10

    .prologue
    .line 538
    const/4 v2, 0x1

    .line 540
    iget-object v4, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    .line 541
    iget-object v5, p0, Lio/reactivex/d/e/b/o$b;->g:Lio/reactivex/d/c/j;

    .line 543
    iget-wide v0, p0, Lio/reactivex/d/e/b/o$b;->l:J

    .line 547
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/d/e/b/o$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 549
    :cond_1
    :goto_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    .line 552
    :try_start_0
    invoke-interface {v5}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 561
    iget-boolean v8, p0, Lio/reactivex/d/e/b/o$b;->h:Z

    if-eqz v8, :cond_3

    .line 590
    :cond_2
    :goto_2
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 555
    iget-object v1, p0, Lio/reactivex/d/e/b/o$b;->f:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 556
    invoke-interface {v4, v0}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->a:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_2

    .line 564
    :cond_3
    if-nez v3, :cond_4

    .line 565
    invoke-interface {v4}, Lio/reactivex/d/c/a;->v_()V

    .line 566
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->a:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_2

    .line 570
    :cond_4
    invoke-interface {v4, v3}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 571
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    .line 575
    :cond_5
    iget-boolean v3, p0, Lio/reactivex/d/e/b/o$b;->h:Z

    if-nez v3, :cond_2

    .line 579
    invoke-interface {v5}, Lio/reactivex/d/c/j;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 580
    invoke-interface {v4}, Lio/reactivex/d/c/a;->v_()V

    .line 581
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->a:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_2

    .line 585
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/d/e/b/o$b;->get()I

    move-result v3

    .line 586
    if-ne v2, v3, :cond_7

    .line 587
    iput-wide v0, p0, Lio/reactivex/d/e/b/o$b;->l:J

    .line 588
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/d/e/b/o$b;->addAndGet(I)I

    move-result v2

    .line 589
    if-nez v2, :cond_0

    goto :goto_2

    :cond_7
    move v2, v3

    .line 593
    goto :goto_0
.end method

.method final f()V
    .locals 12

    .prologue
    .line 600
    const/4 v4, 0x1

    .line 602
    iget-object v6, p0, Lio/reactivex/d/e/b/o$b;->n:Lio/reactivex/d/c/a;

    .line 603
    iget-object v7, p0, Lio/reactivex/d/e/b/o$b;->g:Lio/reactivex/d/c/j;

    .line 605
    iget-wide v2, p0, Lio/reactivex/d/e/b/o$b;->l:J

    .line 606
    iget-wide v0, p0, Lio/reactivex/d/e/b/o$b;->o:J

    .line 610
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/d/e/b/o$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 612
    :cond_1
    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_6

    .line 613
    iget-boolean v10, p0, Lio/reactivex/d/e/b/o$b;->i:Z

    .line 616
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 627
    if-nez v11, :cond_3

    const/4 v5, 0x1

    .line 629
    :goto_2
    invoke-virtual {p0, v10, v5, v6}, Lio/reactivex/d/e/b/o$b;->a(ZZLorg/a/c;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 659
    :cond_2
    :goto_3
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 620
    iget-object v1, p0, Lio/reactivex/d/e/b/o$b;->f:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 621
    invoke-interface {v7}, Lio/reactivex/d/c/j;->q_()V

    .line 623
    invoke-interface {v6, v0}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    .line 624
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->a:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_3

    .line 627
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 633
    :cond_4
    if-nez v5, :cond_6

    .line 637
    invoke-interface {v6, v11}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 638
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 641
    :cond_5
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 643
    iget v5, p0, Lio/reactivex/d/e/b/o$b;->d:I

    int-to-long v10, v5

    cmp-long v5, v0, v10

    if-nez v5, :cond_1

    .line 644
    iget-object v5, p0, Lio/reactivex/d/e/b/o$b;->f:Lorg/a/d;

    invoke-interface {v5, v0, v1}, Lorg/a/d;->a(J)V

    .line 645
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 649
    :cond_6
    cmp-long v5, v2, v8

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lio/reactivex/d/e/b/o$b;->i:Z

    invoke-interface {v7}, Lio/reactivex/d/c/j;->d()Z

    move-result v8

    invoke-virtual {p0, v5, v8, v6}, Lio/reactivex/d/e/b/o$b;->a(ZZLorg/a/c;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 653
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/d/e/b/o$b;->get()I

    move-result v5

    .line 654
    if-ne v4, v5, :cond_8

    .line 655
    iput-wide v2, p0, Lio/reactivex/d/e/b/o$b;->l:J

    .line 656
    iput-wide v0, p0, Lio/reactivex/d/e/b/o$b;->o:J

    .line 657
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/d/e/b/o$b;->addAndGet(I)I

    move-result v4

    .line 658
    if-nez v4, :cond_0

    goto :goto_3

    :cond_8
    move v4, v5

    .line 662
    goto :goto_0
.end method

.method public final r_()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lio/reactivex/d/e/b/o$b;->g:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/d/e/b/o$b;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 705
    iget-wide v2, p0, Lio/reactivex/d/e/b/o$b;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 706
    iget v1, p0, Lio/reactivex/d/e/b/o$b;->d:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 707
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/reactivex/d/e/b/o$b;->o:J

    .line 708
    iget-object v1, p0, Lio/reactivex/d/e/b/o$b;->f:Lorg/a/d;

    invoke-interface {v1, v2, v3}, Lorg/a/d;->a(J)V

    .line 713
    :cond_0
    :goto_0
    return-object v0

    .line 710
    :cond_1
    iput-wide v2, p0, Lio/reactivex/d/e/b/o$b;->o:J

    goto :goto_0
.end method
