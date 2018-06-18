.class public Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;
.super Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;
.source "InvestPlanDetailsGraphView.java"


# instance fields
.field private A:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Path;

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->A:Z

    return-void
.end method

.method private a(F)V
    .locals 0

    .line 198
    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    .line 199
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->c()V

    return-void
.end method

.method private a(FFFF)V
    .locals 1

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->j:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->setPressed(Z)V

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(F)V

    .line 193
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->invalidate()V

    return v0
.end method

.method private c()V
    .locals 19

    move-object/from16 v1, p0

    .line 247
    iget v2, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getWidth()I

    move-result v3

    iget-object v4, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lde/number26/machete/core/o/p;->a(FII)I

    move-result v2

    .line 249
    :try_start_0
    iget-object v3, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 250
    iget-object v3, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->d:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v4, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Lde/number26/machete/android/ui/savings/invest/a/b;->b(I)F

    move-result v3

    iput v3, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->u:F

    .line 251
    iget-object v3, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    .line 252
    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getValue()D

    move-result-wide v4

    .line 253
    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getProfit()D

    move-result-wide v6

    .line 254
    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getProfitPercentage()D

    move-result-wide v8

    .line 255
    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getDate()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v18, v3

    move-wide v11, v4

    move-wide v13, v6

    move-wide v15, v8

    goto :goto_1

    .line 258
    :cond_0
    iget-object v3, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x2

    .line 259
    iget-object v4, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {v4, v3}, Lde/number26/machete/android/ui/savings/invest/a/b;->b(I)F

    move-result v4

    iput v4, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->u:F

    .line 260
    iget-object v4, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/Forecasts$Forecast;

    .line 261
    invoke-virtual {v3}, Lde/number26/machete/core/model/Forecasts$Forecast;->getValue()D

    move-result-wide v4

    .line 262
    invoke-virtual {v3}, Lde/number26/machete/core/model/Forecasts$Forecast;->getProfit()D

    move-result-wide v6

    .line 263
    invoke-virtual {v3}, Lde/number26/machete/core/model/Forecasts$Forecast;->getProfitPercentage()D

    move-result-wide v8

    .line 264
    invoke-virtual {v3}, Lde/number26/machete/core/model/Forecasts$Forecast;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 266
    :goto_1
    iget-object v10, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->k:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;

    iget-object v3, v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v2}, Lde/number26/machete/core/model/Forecasts$Forecast;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v10 .. v18}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;->a(DDDLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 269
    invoke-static {v2}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 155
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->A:Z

    if-eqz v0, :cond_0

    .line 156
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->v:I

    int-to-float v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    .line 157
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/o/p;->a(FII)I

    move-result v0

    .line 158
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/savings/invest/a/b;->b(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->u:F

    .line 159
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(F)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->A:Z

    .line 163
    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->u:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    iget v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->u:F

    iget v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(FFFF)V

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->t:F

    float-to-int v2, v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getAxisLabelPadding()F
    .locals 2

    .line 187
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getGraphFooterHeight()F
    .locals 2

    .line 183
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getGraphHeaderHeight()F
    .locals 2

    .line 179
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 204
    invoke-super {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->a()V

    .line 205
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ff

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->n:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->n:Landroid/graphics/Paint;

    const v2, 0x7f070119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f060048

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->l:Landroid/graphics/Paint;

    const v1, 0x7f060047

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->m:Landroid/graphics/Paint;

    const v1, 0x7f060113

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v0, v3, v1}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 78
    sget-object v1, Lde/number26/a/a$b;->InvestPlanDetailsGraphView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 82
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->j:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p2}, Lde/number26/machete/android/ui/b/h;->a(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->y:I

    .line 85
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2}, Lde/number26/machete/android/ui/b/h;->a(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->x:I

    const p2, 0x7f060098

    .line 87
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->z:I

    .line 88
    iget p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->z:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->z:I

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;",
            "Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;",
            ")V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    .line 142
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    .line 143
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->k:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->invalidate()V

    return-void
.end method

.method protected b()V
    .locals 5

    .line 217
    invoke-super {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->b()V

    .line 219
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->p:Landroid/graphics/Path;

    .line 220
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->q:Landroid/graphics/Path;

    .line 221
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->r:Landroid/graphics/Path;

    .line 222
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->s:Landroid/graphics/Path;

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 226
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    .line 227
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(D)F

    move-result v0

    .line 228
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v1

    .line 230
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->s:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->p:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->q:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->g:Lde/number26/machete/android/ui/savings/invest/a/c;

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->f:Lde/number26/machete/android/ui/savings/invest/a/d;

    iget-object v6, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->e:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->p:Landroid/graphics/Path;

    iget-object v8, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->q:Landroid/graphics/Path;

    iget-object v9, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->r:Landroid/graphics/Path;

    iget-object v10, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->s:Landroid/graphics/Path;

    iget-object v11, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->c:Landroid/graphics/Paint;

    iget-object v12, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->m:Landroid/graphics/Paint;

    iget-object v13, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lde/number26/machete/android/ui/b/h;->a(Landroid/graphics/Canvas;FLjava/util/List;Lde/number26/machete/android/ui/savings/invest/a/c;Lde/number26/machete/android/ui/savings/invest/a/d;Lde/number26/machete/android/ui/savings/invest/a/b;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getAxisLabelPadding()F

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 101
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getAxisLabelPadding()F

    move-result v4

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getAxisLabelPadding()F

    move-result v5

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getGraphFooterHeight()F

    move-result v1

    sub-float v6, v0, v1

    .line 102
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getGraphHeaderHeight()F

    move-result v7

    iget-object v8, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->n:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    .line 101
    invoke-virtual/range {v2 .. v8}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(Landroid/graphics/Canvas;)V

    .line 104
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->d(Landroid/graphics/Canvas;)V

    .line 105
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getDefaultSize(II)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->getDefaultSize(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 135
    iput v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->v:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 136
    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->w:I

    .line 137
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestDefaultDashboardGraphView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 124
    :pswitch_0
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->setPressed(Z)V

    return v2

    .line 120
    :pswitch_1
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->setPressed(Z)V

    return v2

    .line 117
    :pswitch_2
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGraphView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
