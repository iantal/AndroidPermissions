.class public Lru/tcsbank/mb/ui/widgets/chart/PieChartView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/pager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;,
        Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;,
        Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/animation/Animator;

.field private C:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

.field private D:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Canvas;

.field private H:Landroid/animation/AnimatorListenerAdapter;

.field private I:Landroid/animation/AnimatorListenerAdapter;

.field private final a:[I

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/DisplayMetrics;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/VelocityTracker;

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->j:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->k:F

    .line 85
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->l:Z

    .line 88
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    .line 89
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    .line 90
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    .line 91
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->p:I

    .line 92
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    .line 541
    new-instance v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$2;-><init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->H:Landroid/animation/AnimatorListenerAdapter;

    .line 550
    new-instance v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;-><init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d:Landroid/util/DisplayMetrics;

    .line 124
    const v1, 0x7f06025c

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->b:I

    .line 125
    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a:[I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->E:Landroid/graphics/Paint;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/support/v4/view/t;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->s:I

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->t:I

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->u:I

    .line 142
    new-instance v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;

    invoke-direct {v0, p0, v3}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;-><init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->D:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;

    .line 143
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 294
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 300
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->B:Landroid/animation/Animator;

    return-object v0
.end method

.method private a(FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    .line 471
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->l:Z

    if-eqz v0, :cond_0

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setEmptyView(Z)V

    .line 475
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->f:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setTotalScore(F)V

    .line 477
    new-instance v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;-><init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;FI)V

    .line 478
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12536
    iget v1, v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->d:F

    .line 481
    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    .line 482
    sub-float v1, v3, v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->i:F

    div-float/2addr v1, v2

    .line 13524
    iget v2, v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->b:F

    .line 483
    add-float/2addr v2, v1

    .line 13528
    iput v2, v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->b:F

    .line 484
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->f:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setTotalScore(F)V

    .line 14319
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->k:F

    .line 14320
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;

    .line 14321
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->a(F)V

    .line 14536
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->d:F

    .line 14322
    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    move v1, v0

    .line 14323
    goto :goto_0

    .line 487
    :cond_2
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->A:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getCurrentBorder()F

    move-result v0

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->i:F

    return v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->C:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->A:Z

    return v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->h:F

    return v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->g:F

    return v0
.end method

.method private getCurrentBorder()F
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;

    .line 11532
    iget v1, v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->c:F

    .line 11536
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->d:F

    .line 438
    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private getPieChartCenter()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 443
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private setEmptyView(Z)V
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->l:Z

    if-eq v0, p1, :cond_0

    .line 328
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->l:Z

    .line 329
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->requestLayout()V

    .line 330
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->invalidate()V

    .line 332
    :cond_0
    return-void
.end method

.method private setTotalScore(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->f:F

    .line 452
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 453
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->i:F

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->i:F

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->F:Landroid/graphics/Bitmap;

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->A:Z

    .line 492
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setEmptyView(Z)V

    .line 15460
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setTotalScore(F)V

    .line 15461
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->j:I

    .line 15462
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->k:F

    .line 15463
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->l:Z

    .line 495
    return-void
.end method

.method public final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264
    if-eqz p2, :cond_0

    .line 265
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->j:I

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 7045
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 270
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    .line 8041
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f0204

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06005b

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(FI)V

    goto :goto_0

    .line 276
    :cond_1
    sget-object v2, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 8057
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->e:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 276
    invoke-virtual {v2, v5}, Lru/tinkoff/mb/api/entities/u/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9041
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 277
    invoke-static {v2, v5}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 9053
    :goto_1
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 280
    if-eqz v5, :cond_2

    .line 10053
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10092
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 280
    if-eqz v5, :cond_2

    .line 11053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 11092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 281
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Ljava/lang/String;I)I

    move-result v2

    .line 285
    :cond_2
    invoke-direct {p0, v4, v2}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(FI)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v1, v5, v1

    move v7, v1

    move v1, v2

    move v2, v7

    goto :goto_1

    .line 289
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->F:Landroid/graphics/Bitmap;

    .line 290
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 405
    if-eqz p1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->h:F

    move v1, v0

    .line 406
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->g:F

    .line 408
    :goto_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->D:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 413
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->H:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 418
    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->B:Landroid/animation/Animator;

    .line 419
    new-instance v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$1;-><init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 426
    return-void

    .line 405
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->g:F

    move v1, v0

    goto :goto_0

    .line 406
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->h:F

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 147
    .line 1167
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->F:Landroid/graphics/Bitmap;

    .line 1169
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->F:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->G:Landroid/graphics/Canvas;

    .line 149
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getPieChartCenter()Landroid/graphics/Point;

    move-result-object v7

    .line 150
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->l:Z

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->G:Landroid/graphics/Canvas;

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->G:Landroid/graphics/Canvas;

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->p:I

    int-to-float v3, v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    return-void

    .line 156
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->G:Landroid/graphics/Canvas;

    .line 1305
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;

    .line 1306
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    .line 1520
    iget v2, v3, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->a:I

    .line 1306
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1309
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->j:I

    if-ne v6, v1, :cond_3

    .line 1310
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Point;->x:I

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, v7, Landroid/graphics/Point;->y:I

    iget v9, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v1, v2, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1532
    :goto_1
    iget v2, v3, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->c:F

    .line 1536
    iget v3, v3, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->d:F

    .line 1315
    const/4 v4, 0x1

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 156
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1312
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    sub-int/2addr v2, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    sub-int/2addr v4, v5

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Point;->x:I

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    add-int/2addr v5, v8

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, v7, Landroid/graphics/Point;->y:I

    iget v9, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    add-int/2addr v8, v9

    iget v9, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v1, v2, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 180
    iput v7, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    .line 181
    iput v7, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    .line 183
    if-eq v0, v8, :cond_0

    if-ne v0, v6, :cond_1

    .line 184
    :cond_0
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    .line 187
    :cond_1
    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_3

    .line 188
    :cond_2
    iput v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    .line 191
    :cond_3
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    if-lez v3, :cond_4

    move v2, v1

    :cond_4
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 192
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 193
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2447
    const/high16 v3, 0x41b00000    # 22.0f

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 197
    div-int/lit8 v3, v1, 0x7

    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    .line 199
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    .line 200
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->p:I

    .line 202
    :cond_5
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->n:I

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setMeasuredDimension(II)V

    .line 203
    return-void

    :cond_6
    move v0, v2

    .line 191
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 207
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 208
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->q:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 209
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getLeft()I

    move-result v2

    .line 210
    add-float v3, v0, v1

    int-to-float v4, v2

    add-float/2addr v3, v4

    .line 211
    sub-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 212
    const/4 v1, 0x0

    sub-float/2addr v1, v3

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->h:F

    .line 213
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->g:F

    .line 214
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v1

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 3488
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 3510
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 3521
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 229
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->r:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    .line 230
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->r:Landroid/view/VelocityTracker;

    .line 233
    :cond_2
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4383
    :pswitch_0
    iput v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->v:F

    .line 4384
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->w:F

    goto :goto_0

    .line 5355
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->r:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->u:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5356
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 5357
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 5359
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->t:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    .line 5360
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    .line 5371
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->C:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    if-eqz v3, :cond_4

    .line 5375
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_6

    .line 5376
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->C:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    invoke-interface {v3}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;->a()V

    .line 5362
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Z)V

    .line 5366
    :goto_3
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->z:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5360
    goto :goto_1

    .line 5378
    :cond_6
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->C:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    invoke-interface {v3}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;->b()V

    goto :goto_2

    .line 5388
    :cond_7
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5389
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-long v4, v0

    .line 5390
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    aput v8, v3, v2

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5391
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5392
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->D:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5393
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 6335
    :pswitch_2
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->v:F

    sub-float v5, v4, v0

    .line 6336
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 6337
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->w:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 6339
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->v:F

    sub-float v0, v4, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_b

    move v3, v1

    .line 6340
    :goto_4
    if-nez v3, :cond_c

    move v0, v1

    .line 6342
    :goto_5
    iget v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->s:I

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_8

    cmpl-float v4, v6, v7

    if-lez v4, :cond_8

    .line 6343
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->z:Z

    .line 6346
    :cond_8
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->z:Z

    if-eqz v4, :cond_0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->x:Z

    if-nez v0, :cond_a

    :cond_9
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->y:Z

    if-eqz v0, :cond_0

    .line 6347
    :cond_a
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v5

    aput v4, v3, v2

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6348
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6349
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->D:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6350
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    .line 6339
    goto :goto_4

    :cond_c
    move v0, v2

    .line 6340
    goto :goto_5

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAnimationListener(Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->C:Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    .line 253
    return-void
.end method

.method public setCanMoveLeft(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->x:Z

    .line 257
    return-void
.end method

.method public setCanMoveRight(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->y:Z

    .line 261
    return-void
.end method
