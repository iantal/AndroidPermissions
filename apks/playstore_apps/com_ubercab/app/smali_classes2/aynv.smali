.class final Laynv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layns<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Laynv;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 550
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laynv;->c:[Ljava/lang/Object;

    iput-object p1, p0, Laynv;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Laynv;->f:Z

    return-void
.end method

.method public a(Laynt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynt<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 591
    invoke-virtual/range {p1 .. p1}, Laynt;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v2, v1, Laynt;->a:Laybz;

    .line 598
    iget v3, v0, Laynv;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 602
    :cond_1
    iget-object v6, v1, Laynt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 605
    iget-object v8, v1, Laynt;->f:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 607
    iget-object v8, v0, Laynv;->c:[Ljava/lang/Object;

    .line 609
    :cond_2
    iget v9, v1, Laynt;->e:I

    .line 610
    iget v10, v1, Laynt;->d:I

    move-object v14, v8

    move v13, v9

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v15, v8, v6

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v15, :cond_9

    .line 613
    invoke-virtual {v2}, Laybz;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 614
    iput-object v11, v1, Laynt;->f:Ljava/lang/Object;

    return-void

    .line 618
    :cond_3
    iget-boolean v12, v0, Laynv;->f:Z

    .line 619
    iget v15, v0, Laynv;->b:I

    if-ne v10, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v12, :cond_6

    if-eqz v15, :cond_6

    .line 622
    iput-object v11, v1, Laynt;->f:Ljava/lang/Object;

    .line 623
    iget-object v1, v0, Laynv;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 625
    invoke-virtual {v2, v1}, Laybz;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 627
    :cond_5
    invoke-virtual {v2}, Laybz;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    if-ne v13, v3, :cond_8

    .line 637
    aget-object v11, v14, v13

    check-cast v11, [Ljava/lang/Object;

    move-object v14, v11

    goto :goto_3

    :cond_8
    move/from16 v16, v13

    .line 642
    :goto_3
    aget-object v11, v14, v16

    .line 644
    invoke-virtual {v2, v11}, Laybz;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    add-int/lit8 v13, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    cmp-long v12, v8, v6

    if-nez v12, :cond_d

    .line 652
    invoke-virtual {v2}, Laybz;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 653
    iput-object v11, v1, Laynt;->f:Ljava/lang/Object;

    return-void

    .line 657
    :cond_a
    iget-boolean v12, v0, Laynv;->f:Z

    .line 658
    iget v15, v0, Laynv;->b:I

    if-ne v10, v15, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v16, :cond_d

    .line 661
    iput-object v11, v1, Laynt;->f:Ljava/lang/Object;

    .line 662
    iget-object v1, v0, Laynv;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 664
    invoke-virtual {v2, v1}, Laybz;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 666
    :cond_c
    invoke-virtual {v2}, Laybz;->onCompleted()V

    :goto_5
    return-void

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v15, v8, v11

    if-eqz v15, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v15, v6, v11

    if-eqz v15, :cond_e

    .line 674
    iget-object v6, v1, Laynt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v8, v9}, Laydo;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 678
    :cond_e
    iput v10, v1, Laynt;->d:I

    .line 679
    iput v13, v1, Laynt;->e:I

    .line 680
    iput-object v14, v1, Laynt;->f:Ljava/lang/Object;

    neg-int v5, v5

    .line 682
    invoke-virtual {v1, v5}, Laynt;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 555
    iget-boolean v0, p0, Laynv;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget v0, p0, Laynv;->e:I

    .line 559
    iget-object v1, p0, Laynv;->d:[Ljava/lang/Object;

    .line 560
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 561
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 562
    aput-object p1, v2, v4

    .line 563
    iput v3, p0, Laynv;->e:I

    .line 564
    aput-object v2, v1, v0

    .line 565
    iput-object v2, p0, Laynv;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 567
    :cond_1
    aput-object p1, v1, v0

    add-int/2addr v0, v3

    .line 568
    iput v0, p0, Laynv;->e:I

    .line 570
    :goto_0
    iget p1, p0, Laynv;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Laynv;->b:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 576
    iget-boolean v0, p0, Laynv;->f:Z

    if-eqz v0, :cond_0

    .line 577
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    .line 580
    :cond_0
    iput-object p1, p0, Laynv;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Laynv;->f:Z

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 696
    iget-object v0, p0, Laynv;->g:Ljava/lang/Throwable;

    return-object v0
.end method
