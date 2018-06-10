.class public Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiFactor"
.end annotation


# instance fields
.field private interpolator:Landroid/view/animation/Interpolator;

.field private tag:Ljava/lang/Object;

.field private tail:F

.field private values:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private updateValue(F)F
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->interpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method calculateValue(FIFF)F
    .locals 2

    .prologue
    .line 693
    int-to-float v0, p2

    mul-float/2addr v0, p3

    .line 694
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 700
    :goto_0
    return v0

    .line 697
    :cond_0
    add-float v1, v0, p4

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    .line 698
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 700
    :cond_1
    sub-float v0, p1, v0

    div-float/2addr v0, p4

    goto :goto_0
.end method

.method public get(I)F
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    aget v0, v0, p1

    return v0
.end method

.method public getReverse(I)F
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    array-length v1, v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public init(IF)V
    .locals 3

    .prologue
    .line 665
    iput p2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->tail:F

    .line 666
    new-array v0, p1, [F

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    .line 667
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 668
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_0
    return-void
.end method

.method public initAnimator(IFI)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 634
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->init(IF)V

    .line 635
    const-string v0, "value"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 636
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 637
    return-object v0

    .line 635
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initAnimator(II)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 641
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0, p2}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->initAnimator(IFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->interpolator:Landroid/view/animation/Interpolator;

    .line 705
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->tag:Ljava/lang/Object;

    .line 650
    return-void
.end method

.method public setValue(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->size()I

    move-result v1

    .line 674
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 675
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->updateValue(F)F

    move-result v2

    aput v2, v1, v0

    .line 683
    :cond_0
    return-void

    .line 677
    :cond_1
    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->tail:F

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 678
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->tail:F

    sub-float/2addr v2, v3

    .line 679
    :goto_0
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 680
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    invoke-virtual {p0, p1, v0, v1, v2}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->calculateValue(FIFF)F

    move-result v4

    invoke-direct {p0, v4}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->updateValue(F)F

    move-result v4

    aput v4, v3, v0

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->values:[F

    array-length v0, v0

    return v0
.end method
