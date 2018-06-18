.class public Lo/ב$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ב;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʽ:I

.field private final ˊ:I

.field private final ˋ:[I

.field private final ˎ:[I

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u05d1$iF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ב$ˊ;


# direct methods
.method constructor <init>(Lo/ב$ˊ;Ljava/util/List;[I[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d1$\u02ca;Ljava/util/List<Lo/\u05d1$iF;>;[I[IZ)V"
        }
    .end annotation

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p2, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    .line 546
    iput-object p3, p0, Lo/ב$If;->ˎ:[I

    .line 547
    iput-object p4, p0, Lo/ב$If;->ˋ:[I

    .line 548
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 549
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 550
    iput-object p1, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    .line 551
    invoke-virtual {p1}, Lo/ב$ˊ;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ב$If;->ˊ:I

    .line 552
    invoke-virtual {p1}, Lo/ב$ˊ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ב$If;->ʽ:I

    .line 553
    iput-boolean p5, p0, Lo/ב$If;->ʻ:Z

    .line 554
    invoke-direct {p0}, Lo/ב$If;->ˏ()V

    .line 555
    invoke-direct {p0}, Lo/ב$If;->ˊ()V

    .line 556
    return-void
.end method

.method private ˊ()V
    .locals 13

    .line 587
    iget v2, p0, Lo/ב$If;->ˊ:I

    .line 588
    iget v3, p0, Lo/ב$If;->ʽ:I

    .line 590
    iget-object v0, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_4

    .line 591
    iget-object v0, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ב$iF;

    .line 592
    iget v0, v5, Lo/ב$iF;->ˋ:I

    iget v1, v5, Lo/ב$iF;->ॱ:I

    add-int v6, v0, v1

    .line 593
    iget v0, v5, Lo/ב$iF;->ˊ:I

    iget v1, v5, Lo/ב$iF;->ॱ:I

    add-int v7, v0, v1

    .line 594
    iget-boolean v0, p0, Lo/ב$If;->ʻ:Z

    if-eqz v0, :cond_1

    .line 595
    :goto_1
    if-le v2, v6, :cond_0

    .line 597
    invoke-direct {p0, v2, v3, v4}, Lo/ב$If;->ˋ(III)V

    .line 598
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 600
    :cond_0
    :goto_2
    if-le v3, v7, :cond_1

    .line 603
    invoke-direct {p0, v2, v3, v4}, Lo/ב$If;->ॱ(III)V

    .line 604
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 607
    :cond_1
    const/4 v8, 0x0

    :goto_3
    iget v0, v5, Lo/ב$iF;->ॱ:I

    if-ge v8, v0, :cond_3

    .line 609
    iget v0, v5, Lo/ב$iF;->ˋ:I

    add-int v9, v0, v8

    .line 610
    iget v0, v5, Lo/ב$iF;->ˊ:I

    add-int v10, v0, v8

    .line 611
    iget-object v0, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    .line 612
    invoke-virtual {v0, v9, v10}, Lo/ב$ˊ;->ˎ(II)Z

    move-result v11

    .line 613
    if-eqz v11, :cond_2

    const/4 v12, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    .line 614
    :goto_4
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    shl-int/lit8 v1, v10, 0x5

    or-int/2addr v1, v12

    aput v1, v0, v9

    .line 615
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    shl-int/lit8 v1, v9, 0x5

    or-int/2addr v1, v12

    aput v1, v0, v10

    .line 607
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 617
    :cond_3
    iget v2, v5, Lo/ב$iF;->ˋ:I

    .line 618
    iget v3, v5, Lo/ב$iF;->ˊ:I

    .line 590
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 620
    :cond_4
    return-void
.end method

.method private ˊ(Ljava/util/List;Lo/ه;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u05d1$\u02cb;>;Lo/\u0647;III)V"
        }
    .end annotation

    .line 842
    iget-boolean v0, p0, Lo/ב$If;->ʻ:Z

    if-nez v0, :cond_0

    .line 843
    invoke-interface {p2, p3, p4}, Lo/ه;->ˏ(II)V

    .line 844
    return-void

    .line 846
    :cond_0
    add-int/lit8 v4, p4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 847
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    and-int/lit8 v5, v0, 0x1f

    .line 848
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    .line 850
    :sswitch_0
    add-int v0, p3, v4

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lo/ه;->ˏ(II)V

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ב$ˋ;

    .line 852
    iget v0, v7, Lo/ב$ˋ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lo/ב$ˋ;->ˊ:I

    .line 853
    goto :goto_1

    .line 854
    :cond_1
    goto/16 :goto_3

    .line 857
    :sswitch_1
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    shr-int/lit8 v6, v0, 0x5

    .line 858
    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, Lo/ב$If;->ˋ(Ljava/util/List;IZ)Lo/ב$ˋ;

    move-result-object v7

    .line 863
    add-int v0, p3, v4

    iget v1, v7, Lo/ב$ˋ;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v0, v1}, Lo/ه;->ˋ(II)V

    .line 864
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    .line 866
    iget v0, v7, Lo/ב$ˋ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    add-int v2, p5, v4

    .line 867
    invoke-virtual {v1, v2, v6}, Lo/ב$ˊ;->ˊ(II)Ljava/lang/Object;

    move-result-object v1

    .line 866
    const/4 v2, 0x1

    invoke-interface {p2, v0, v2, v1}, Lo/ه;->ˎ(IILjava/lang/Object;)V

    goto :goto_3

    .line 871
    :sswitch_2
    new-instance v0, Lo/ב$ˋ;

    add-int v1, p5, v4

    add-int v2, p3, v4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ב$ˋ;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    goto :goto_3

    .line 874
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown flag for pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p5, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v5

    .line 876
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 879
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private static ˋ(Ljava/util/List;IZ)Lo/ב$ˋ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u05d1$\u02cb;>;IZ)Lo/\u05d1$\u02cb;"
        }
    .end annotation

    .line 786
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 787
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ב$ˋ;

    .line 788
    iget v0, v4, Lo/ב$ˋ;->ˋ:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, v4, Lo/ב$ˋ;->ˎ:Z

    if-ne v0, p2, :cond_2

    .line 789
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 790
    move v5, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 792
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ב$ˋ;

    iget v1, v0, Lo/ב$ˋ;->ˊ:I

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Lo/ב$ˋ;->ˊ:I

    .line 790
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 794
    :cond_1
    return-object v4

    .line 786
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 797
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(III)V
    .locals 2

    .line 623
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 624
    return-void

    .line 626
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ב$If;->ॱ(IIIZ)Z

    .line 627
    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 563
    iget-object v0, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ב$iF;

    .line 564
    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, Lo/ב$iF;->ˋ:I

    if-nez v0, :cond_1

    iget v0, v2, Lo/ב$iF;->ˊ:I

    if-eqz v0, :cond_2

    .line 565
    :cond_1
    new-instance v3, Lo/ב$iF;

    invoke-direct {v3}, Lo/ב$iF;-><init>()V

    .line 566
    const/4 v0, 0x0

    iput v0, v3, Lo/ב$iF;->ˋ:I

    .line 567
    const/4 v0, 0x0

    iput v0, v3, Lo/ב$iF;->ˊ:I

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ב$iF;->ˏ:Z

    .line 569
    const/4 v0, 0x0

    iput v0, v3, Lo/ב$iF;->ॱ:I

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ב$iF;->ˎ:Z

    .line 571
    iget-object v0, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 573
    :cond_2
    return-void
.end method

.method private ॱ(III)V
    .locals 2

    .line 630
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 631
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ב$If;->ॱ(IIIZ)Z

    .line 634
    return-void
.end method

.method private ॱ(Ljava/util/List;Lo/ه;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u05d1$\u02cb;>;Lo/\u0647;III)V"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lo/ב$If;->ʻ:Z

    if-nez v0, :cond_0

    .line 803
    invoke-interface {p2, p3, p4}, Lo/ه;->ˎ(II)V

    .line 804
    return-void

    .line 806
    :cond_0
    add-int/lit8 v4, p4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 807
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    and-int/lit8 v5, v0, 0x1f

    .line 808
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    .line 810
    :sswitch_0
    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lo/ه;->ˎ(II)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ב$ˋ;

    .line 812
    iget v0, v7, Lo/ב$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/ב$ˋ;->ˊ:I

    .line 813
    goto :goto_1

    .line 814
    :cond_1
    goto/16 :goto_3

    .line 817
    :sswitch_1
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    shr-int/lit8 v6, v0, 0x5

    .line 818
    const/4 v0, 0x1

    invoke-static {p1, v6, v0}, Lo/ב$If;->ˋ(Ljava/util/List;IZ)Lo/ב$ˋ;

    move-result-object v7

    .line 822
    iget v0, v7, Lo/ב$ˋ;->ˊ:I

    invoke-interface {p2, v0, p3}, Lo/ه;->ˋ(II)V

    .line 823
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    .line 825
    iget-object v0, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    add-int v1, p5, v4

    .line 826
    invoke-virtual {v0, v6, v1}, Lo/ב$ˊ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    .line 825
    const/4 v1, 0x1

    invoke-interface {p2, p3, v1, v0}, Lo/ه;->ˎ(IILjava/lang/Object;)V

    goto :goto_3

    .line 830
    :sswitch_2
    new-instance v0, Lo/ב$ˋ;

    add-int v1, p5, v4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo/ב$ˋ;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    goto :goto_3

    .line 833
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown flag for pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p5, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v5

    .line 835
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 838
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private ॱ(IIIZ)Z
    .locals 14

    .line 652
    if-eqz p4, :cond_0

    .line 653
    add-int/lit8 v4, p2, -0x1

    .line 654
    move v5, p1

    .line 655
    add-int/lit8 v6, p2, -0x1

    goto :goto_0

    .line 657
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 658
    add-int/lit8 v5, p1, -0x1

    .line 659
    move/from16 v6, p2

    .line 661
    :goto_0
    move/from16 v7, p3

    :goto_1
    if-ltz v7, :cond_8

    .line 662
    iget-object v0, p0, Lo/ב$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ב$iF;

    .line 663
    iget v0, v8, Lo/ב$iF;->ˋ:I

    iget v1, v8, Lo/ב$iF;->ॱ:I

    add-int v9, v0, v1

    .line 664
    iget v0, v8, Lo/ב$iF;->ˊ:I

    iget v1, v8, Lo/ב$iF;->ॱ:I

    add-int v10, v0, v1

    .line 665
    if-eqz p4, :cond_4

    .line 667
    add-int/lit8 v11, v5, -0x1

    :goto_2
    if-lt v11, v9, :cond_3

    .line 668
    iget-object v0, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    invoke-virtual {v0, v11, v4}, Lo/ב$ˊ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    invoke-virtual {v0, v11, v4}, Lo/ב$ˊ;->ˎ(II)Z

    move-result v12

    .line 671
    if-eqz v12, :cond_1

    const/16 v13, 0x8

    goto :goto_3

    :cond_1
    const/4 v13, 0x4

    .line 673
    :goto_3
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    shl-int/lit8 v1, v11, 0x5

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v4

    .line 674
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    shl-int/lit8 v1, v4, 0x5

    or-int/2addr v1, v13

    aput v1, v0, v11

    .line 675
    const/4 v0, 0x1

    return v0

    .line 667
    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_3
    goto :goto_6

    .line 680
    :cond_4
    add-int/lit8 v11, v6, -0x1

    :goto_4
    if-lt v11, v10, :cond_7

    .line 681
    iget-object v0, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    invoke-virtual {v0, v4, v11}, Lo/ב$ˊ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    iget-object v0, p0, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    invoke-virtual {v0, v4, v11}, Lo/ב$ˊ;->ˎ(II)Z

    move-result v12

    .line 684
    if-eqz v12, :cond_5

    const/16 v13, 0x8

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    .line 686
    :goto_5
    iget-object v0, p0, Lo/ב$If;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v2, v11, 0x5

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 687
    iget-object v0, p0, Lo/ב$If;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v13

    aput v1, v0, v11

    .line 688
    const/4 v0, 0x1

    return v0

    .line 680
    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    .line 692
    :cond_7
    :goto_6
    iget v5, v8, Lo/ב$iF;->ˋ:I

    .line 693
    iget v6, v8, Lo/ב$iF;->ˊ:I

    .line 661
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    .line 695
    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V
    .locals 1

    .line 731
    new-instance v0, Lo/ϛ;

    invoke-direct {v0, p1}, Lo/ϛ;-><init>(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    invoke-virtual {p0, v0}, Lo/ב$If;->ॱ(Lo/ه;)V

    .line 732
    return-void
.end method

.method public ॱ(Lo/ه;)V
    .locals 16

    .line 745
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/ډ;

    if-eqz v0, :cond_0

    .line 746
    move-object/from16 v6, p1

    check-cast v6, Lo/ډ;

    goto :goto_0

    .line 748
    :cond_0
    new-instance v6, Lo/ډ;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lo/ډ;-><init>(Lo/ه;)V

    .line 752
    move-object/from16 p1, v6

    .line 756
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 757
    move-object/from16 v0, p0

    iget v8, v0, Lo/ב$If;->ˊ:I

    .line 758
    move-object/from16 v0, p0

    iget v9, v0, Lo/ב$If;->ʽ:I

    .line 759
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ב$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_1
    if-ltz v10, :cond_5

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ב$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ב$iF;

    .line 761
    iget v12, v11, Lo/ב$iF;->ॱ:I

    .line 762
    iget v0, v11, Lo/ב$iF;->ˋ:I

    add-int v13, v0, v12

    .line 763
    iget v0, v11, Lo/ב$iF;->ˊ:I

    add-int v14, v0, v12

    .line 764
    if-ge v13, v8, :cond_1

    .line 765
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v6

    move v3, v13

    sub-int v4, v8, v13

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lo/ב$If;->ˊ(Ljava/util/List;Lo/ه;III)V

    .line 768
    :cond_1
    if-ge v14, v9, :cond_2

    .line 769
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v6

    move v3, v13

    sub-int v4, v9, v14

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lo/ב$If;->ॱ(Ljava/util/List;Lo/ه;III)V

    .line 772
    :cond_2
    add-int/lit8 v15, v12, -0x1

    :goto_2
    if-ltz v15, :cond_4

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ב$If;->ˎ:[I

    iget v1, v11, Lo/ב$iF;->ˋ:I

    add-int/2addr v1, v15

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 774
    iget v0, v11, Lo/ב$iF;->ˋ:I

    add-int/2addr v0, v15

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ב$If;->ॱ:Lo/ב$ˊ;

    iget v2, v11, Lo/ב$iF;->ˋ:I

    add-int/2addr v2, v15

    iget v3, v11, Lo/ב$iF;->ˊ:I

    add-int/2addr v3, v15

    .line 775
    invoke-virtual {v1, v2, v3}, Lo/ב$ˊ;->ˊ(II)Ljava/lang/Object;

    move-result-object v1

    .line 774
    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2, v1}, Lo/ډ;->ˎ(IILjava/lang/Object;)V

    .line 772
    :cond_3
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 778
    :cond_4
    iget v8, v11, Lo/ב$iF;->ˋ:I

    .line 779
    iget v9, v11, Lo/ב$iF;->ˊ:I

    .line 759
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_1

    .line 781
    :cond_5
    invoke-virtual {v6}, Lo/ډ;->ˎ()V

    .line 782
    return-void
.end method
