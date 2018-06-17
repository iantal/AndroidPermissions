.class public Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;
.super Landroid/view/View;
.source "InvestDefaultDashboardGraphView.java"


# static fields
.field public static final a:Landroid/graphics/Paint$Style;


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Lde/number26/machete/android/ui/savings/invest/a/b;

.field protected e:Lde/number26/machete/android/ui/savings/invest/a/b;

.field protected f:Lde/number26/machete/android/ui/savings/invest/a/d;

.field protected g:Lde/number26/machete/android/ui/savings/invest/a/c;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Paint;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060112

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->j:Landroid/graphics/Paint;

    const v1, 0x7f06009b

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a:Landroid/graphics/Paint$Style;

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->b:Landroid/graphics/Paint;

    const v1, 0x7f0600bd

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->c:Landroid/graphics/Paint;

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lde/number26/machete/android/ui/b/e;->a()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    if-eqz p2, :cond_0

    .line 56
    sget-object v1, Lde/number26/a/a$b;->InvestDefaultDashboardGraphView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f060047

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->k:I

    .line 58
    iget p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->k:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->k:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->b()V

    .line 98
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->b(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    .line 85
    iget-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getOptimisticValue()D

    move-result-wide v8

    .line 86
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/a/d;

    move v3, p2

    float-to-double v6, v3

    move-object v2, v1

    move v4, p3

    move v5, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lde/number26/machete/android/ui/savings/invest/a/d;-><init>(FFFDDF)V

    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    .line 87
    iget-object v1, v0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 10

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    int-to-double v7, v0

    .line 79
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/a/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lde/number26/machete/android/ui/savings/invest/a/c;-><init>(FFFDDF)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    .line 80
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->invalidate()V

    return-void
.end method

.method protected b()V
    .locals 6

    .line 137
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/a/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/a/b;->a(I)V

    .line 140
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/a/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/a/b;->a(I)V

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 147
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(D)F

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    invoke-virtual {v4}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/a/b;->moveTo(FF)V

    .line 148
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(D)F

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lde/number26/machete/android/ui/savings/invest/a/b;->moveTo(FF)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/number26/machete/android/ui/savings/invest/a/b;->moveTo(FF)V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {v0, v1, v1}, Lde/number26/machete/android/ui/savings/invest/a/b;->moveTo(FF)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    .line 107
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    .line 108
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    .line 109
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    int-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(D)F

    move-result v3

    .line 110
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v2

    .line 111
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {v4, v3, v2}, Lde/number26/machete/android/ui/savings/invest/a/b;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    .line 118
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    .line 119
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/Forecasts$Forecast;

    .line 120
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    int-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(D)F

    move-result v3

    .line 121
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Forecasts$Forecast;->getValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v2

    .line 122
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {v4, v3, v2}, Lde/number26/machete/android/ui/savings/invest/a/b;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->j:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
