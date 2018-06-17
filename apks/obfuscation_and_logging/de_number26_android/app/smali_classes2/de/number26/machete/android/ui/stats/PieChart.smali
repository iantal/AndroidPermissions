.class Lde/number26/machete/android/ui/stats/PieChart;
.super Landroid/widget/FrameLayout;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/stats/PieChart$b;,
        Lde/number26/machete/android/ui/stats/PieChart$c;,
        Lde/number26/machete/android/ui/stats/PieChart$a;,
        Lde/number26/machete/android/ui/stats/PieChart$d;
    }
.end annotation


# static fields
.field private static final a:Lde/number26/machete/android/b/a/a;

.field private static final b:Landroid/animation/ArgbEvaluator;

.field private static final c:Landroid/widget/FrameLayout$LayoutParams;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/number26/machete/android/b/a/a;",
            "Lde/number26/machete/android/ui/stats/PieChart$d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lde/number26/machete/android/ui/stats/PieChart$c;

.field private y:Lde/number26/machete/android/b/a/a;

.field private z:Lde/number26/machete/android/ui/stats/PieChart$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lde/number26/machete/android/b/a/a;

    invoke-direct {v0}, Lde/number26/machete/android/b/a/a;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/PieChart;->a:Lde/number26/machete/android/b/a/a;

    .line 49
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/PieChart;->b:Landroid/animation/ArgbEvaluator;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lde/number26/machete/android/ui/stats/PieChart;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/PieChart;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/stats/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/stats/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart;->w:Ljava/util/Map;

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/stats/PieChart;->setClipChildren(Z)V

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x42520000    # 52.5f

    .line 104
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->k:I

    const/high16 v0, 0x427a0000    # 62.5f

    .line 105
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->l:I

    .line 106
    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->p:I

    .line 107
    iget v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->p:I

    iget v1, p0, Lde/number26/machete/android/ui/stats/PieChart;->l:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lde/number26/machete/android/ui/stats/PieChart;->p:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->q:I

    const/high16 v0, 0x42be0000    # 95.0f

    .line 108
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->m:I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 109
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->n:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 110
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->o:I

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->v:Landroid/graphics/Paint;

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->r:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->r:Landroid/graphics/Paint;

    const v1, 0x7f06009b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->s:Landroid/graphics/Paint;

    .line 119
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->t:Landroid/graphics/Paint;

    .line 120
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->u:Landroid/graphics/Paint;

    .line 121
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->u:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0600ba

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->e:I

    const p2, 0x7f0600f4

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->f:I

    const p2, 0x7f0600f5

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->g:I

    const p2, 0x7f0600f6

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/PieChart;->h:I

    const p2, 0x7f060098

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/stats/PieChart;->i:I

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->p:I

    return p0
.end method

.method static final synthetic a(ZLde/number26/machete/android/entities/StatisticsCategory;Lde/number26/machete/android/entities/StatisticsCategory;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p2}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p2}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 40
    sget-object v0, Lde/number26/machete/android/ui/stats/PieChart;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(Lde/number26/machete/android/ui/stats/PieChart$d;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/ui/stats/PieChart$d;->a(ZZ)V

    .line 226
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->z:Lde/number26/machete/android/ui/stats/PieChart$a;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->z:Lde/number26/machete/android/ui/stats/PieChart$a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/stats/PieChart$a;->a(Lde/number26/machete/android/ui/stats/PieChart$d;Z)V

    .line 230
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/stats/PieChart$d;

    if-eq v1, p1, :cond_2

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2, p2}, Lde/number26/machete/android/ui/stats/PieChart$d;->a(ZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 475
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 476
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_2

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    float-to-int p0, p0

    .line 481
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic b(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->k:I

    return p0
.end method

.method static synthetic b()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 40
    sget-object v0, Lde/number26/machete/android/ui/stats/PieChart;->b:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->i:I

    return p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->o:I

    return p0
.end method

.method static synthetic e(Lde/number26/machete/android/ui/stats/PieChart;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->v:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic f(Lde/number26/machete/android/ui/stats/PieChart;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->r:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic g(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->q:I

    return p0
.end method

.method static synthetic h(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->l:I

    return p0
.end method

.method static synthetic i(Lde/number26/machete/android/ui/stats/PieChart;)I
    .locals 0

    .line 40
    iget p0, p0, Lde/number26/machete/android/ui/stats/PieChart;->j:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 181
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/PieChart;->getWidth()I

    move-result v1

    .line 186
    div-int v2, v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 188
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/stats/PieChart;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v5, v1

    mul-float/2addr v5, p1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lde/number26/machete/android/b/a/a;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->y:Lde/number26/machete/android/b/a/a;

    if-eq p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/stats/PieChart$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart$d;Z)V

    .line 218
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart;->y:Lde/number26/machete/android/b/a/a;

    :cond_0
    return-void
.end method

.method public a(Lde/number26/machete/android/ui/stats/PieChart$c;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart;->x:Lde/number26/machete/android/ui/stats/PieChart$c;

    return-void
.end method

.method protected a(Lde/number26/machete/android/ui/stats/PieChart$d;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->a(Lde/number26/machete/android/ui/stats/PieChart$d;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v3, v1

    .line 210
    :goto_0
    invoke-direct {p0, v3, v0}, Lde/number26/machete/android/ui/stats/PieChart;->a(Lde/number26/machete/android/ui/stats/PieChart$d;Z)V

    if-eqz v2, :cond_2

    .line 211
    invoke-static {p1}, Lde/number26/machete/android/ui/stats/PieChart$d;->b(Lde/number26/machete/android/ui/stats/PieChart$d;)Lde/number26/machete/android/b/a/a;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lde/number26/machete/android/ui/stats/PieChart;->y:Lde/number26/machete/android/b/a/a;

    .line 212
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/PieChart;->x:Lde/number26/machete/android/ui/stats/PieChart$c;

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/PieChart;->y:Lde/number26/machete/android/b/a/a;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/stats/PieChart$c;->a(Lde/number26/machete/android/b/a/a;)V

    return-void
.end method

.method public a(Ljava/util/List;DZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;DZZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v10, p4

    .line 131
    iget-object v0, v9, Lde/number26/machete/android/ui/stats/PieChart;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/stats/PieChart;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 134
    invoke-virtual {v9, v1}, Lde/number26/machete/android/ui/stats/PieChart;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/stats/PieChart;->removeAllViews()V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/stats/PieChart;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_1

    .line 140
    iget v0, v9, Lde/number26/machete/android/ui/stats/PieChart;->e:I

    goto :goto_1

    :cond_1
    iget v0, v9, Lde/number26/machete/android/ui/stats/PieChart;->g:I

    :goto_1
    if-eqz v10, :cond_2

    .line 141
    iget v1, v9, Lde/number26/machete/android/ui/stats/PieChart;->f:I

    goto :goto_2

    :cond_2
    iget v1, v9, Lde/number26/machete/android/ui/stats/PieChart;->h:I

    :goto_2
    iput v1, v9, Lde/number26/machete/android/ui/stats/PieChart;->j:I

    .line 144
    iget-object v1, v9, Lde/number26/machete/android/ui/stats/PieChart;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, v9, Lde/number26/machete/android/ui/stats/PieChart;->t:Landroid/graphics/Paint;

    iget v1, v9, Lde/number26/machete/android/ui/stats/PieChart;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    new-instance v7, Lde/number26/machete/android/ui/stats/PieChart$a;

    iget v3, v9, Lde/number26/machete/android/ui/stats/PieChart;->m:I

    iget-object v4, v9, Lde/number26/machete/android/ui/stats/PieChart;->t:Landroid/graphics/Paint;

    iget-object v5, v9, Lde/number26/machete/android/ui/stats/PieChart;->s:Landroid/graphics/Paint;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/stats/PieChart$a;-><init>(Lde/number26/machete/android/ui/stats/PieChart;Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v7, v9, Lde/number26/machete/android/ui/stats/PieChart;->z:Lde/number26/machete/android/ui/stats/PieChart$a;

    .line 148
    iget-object v0, v9, Lde/number26/machete/android/ui/stats/PieChart;->z:Lde/number26/machete/android/ui/stats/PieChart$a;

    sget-object v1, Lde/number26/machete/android/ui/stats/PieChart;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0, v1}, Lde/number26/machete/android/ui/stats/PieChart;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v0, Lde/number26/machete/android/ui/stats/PieChart$b;

    iget v1, v9, Lde/number26/machete/android/ui/stats/PieChart;->n:I

    iget-object v2, v9, Lde/number26/machete/android/ui/stats/PieChart;->u:Landroid/graphics/Paint;

    invoke-direct {v0, v12, v1, v2}, Lde/number26/machete/android/ui/stats/PieChart$b;-><init>(Landroid/content/Context;ILandroid/graphics/Paint;)V

    sget-object v1, Lde/number26/machete/android/ui/stats/PieChart;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0, v1}, Lde/number26/machete/android/ui/stats/PieChart;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Lde/number26/machete/android/ui/stats/a;

    invoke-direct {v0, v10}, Lde/number26/machete/android/ui/stats/a;-><init>(Z)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    .line 156
    new-instance v0, Lde/number26/machete/android/entities/StatisticsCategory;

    sget-object v3, Lde/number26/machete/android/ui/stats/PieChart;->a:Lde/number26/machete/android/b/a/a;

    invoke-direct {v0, v3}, Lde/number26/machete/android/entities/StatisticsCategory;-><init>(Lde/number26/machete/android/b/a/a;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/entities/StatisticsCategory;->setIncome(D)V

    .line 158
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/entities/StatisticsCategory;->setExpenditure(D)V

    .line 159
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v13, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p2

    .line 163
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move v15, v1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/high16 v0, 0x43870000    # 270.0f

    .line 165
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v16, v0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/entities/StatisticsCategory;

    if-eqz v10, :cond_5

    .line 166
    invoke-virtual {v0}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide v1

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide v1

    :goto_6
    div-double v6, v1, v13

    double-to-float v1, v6

    const/high16 v17, 0x43b40000    # 360.0f

    mul-float v18, v1, v17

    .line 169
    invoke-virtual {v0}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v5

    .line 170
    new-instance v4, Lde/number26/machete/android/ui/stats/PieChart$d;

    move-object v0, v4

    move-object v1, v9

    move-object v2, v12

    move-object v3, v5

    move-object v11, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v18

    move-object/from16 v19, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/stats/PieChart$d;-><init>(Lde/number26/machete/android/ui/stats/PieChart;Landroid/content/Context;Lde/number26/machete/android/b/a/a;FFDZ)V

    .line 171
    sget-object v0, Lde/number26/machete/android/ui/stats/PieChart;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v9, v11, v1, v0}, Lde/number26/machete/android/ui/stats/PieChart;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, v9, Lde/number26/machete/android/ui/stats/PieChart;->w:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float v16, v16, v18

    rem-float v16, v16, v17

    if-eqz p5, :cond_6

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lde/number26/machete/android/ui/stats/b;->a(Lde/number26/machete/android/ui/stats/PieChart$d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v11, v2}, Lde/number26/machete/android/ui/stats/PieChart$d;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move-object/from16 v8, v19

    move/from16 v10, p4

    goto :goto_5

    :cond_7
    return-void
.end method
