.class public Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;,
        Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field b:Lcom/github/mikephil/charting/charts/BarChart;

.field c:I

.field private d:Lru/tcsbank/mb/ui/ColorLineChart;

.field private e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

.field private j:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->c:I

    .line 92
    const v0, 0x7f0b02f7

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a:[Ljava/lang/String;

    .line 95
    const v0, 0x7f0904fa

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/ColorLineChart;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/ColorLineChart;->setDefaultColors(I)V

    .line 97
    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    .line 99
    const v0, 0x7f0905df

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    .line 100
    const v0, 0x7f09032f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->f:Landroid/view/View;

    .line 101
    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 520
    .line 521
    invoke-static {p0, p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 31614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v5

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 523
    const/4 v1, 0x0

    move v2, v3

    .line 32102
    :goto_1
    iget-object v6, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 523
    array-length v6, v6

    if-ge v1, v6, :cond_0

    .line 33102
    iget-object v6, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 524
    aget v6, v6, v1

    add-float/2addr v2, v6

    .line 523
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 526
    :cond_0
    cmpg-float v0, v4, v2

    if-gez v0, :cond_2

    :goto_2
    move v4, v2

    .line 529
    goto :goto_0

    .line 530
    :cond_1
    return v4

    :cond_2
    move v2, v4

    goto :goto_2
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lcom/github/mikephil/charting/charts/BarChart;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method static a(Ljava/util/List;)Lorg/apache/commons/a/c/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositBalance;",
            ">;)",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v0, 0x0

    move v2, v1

    move v3, v4

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 451
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 19110
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 20027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 452
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 20106
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 21027
    iget-object v6, v6, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 453
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    .line 21098
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->balanceOut:Lru/tinkoff/core/money/b;

    .line 22027
    iget-object v7, v7, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 454
    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    .line 22118
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentIn:Lru/tinkoff/core/money/b;

    .line 23027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 455
    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    .line 23110
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 24027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 456
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sub-float v0, v7, v0

    .line 458
    add-float v7, v0, v6

    add-float/2addr v7, v5

    cmpl-float v7, v7, v2

    if-lez v7, :cond_0

    .line 459
    add-float v2, v0, v6

    add-float/2addr v2, v5

    .line 462
    :cond_0
    cmpl-float v7, v3, v4

    if-eqz v7, :cond_1

    add-float v7, v0, v6

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    .line 463
    :cond_1
    add-float/2addr v0, v6

    add-float v3, v0, v5

    .line 450
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;I)Lorg/apache/commons/a/c/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositBalance;",
            ">;I)",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 471
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 473
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 24110
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 25027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 474
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    .line 25106
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 26027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 475
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    .line 26098
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->balanceOut:Lru/tinkoff/core/money/b;

    .line 27027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 476
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 27118
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentIn:Lru/tinkoff/core/money/b;

    .line 28027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 477
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    .line 28110
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 29027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 478
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    .line 479
    add-float/2addr v2, v8

    add-float/2addr v2, v7

    int-to-float v3, p1

    sub-float v4, v2, v3

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    const/high16 v9, 0x42c80000    # 100.0f

    div-float v9, v4, v9

    .line 485
    const/4 v10, 0x0

    cmpl-float v10, v8, v10

    if-lez v10, :cond_1

    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-lez v10, :cond_1

    .line 487
    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v4, v9, v2

    .line 488
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v9

    .line 489
    add-float v3, v8, v7

    div-float v3, v8, v3

    .line 490
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v3

    .line 491
    mul-float/2addr v3, v2

    .line 492
    mul-float/2addr v2, v7

    .line 29082
    :cond_0
    :goto_1
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->statementType:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    .line 506
    sget-object v8, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->FORECAST:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    if-ne v7, v8, :cond_3

    .line 507
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v1

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v11, p1

    add-float/2addr v4, v11

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v2, v9, v4

    const/4 v2, 0x2

    aput v3, v9, v2

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 30061
    iput-object v0, v7, Lcom/github/mikephil/charting/data/f;->f:Ljava/lang/Object;

    .line 509
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_1
    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    .line 495
    const/high16 v3, 0x42b40000    # 90.0f

    mul-float v4, v9, v3

    .line 496
    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v9

    goto :goto_1

    .line 497
    :cond_2
    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 499
    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v4, v9, v2

    .line 500
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v9

    goto :goto_1

    .line 511
    :cond_3
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v1

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v11, p1

    add-float/2addr v4, v11

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v2, v9, v4

    const/4 v2, 0x2

    aput v3, v9, v2

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 31061
    iput-object v0, v7, Lcom/github/mikephil/charting/data/f;->f:Ljava/lang/Object;

    .line 513
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 516
    :cond_4
    invoke-static {v5, v6}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 33534
    .line 34052
    iget-object v0, p1, Lcom/github/mikephil/charting/data/f;->f:Ljava/lang/Object;

    .line 33534
    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 34560
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02cc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35102
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumIn:Lru/tinkoff/core/money/b;

    .line 36027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 36110
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 37027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 34580
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 37106
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 38027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 34581
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34583
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 34584
    new-instance v3, Lru/tinkoff/core/money/b;

    .line 38102
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumIn:Lru/tinkoff/core/money/b;

    .line 39031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 34584
    invoke-direct {v3, v1, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 34585
    const v1, 0x7f090155

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 39106
    :goto_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 40027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 34590
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 34591
    const v1, 0x7f090691

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 40106
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 34591
    invoke-virtual {v1, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 40110
    :goto_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 41027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 34597
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 34598
    const v1, 0x7f090192

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 41110
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 34598
    invoke-virtual {v1, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 34603
    :goto_2
    const v1, 0x7f090158

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 42098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->balanceOut:Lru/tinkoff/core/money/b;

    .line 34603
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 34562
    invoke-virtual {v2, v7, v7}, Landroid/view/View;->measure(II)V

    .line 34564
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34565
    const v1, 0x7f1001ba

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34566
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34567
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34568
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34569
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34570
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34571
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34572
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ez;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/ez;-><init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34574
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 34575
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;-><init>(Landroid/widget/PopupWindow;II)V

    .line 33535
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    .line 33536
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    sget v1, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/g;->b(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v1

    .line 33537
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07020b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33538
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070295

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 33539
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v4

    .line 43043
    iget v4, v4, Lcom/github/mikephil/charting/data/a;->a:F

    .line 33539
    mul-float/2addr v0, v4

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getVisibleXRange()F

    move-result v4

    div-float/2addr v0, v4

    .line 33543
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->a:D

    div-float v6, v0, v8

    float-to-double v6, v6

    add-double/2addr v4, v6

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget v6, v6, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->a:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    int-to-double v6, v2

    add-double/2addr v4, v6

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarChart;->getWidth()I

    move-result v6

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 33544
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->a:D

    div-float/2addr v0, v8

    float-to-double v6, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v0, v4

    .line 33551
    :goto_3
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->b:D

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget v6, v6, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->b:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    int-to-double v6, v2

    add-double/2addr v4, v6

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarChart;->getHeight()I

    move-result v6

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    .line 33552
    int-to-double v2, v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->b:D

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 33556
    :goto_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget-object v2, v2, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v4, 0x33

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 60
    return-void

    .line 34587
    :cond_0
    const v1, 0x7f090154

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 34593
    :cond_1
    const v1, 0x7f09068e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34594
    const v1, 0x7f090692

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 34600
    :cond_2
    const v1, 0x7f090191

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34601
    const v1, 0x7f090193

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 33545
    :cond_3
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->a:D

    div-float v6, v0, v8

    float-to-double v6, v6

    sub-double/2addr v4, v6

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget v6, v6, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->a:I

    int-to-double v6, v6

    sub-double/2addr v4, v6

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    .line 33546
    iget-wide v4, v1, Lcom/github/mikephil/charting/i/d;->a:D

    div-float/2addr v0, v8

    float-to-double v6, v0

    sub-double/2addr v4, v6

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget v0, v0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->a:I

    int-to-double v6, v0

    sub-double/2addr v4, v6

    int-to-double v6, v2

    sub-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_3

    .line 33548
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getWidth()I

    move-result v0

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget v4, v4, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->a:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    goto/16 :goto_3

    .line 33554
    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    iget v3, v3, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->b:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto/16 :goto_4
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->i:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    return-object v0
.end method

.method private getMaxHeight()I
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 261
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->measure(II)V

    .line 263
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->g:Ljava/lang/Integer;

    .line 265
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const v3, 0x7f060261

    const v4, 0x7f06024a

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMinimumHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 119
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->setAlpha(F)V

    .line 160
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->setAlpha(F)V

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMinimumHeight()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->k:I

    if-le v0, p1, :cond_1

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->j:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->j:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;->a()V

    .line 129
    :cond_1
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->k:I

    .line 131
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMinimumHeight()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/ColorLineChart;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setAlpha(F)V

    goto :goto_0

    .line 139
    :cond_2
    int-to-float v0, p1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMaxHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    sub-float v5, v7, v2

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/ColorLineChart;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->f:Landroid/view/View;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMaxHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    sub-float v6, v7, v2

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMaxHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    sub-float v6, v7, v2

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setTranslationY(F)V

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/ColorLineChart;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 148
    if-lez v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 149
    :goto_1
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setPivotY(F)V

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setAlpha(F)V

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleY(F)V

    .line 152
    cmpl-float v0, v2, v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 153
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/g;

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v1, :cond_5

    move v2, v3

    :goto_4
    invoke-static {v6, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1108
    iput v2, v0, Lcom/github/mikephil/charting/c/g;->c:I

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v1, :cond_6

    move v2, v3

    :goto_5
    invoke-static {v6, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/c/g;->d(I)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 148
    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 154
    goto :goto_4

    :cond_6
    move v2, v4

    .line 155
    goto :goto_5

    .line 157
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/h;

    move-result-object v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_8

    move v0, v3

    :goto_6
    invoke-static {v5, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/c/h;->d(I)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/h;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_9

    :goto_7
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1274
    iput v1, v0, Lcom/github/mikephil/charting/c/a;->d:I

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 157
    goto :goto_6

    :cond_9
    move v3, v4

    .line 158
    goto :goto_7
.end method

.method final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositBalance;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 195
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 196
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 197
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 199
    const/4 v0, 0x0

    move v5, v6

    move v1, v6

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 202
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 4082
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->statementType:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    .line 204
    sget-object v9, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->ACTUAL:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    if-ne v8, v9, :cond_1

    .line 4102
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumIn:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 206
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 5110
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 207
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 6118
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentIn:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 208
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 7110
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 211
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8114
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->decBonus:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 212
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 9106
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 10027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 213
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 10122
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentOut:Lru/tinkoff/core/money/b;

    .line 11027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 214
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 201
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 215
    :cond_1
    if-nez v1, :cond_0

    .line 11102
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumIn:Lru/tinkoff/core/money/b;

    .line 12027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 217
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12110
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 13027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 218
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 219
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/d;->f()Lru/tinkoff/mb/api/entities/deposits/i;

    move-result-object v4

    sget-object v8, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    if-ne v4, v8, :cond_2

    .line 13106
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 14027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 221
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    move-object v4, v1

    move v1, v2

    .line 223
    goto :goto_1

    .line 229
    :cond_3
    if-eqz v0, :cond_4

    .line 14098
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->balanceOut:Lru/tinkoff/core/money/b;

    .line 15027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 230
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 15102
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumIn:Lru/tinkoff/core/money/b;

    .line 16031
    iget-object v5, v5, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 16090
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->dateTo:Lorg/joda/time/b;

    .line 232
    const-string v7, "d MMMM"

    invoke-virtual {v0, v7}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 238
    :goto_2
    new-instance v7, Lru/tinkoff/core/money/b;

    invoke-direct {v7, v4, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 239
    new-instance v4, Lru/tinkoff/core/money/b;

    invoke-direct {v4, v3, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 240
    new-instance v3, Lru/tinkoff/core/money/b;

    invoke-direct {v3, v0, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 242
    const v0, 0x7f09047f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v7}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 243
    const v0, 0x7f090691

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 244
    const v0, 0x7f0906e7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 245
    const v0, 0x7f0906e8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0362

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void

    .line 234
    :cond_4
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 16171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 17031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 235
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/d;->j()Lorg/joda/time/b;

    move-result-object v0

    const-string v5, "d MMMM"

    invoke-virtual {v0, v5}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method final b(I)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 269
    .line 17292
    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    .line 17293
    new-array v0, v4, [I

    .line 17303
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    .line 17304
    aput v3, v0, v1

    .line 17305
    mul-int/lit8 v3, v3, 0x2

    .line 17303
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 17294
    :cond_0
    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 17295
    new-array v0, v3, [I

    goto :goto_0

    .line 17296
    :cond_1
    if-le p1, v3, :cond_2

    .line 17297
    const/4 v0, 0x2

    new-array v0, v0, [I

    goto :goto_0

    .line 17299
    :cond_2
    new-array v0, v9, [I

    goto :goto_0

    .line 17307
    :cond_3
    aput p1, v0, v2

    .line 270
    array-length v1, v0

    if-le v1, v9, :cond_5

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget v5, v0, v1

    .line 273
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f035e

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 276
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    .line 18133
    const v4, 0x7f0b02eb

    iput v4, v1, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a:I

    .line 18134
    const v4, 0x7f090891

    iput v4, v1, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->b:I

    .line 277
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setTabTitles(Ljava/util/List;)V

    .line 278
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/ew;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/activities/account/ew;-><init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;[I)V

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setOnTabPositionClickListener(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;)V

    .line 282
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->c:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setPosition(I)V

    .line 288
    :goto_3
    return-void

    .line 285
    :cond_5
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->c(I)V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method final c(I)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getVisibleXRange()F

    move-result v0

    .line 313
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 314
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    new-instance v2, Lru/tcsbank/mb/ui/activities/account/ex;

    invoke-direct {v2, p0, v0, p1}, Lru/tcsbank/mb/ui/activities/account/ex;-><init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    return-void

    .line 313
    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->h:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->getMaxHeight()I

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/ColorLineChart;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public setBarChartVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->h:Z

    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/ColorLineChart;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setAlpha(F)V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setAlpha(F)V

    .line 257
    :cond_0
    return-void
.end method

.method public setCollapseListener(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->j:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$a;

    .line 105
    return-void
.end method

.method public setLastHistoryDepositBalance(Lru/tinkoff/mb/api/entities/deposits/DepositBalance;)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 174
    if-eqz p1, :cond_3

    .line 2106
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->sumPercentStatement:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 175
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    .line 3110
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->bonusesSum:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 176
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    .line 178
    cmpl-float v2, v3, v5

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    :goto_1
    add-int/2addr v0, v2

    .line 180
    new-instance v1, Lru/tcsbank/mb/ui/ColorLineChart$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/ColorLineChart$a;-><init>()V

    .line 181
    if-nez v0, :cond_2

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(F)Lru/tcsbank/mb/ui/ColorLineChart$a;

    .line 188
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/ColorLineChart;->setPercents(Lru/tcsbank/mb/ui/ColorLineChart$a;)V

    .line 192
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 178
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 184
    :cond_2
    add-float v2, v3, v4

    rsub-int/lit8 v5, v0, 0x64

    int-to-float v5, v5

    mul-float/2addr v2, v5

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(F)Lru/tcsbank/mb/ui/ColorLineChart$a;

    .line 185
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(F)Lru/tcsbank/mb/ui/ColorLineChart$a;

    .line 186
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(F)Lru/tcsbank/mb/ui/ColorLineChart$a;

    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->d:Lru/tcsbank/mb/ui/ColorLineChart;

    new-instance v1, Lru/tcsbank/mb/ui/ColorLineChart$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/ColorLineChart$a;-><init>()V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/ColorLineChart;->setPercents(Lru/tcsbank/mb/ui/ColorLineChart$a;)V

    goto :goto_3
.end method
