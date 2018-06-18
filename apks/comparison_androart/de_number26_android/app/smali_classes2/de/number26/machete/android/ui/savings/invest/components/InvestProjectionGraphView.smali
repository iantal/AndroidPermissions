.class public Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;
.super Landroid/view/View;
.source "InvestProjectionGraphView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Lde/number26/machete/android/ui/savings/invest/a/b;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Lde/number26/machete/android/ui/savings/invest/a/d;

.field private n:Lde/number26/machete/android/ui/savings/invest/a/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->w:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->w:Z

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->w:Z

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ff

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->f:Landroid/graphics/Paint;

    .line 261
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 263
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->f:Landroid/graphics/Paint;

    const v2, 0x7f070119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f0600bd

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->c:Landroid/graphics/Paint;

    .line 265
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lde/number26/machete/android/ui/b/e;->a()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v1, 0x7f060048

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->d:Landroid/graphics/Paint;

    const v1, 0x7f060047

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->e:Landroid/graphics/Paint;

    const v1, 0x7f060113

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v0, v3, v1}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->g:Landroid/graphics/Paint;

    return-void
.end method

.method private a(F)V
    .locals 10

    .line 247
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lde/number26/machete/core/o/p;->a(FII)I

    move-result v0

    .line 249
    :try_start_0
    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    .line 250
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->h:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/a/b;->b(I)F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->q:F

    .line 251
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getValue()D

    move-result-wide v2

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getProfit()D

    move-result-wide v4

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getProfitPercentage()D

    move-result-wide v6

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getDate()Ljava/lang/String;

    move-result-object v9

    .line 251
    invoke-interface/range {v1 .. v9}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;->a(DDDLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(FFFF)V
    .locals 1

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 82
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 90
    sget-object v1, Lde/number26/a/a$b;->InvestProjectionGraphView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p2}, Lde/number26/machete/android/ui/b/h;->a(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->u:I

    .line 98
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p2}, Lde/number26/machete/android/ui/b/h;->a(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->t:I

    const p2, 0x7f060098

    .line 100
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->v:I

    .line 101
    iget p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->v:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->v:I

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 158
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getAxisLabelPadding()F

    move-result v1

    .line 160
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v6, v0

    .line 163
    new-instance v9, Lde/number26/machete/android/ui/savings/invest/a/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/savings/invest/a/c;-><init>(FFFDDF)V

    iput-object v9, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->n:Lde/number26/machete/android/ui/savings/invest/a/c;

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->n:Lde/number26/machete/android/ui/savings/invest/a/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->setPressed(Z)V

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(F)V

    .line 242
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->invalidate()V

    return v0
.end method

.method private b()V
    .locals 3

    .line 272
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/a/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->h:Lde/number26/machete/android/ui/savings/invest/a/b;

    .line 273
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->i:Landroid/graphics/Path;

    .line 274
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->j:Landroid/graphics/Path;

    .line 275
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->k:Landroid/graphics/Path;

    .line 276
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->l:Landroid/graphics/Path;

    .line 278
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->h:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/a/b;->a(I)V

    .line 279
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->m:Lde/number26/machete/android/ui/savings/invest/a/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v0

    .line 280
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->h:Lde/number26/machete/android/ui/savings/invest/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lde/number26/machete/android/ui/savings/invest/a/b;->moveTo(FF)V

    .line 281
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 283
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 168
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getAxisLabelPadding()F

    move-result v1

    .line 169
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getAxisLabelPadding()F

    move-result v2

    .line 170
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getGraphFooterHeight()F

    move-result v3

    sub-float v3, v0, v3

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Forecasts$Forecast;->getPessimisticValue()D

    move-result-wide v5

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Forecasts$Forecast;->getPessimisticValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Forecasts$Forecast;->getOptimisticValue()D

    move-result-wide v7

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Forecasts$Forecast;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Forecasts$Forecast;->getOptimisticValue()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 173
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getGraphHeaderHeight()F

    move-result v9

    .line 174
    new-instance v10, Lde/number26/machete/android/ui/savings/invest/a/d;

    move-object v0, v10

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/savings/invest/a/d;-><init>(FFFDDF)V

    iput-object v10, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->m:Lde/number26/machete/android/ui/savings/invest/a/d;

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->m:Lde/number26/machete/android/ui/savings/invest/a/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->b()V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 185
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->n:Lde/number26/machete/android/ui/savings/invest/a/c;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->m:Lde/number26/machete/android/ui/savings/invest/a/d;

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->h:Lde/number26/machete/android/ui/savings/invest/a/b;

    iget-object v6, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->i:Landroid/graphics/Path;

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->j:Landroid/graphics/Path;

    iget-object v8, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->k:Landroid/graphics/Path;

    iget-object v9, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->l:Landroid/graphics/Path;

    iget-object v10, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->c:Landroid/graphics/Paint;

    iget-object v11, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->e:Landroid/graphics/Paint;

    iget-object v12, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lde/number26/machete/android/ui/b/h;->a(Landroid/graphics/Canvas;FLjava/util/List;Lde/number26/machete/android/ui/savings/invest/a/c;Lde/number26/machete/android/ui/savings/invest/a/d;Lde/number26/machete/android/ui/savings/invest/a/b;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 191
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->w:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->r:I

    int-to-float v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    .line 193
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/o/p;->a(FII)I

    move-result v0

    .line 194
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->h:Lde/number26/machete/android/ui/savings/invest/a/b;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/savings/invest/a/b;->b(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->q:F

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->w:Z

    .line 197
    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(F)V

    .line 199
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->q:F

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->t:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    iget v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->q:F

    iget v4, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->t:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(FFFF)V

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->p:F

    float-to-int v2, v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lde/number26/machete/android/ui/b/e;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getAxisLabelPadding()F
    .locals 2

    .line 236
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getGraphFooterHeight()F
    .locals 2

    .line 228
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getGraphHeaderHeight()F
    .locals 2

    .line 224
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;",
            "Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;",
            ")V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    .line 153
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->b:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView$a;

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->o:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(Landroid/graphics/Canvas;)V

    .line 112
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->b(Landroid/graphics/Canvas;)V

    .line 113
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->c(Landroid/graphics/Canvas;)V

    .line 114
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->e(Landroid/graphics/Canvas;)V

    .line 115
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getMaxXPoint()F
    .locals 2

    .line 215
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getPaddingAtEnd()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getMinXPoint()F
    .locals 1

    .line 211
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getPaddingAtEnd()F

    move-result v0

    return v0
.end method

.method public getPaddingAtEnd()F
    .locals 2

    .line 232
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getDefaultSize(II)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->getDefaultSize(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 145
    iput v1, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->r:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 146
    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->s:I

    .line 148
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 120
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 134
    :pswitch_0
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->setPressed(Z)V

    return v2

    .line 130
    :pswitch_1
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->setPressed(Z)V

    return v2

    .line 127
    :pswitch_2
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGraphView;->a(Landroid/view/MotionEvent;)Z

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
