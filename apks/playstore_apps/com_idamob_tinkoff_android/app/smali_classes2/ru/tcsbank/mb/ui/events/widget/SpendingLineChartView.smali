.class public Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/ColorLineChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x7f0b0301

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    sget-object v1, Lru/tcsbank/mb/ui/events/widget/e;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    const v1, 0x7f09083c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/ColorLineChart;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->a:Lru/tcsbank/mb/ui/ColorLineChart;

    .line 46
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 120
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 126
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3c888889

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    .line 101
    cmpg-float v5, v0, v3

    if-gez v5, :cond_0

    .line 103
    add-float/2addr v2, v3

    move v0, v3

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public setSpendings(Lru/tcsbank/mb/model/ae/c;)V
    .locals 10

    .prologue
    .line 49
    .line 1030
    iget-object v0, p1, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->a:Lru/tcsbank/mb/ui/ColorLineChart;

    new-instance v1, Lru/tcsbank/mb/ui/ColorLineChart$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/ColorLineChart$a;-><init>()V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/ColorLineChart;->setPercents(Lru/tcsbank/mb/ui/ColorLineChart$a;)V

    .line 52
    :cond_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->a:Lru/tcsbank/mb/ui/ColorLineChart;

    .line 2030
    iget-object v0, p1, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 2056
    new-instance v4, Lru/tcsbank/mb/ui/ColorLineChart$a;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/ColorLineChart$a;-><init>()V

    .line 2057
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 3049
    iget v7, v0, Lru/tinkoff/mb/api/entities/u/a;->c:F

    .line 4041
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 2062
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0f0204

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2063
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_1
    sget-object v1, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 4057
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/u/a;->e:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 2064
    invoke-virtual {v1, v8}, Lru/tinkoff/mb/api/entities/u/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2066
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5041
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 2066
    invoke-static {v1, v8}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 5053
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2067
    if-eqz v8, :cond_2

    .line 6053
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 6092
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 2067
    if-eqz v8, :cond_2

    .line 7053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 7092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 2068
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2072
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2070
    goto :goto_2

    .line 2074
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2079
    :cond_4
    invoke-static {v5}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->a(Ljava/util/List;)V

    .line 2081
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 2082
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2083
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 2084
    if-eqz v0, :cond_5

    .line 2085
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(FI)Lru/tcsbank/mb/ui/ColorLineChart$a;

    .line 2081
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2087
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/ColorLineChart$a;->a(F)Lru/tcsbank/mb/ui/ColorLineChart$a;

    goto :goto_4

    .line 52
    :cond_6
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/ColorLineChart;->setPercents(Lru/tcsbank/mb/ui/ColorLineChart$a;)V

    .line 53
    return-void
.end method
