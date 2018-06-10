.class public Lacoo;
.super Ldw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 9

    .line 524
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$400(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 526
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v0, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 527
    iget-object v1, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$800(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 528
    iget-object v2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 532
    iget-object v3, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v3, v3, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    int-to-float v2, v2

    cmpl-float v4, v2, v0

    if-nez v4, :cond_0

    .line 535
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    const/4 v0, 0x0

    iput v0, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_0

    :cond_0
    cmpg-float v4, v2, v0

    if-gez v4, :cond_1

    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    .line 538
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    sub-float v2, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 541
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput v4, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, p2

    if-nez v0, :cond_3

    .line 544
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_0

    :cond_3
    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    .line 547
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    sub-float v2, v1, v2

    sub-float/2addr v1, p2

    div-float/2addr v2, v1

    add-float/2addr v2, v4

    iput v2, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    .line 550
    :cond_4
    :goto_0
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    cmpl-float p2, v3, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lacoo;->b:Z

    .line 551
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    cmpg-float p2, v3, p2

    if-gez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lacoo;->c:Z

    .line 554
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result p2

    const/4 v2, 0x2

    const-wide v3, 0x3fee666660000000L    # 0.949999988079071

    if-eq p2, v2, :cond_7

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 555
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result p2

    if-ne p2, v1, :cond_8

    :cond_7
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    const v2, 0x3f733333    # 0.95f

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_9

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 557
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 558
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;

    move-result-object p2

    sget-object v2, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    invoke-virtual {p2, v2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    float-to-double v5, p2

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 560
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;

    move-result-object p2

    sget-object v2, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    const-string v7, "slideOffset"

    invoke-virtual {p2, v2, v7, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v7

    cmpg-double p2, v5, v7

    if-gtz p2, :cond_8

    goto :goto_3

    .line 563
    :cond_8
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 564
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;

    move-result-object p2

    sget-object v0, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 565
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    float-to-double v5, p2

    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 567
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;

    move-result-object p2

    sget-object v0, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    const-string v2, "slideOffset"

    invoke-virtual {p2, v0, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double p2, v5, v2

    if-lez p2, :cond_b

    iget-boolean p2, p0, Lacoo;->c:Z

    if-eqz p2, :cond_b

    .line 570
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_4

    .line 562
    :cond_9
    :goto_3
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_4

    .line 573
    :cond_a
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput p2, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    .line 576
    :cond_b
    :goto_4
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v0, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 577
    iget-object p2, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$700(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 578
    iget-object v1, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v1, v1, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    invoke-virtual {v0, p1, v1}, Ldw;->a(Landroid/view/View;F)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .line 502
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$400(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, p2, :cond_0

    .line 503
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 504
    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 505
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    .line 506
    iget-object v3, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 507
    invoke-static {v3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lacoo;->b:Z

    if-nez v3, :cond_1

    .line 509
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    .line 510
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v0, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lacoo;->c:Z

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0, v2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    .line 517
    :cond_2
    :goto_0
    iget-object v0, p0, Lacoo;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$700(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    .line 518
    invoke-virtual {v1, p1, p2}, Ldw;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method
