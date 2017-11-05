.class public Lcom/monefy/chart/PieGraph;
.super Landroid/view/View;
.source "PieGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/chart/PieGraph$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/monefy/service/MoneyAmount;

.field private E:Z

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/chart/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:I

.field private e:Lcom/monefy/chart/PieGraph$a;

.field private f:Lcom/monefy/chart/a;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/monefy/service/MoneyAmount;

.field private n:Lcom/monefy/service/MoneyAmount;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Path;

.field private w:Lcom/monefy/chart/PieGraph$a;

.field private x:F

.field private y:Landroid/graphics/Typeface;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, -0x902a6a

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->c:Landroid/graphics/Path;

    .line 50
    const/16 v0, 0x64

    iput v0, p0, Lcom/monefy/chart/PieGraph;->d:I

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->g:Ljava/util/Set;

    .line 60
    const-string v0, "USD"

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->l:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/monefy/chart/PieGraph;->z:I

    .line 75
    iput v1, p0, Lcom/monefy/chart/PieGraph;->A:I

    .line 733
    new-instance v0, Lcom/monefy/chart/PieGraph$2;

    invoke-direct {v0, p0}, Lcom/monefy/chart/PieGraph$2;-><init>(Lcom/monefy/chart/PieGraph;)V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->H:Ljava/lang/Runnable;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->s:F

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, -0x902a6a

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->c:Landroid/graphics/Path;

    .line 50
    const/16 v0, 0x64

    iput v0, p0, Lcom/monefy/chart/PieGraph;->d:I

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->g:Ljava/util/Set;

    .line 60
    const-string v0, "USD"

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->l:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/monefy/chart/PieGraph;->z:I

    .line 75
    iput v1, p0, Lcom/monefy/chart/PieGraph;->A:I

    .line 733
    new-instance v0, Lcom/monefy/chart/PieGraph$2;

    invoke-direct {v0, p0}, Lcom/monefy/chart/PieGraph$2;-><init>(Lcom/monefy/chart/PieGraph;)V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->H:Ljava/lang/Runnable;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/monefy/chart/PieGraph;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->a()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->s:F

    .line 93
    return-void
.end method

.method private a(FFFFF)Landroid/graphics/Point;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 700
    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 702
    sub-float v0, p3, p5

    .line 703
    add-float v1, p3, p5

    .line 705
    sub-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p1, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 706
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v2, p2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 730
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 705
    goto :goto_0

    .line 709
    :cond_2
    sub-float v0, p3, p1

    sub-float v1, p4, p2

    div-float/2addr v0, v1

    .line 710
    sub-float v1, p1, p3

    sub-float v2, p3, p1

    mul-float/2addr v2, p2

    sub-float v3, p4, p2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 711
    mul-float v2, v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 712
    mul-float/2addr v0, v8

    mul-float/2addr v0, v1

    mul-float v3, v8, p4

    sub-float/2addr v0, v3

    .line 713
    mul-float/2addr v1, v1

    mul-float v3, p4, p4

    add-float/2addr v1, v3

    mul-float v3, p5, p5

    sub-float/2addr v1, v3

    .line 714
    mul-float v3, v0, v0

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    .line 715
    neg-float v3, v0

    float-to-double v4, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-float v3, v8, v2

    float-to-double v6, v3

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 716
    neg-float v0, v0

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    mul-float/2addr v2, v8

    float-to-double v4, v2

    div-double/2addr v0, v4

    double-to-float v2, v0

    .line 718
    sub-float v0, v3, p2

    sub-float v1, p3, p1

    mul-float/2addr v0, v1

    sub-float v1, p4, p2

    div-float/2addr v0, v1

    add-float v1, v0, p1

    .line 719
    sub-float v0, v2, p2

    sub-float v4, p3, p1

    mul-float/2addr v0, v4

    sub-float v4, p4, p2

    div-float/2addr v0, v4

    add-float v4, v0, p1

    .line 721
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 722
    new-instance v1, Landroid/graphics/Point;

    float-to-int v3, v4

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 723
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 724
    invoke-static {v2, v0}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v3

    int-to-float v3, v3

    .line 725
    invoke-static {v2, v1}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    int-to-float v2, v2

    .line 727
    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    move-object v0, v1

    .line 730
    goto :goto_1
.end method

.method private a(Lcom/monefy/chart/c;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 315
    const/4 v2, -0x1

    .line 316
    const v1, 0x7fffffff

    .line 317
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    invoke-interface {v3}, Lcom/monefy/chart/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 318
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    invoke-interface {v3, v0}, Lcom/monefy/chart/a;->b(I)Landroid/graphics/Point;

    move-result-object v3

    .line 321
    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v3

    .line 322
    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 324
    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iput v1, p1, Lcom/monefy/chart/c;->a:I

    .line 329
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    invoke-interface {v0, v2}, Lcom/monefy/chart/a;->b(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/monefy/chart/c;->c(Landroid/graphics/Point;)V

    .line 330
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    invoke-interface {v0, v2}, Lcom/monefy/chart/a;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/chart/PieGraph;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->F:Landroid/widget/LinearLayout;

    .line 116
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 122
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->i()V

    .line 543
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    invoke-virtual {v0, p2}, Lcom/monefy/chart/c;->a(Z)V

    .line 544
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    sget-object v0, Lcom/monefy/a$a;->PieGraph:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->d:I

    .line 102
    const/4 v0, 0x1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->h:I

    .line 103
    const/4 v0, 0x2

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->k:I

    .line 104
    const/4 v0, 0x3

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->j:I

    .line 105
    const/4 v0, 0x4

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->i:I

    .line 106
    const/4 v0, 0x5

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->C:I

    .line 107
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/chart/PieGraph;->y:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 373
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 376
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v3, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v4, p0, Lcom/monefy/chart/PieGraph;->q:F

    iget v5, p0, Lcom/monefy/chart/PieGraph;->r:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Path;FFFF)V

    .line 377
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 378
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/monefy/chart/c;)V
    .locals 4

    .prologue
    .line 381
    invoke-virtual {p2}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 383
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/monefy/chart/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    invoke-virtual {p2}, Lcom/monefy/chart/c;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    invoke-virtual {p2}, Lcom/monefy/chart/c;->j()I

    move-result v0

    .line 387
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->e:Lcom/monefy/chart/PieGraph$a;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const-string v2, "#33B5E5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    invoke-virtual {p2}, Lcom/monefy/chart/c;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Path;FF)V
    .locals 6

    .prologue
    .line 529
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v3, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v4, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v5, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/monefy/chart/PieGraph;->s:F

    add-float/2addr v1, p3

    iget v2, p0, Lcom/monefy/chart/PieGraph;->s:F

    sub-float v2, p2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 530
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v3, p0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v4, p0, Lcom/monefy/chart/PieGraph;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v5, p0, Lcom/monefy/chart/PieGraph;->r:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/monefy/chart/PieGraph;->s:F

    add-float/2addr v1, p3

    iget v2, p0, Lcom/monefy/chart/PieGraph;->s:F

    sub-float v2, p2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/monefy/chart/PieGraph;->s:F

    sub-float v2, p2, v2

    neg-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 532
    return-void
.end method

.method private a(Landroid/graphics/Path;FFFF)V
    .locals 1

    .prologue
    .line 535
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 536
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 538
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 539
    return-void
.end method

.method private a([Lcom/monefy/chart/c;ILcom/monefy/chart/c;Lcom/monefy/chart/c;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Point;Landroid/graphics/Point;II)V
    .locals 1

    .prologue
    .line 237
    iput p10, p3, Lcom/monefy/chart/c;->a:I

    .line 238
    iput p9, p4, Lcom/monefy/chart/c;->a:I

    .line 239
    invoke-virtual {p3, p6}, Lcom/monefy/chart/c;->b(Landroid/graphics/Region;)V

    .line 240
    invoke-virtual {p4, p5}, Lcom/monefy/chart/c;->b(Landroid/graphics/Region;)V

    .line 241
    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcom/monefy/chart/c;->b:I

    .line 242
    iput p2, p4, Lcom/monefy/chart/c;->b:I

    .line 243
    aput-object p4, p1, p2

    .line 244
    add-int/lit8 v0, p2, 0x1

    aput-object p3, p1, v0

    .line 245
    invoke-virtual {p3, p8}, Lcom/monefy/chart/c;->c(Landroid/graphics/Point;)V

    .line 246
    invoke-virtual {p4, p7}, Lcom/monefy/chart/c;->c(Landroid/graphics/Point;)V

    .line 247
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->F:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 128
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->F:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 129
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 435
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 438
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 440
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/monefy/chart/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 395
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 396
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/monefy/chart/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    invoke-virtual {p2}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2}, Lcom/monefy/chart/c;->o()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/monefy/chart/PieGraph;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 400
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/monefy/chart/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 401
    invoke-virtual {p2}, Lcom/monefy/chart/c;->k()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    invoke-virtual {p2}, Lcom/monefy/chart/c;->k()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    invoke-virtual {p2}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    invoke-virtual {p2}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 404
    :cond_0
    invoke-virtual {p2}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 405
    invoke-virtual {p2}, Lcom/monefy/chart/c;->j()I

    move-result v1

    .line 407
    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->e:Lcom/monefy/chart/PieGraph$a;

    if-eqz v2, :cond_1

    .line 408
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/monefy/chart/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 413
    :cond_1
    iget v1, p0, Lcom/monefy/chart/PieGraph;->h:I

    div-int/lit8 v1, v1, 0x8

    .line 414
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v5, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    invoke-virtual {p2}, Lcom/monefy/chart/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 416
    invoke-virtual {p2}, Lcom/monefy/chart/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    invoke-virtual {p2}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/monefy/chart/PieGraph;->t:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/monefy/chart/c;Ljava/lang/String;)V

    .line 419
    return-void

    .line 399
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Lcom/monefy/chart/c;)V
    .locals 1

    .prologue
    .line 617
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/monefy/chart/c;->b(I)V

    .line 618
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/monefy/chart/PieGraph;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 619
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/monefy/chart/PieGraph;->post(Ljava/lang/Runnable;)Z

    .line 620
    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    .line 152
    const/high16 v0, 0x43960000    # 300.0f

    .line 154
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 156
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/monefy/chart/c;

    .line 157
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 158
    invoke-virtual {v6}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/monefy/chart/PieGraph;->t:F

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v9, v0, v2

    .line 159
    float-to-double v2, v7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    float-to-double v10, v9

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 160
    new-instance v0, Landroid/graphics/Point;

    iget v4, p0, Lcom/monefy/chart/PieGraph;->o:F

    float-to-double v4, v4

    iget v10, p0, Lcom/monefy/chart/PieGraph;->q:F

    float-to-double v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-int v4, v4

    iget v5, p0, Lcom/monefy/chart/PieGraph;->p:F

    float-to-double v10, v5

    iget v5, p0, Lcom/monefy/chart/PieGraph;->q:F

    float-to-double v12, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    double-to-int v2, v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/monefy/chart/c;->a(Landroid/graphics/Point;)V

    .line 161
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->getNumberOfFilledSlices()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 162
    invoke-direct {p0, v1, v9, v7}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Path;FF)V

    .line 165
    :cond_0
    :goto_1
    invoke-virtual {v6, v1}, Lcom/monefy/chart/c;->a(Landroid/graphics/Path;)V

    .line 166
    new-instance v0, Landroid/graphics/Region;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v3, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v4, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v5, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lcom/monefy/chart/c;->a(Landroid/graphics/Region;)V

    .line 168
    add-float v0, v7, v9

    move v7, v0

    .line 169
    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-virtual {v6}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-eq v0, v2, :cond_0

    .line 164
    iget v2, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v3, p0, Lcom/monefy/chart/PieGraph;->p:F

    iget v4, p0, Lcom/monefy/chart/PieGraph;->q:F

    iget v5, p0, Lcom/monefy/chart/PieGraph;->r:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Path;FFFF)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->e()V

    .line 172
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->d()V

    .line 173
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->f()V

    .line 174
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 519
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 521
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 522
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    invoke-interface {v0}, Lcom/monefy/chart/a;->a()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    invoke-interface {v0, v6}, Lcom/monefy/chart/a;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 524
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 522
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 526
    :cond_0
    return-void
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v11, 0x0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 181
    invoke-virtual {v0}, Lcom/monefy/chart/c;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 190
    invoke-direct {p0, v0}, Lcom/monefy/chart/PieGraph;->a(Lcom/monefy/chart/c;)Landroid/graphics/Rect;

    move-result-object v3

    .line 191
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Lcom/monefy/chart/c;->b(Landroid/graphics/Region;)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 195
    invoke-direct {p0, v0}, Lcom/monefy/chart/PieGraph;->a(Lcom/monefy/chart/c;)Landroid/graphics/Rect;

    move-result-object v2

    .line 196
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Lcom/monefy/chart/c;->b(Landroid/graphics/Region;)V

    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/monefy/chart/PieGraph$1;

    invoke-direct {v1, p0}, Lcom/monefy/chart/PieGraph$1;-><init>(Lcom/monefy/chart/PieGraph;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/monefy/chart/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/monefy/chart/c;

    move v0, v11

    :goto_3
    move v2, v11

    move v12, v0

    move v0, v11

    .line 212
    :goto_4
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 213
    aget-object v3, v1, v2

    .line 214
    add-int/lit8 v4, v2, 0x1

    aget-object v4, v1, v4

    .line 215
    invoke-virtual {v3}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v5

    .line 216
    invoke-virtual {v4}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v6

    .line 217
    invoke-virtual {v3}, Lcom/monefy/chart/c;->o()Landroid/graphics/Point;

    move-result-object v7

    .line 218
    invoke-virtual {v4}, Lcom/monefy/chart/c;->o()Landroid/graphics/Point;

    move-result-object v8

    .line 220
    invoke-virtual {v3}, Lcom/monefy/chart/c;->m()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lcom/monefy/chart/c;->m()Z

    move-result v9

    if-nez v9, :cond_4

    .line 221
    invoke-virtual {v4}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v9

    .line 222
    invoke-virtual {v3}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v10

    .line 224
    invoke-virtual {v3}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v4}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v14

    invoke-static {v7, v13, v8, v14}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v0, p0

    .line 225
    invoke-direct/range {v0 .. v10}, Lcom/monefy/chart/PieGraph;->a([Lcom/monefy/chart/c;ILcom/monefy/chart/c;Lcom/monefy/chart/c;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Point;Landroid/graphics/Point;II)V

    .line 226
    const/4 v0, 0x1

    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 212
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 231
    :cond_5
    const/16 v2, 0x90

    if-gt v12, v2, :cond_6

    if-nez v0, :cond_7

    .line 234
    :cond_6
    return-void

    :cond_7
    move v0, v12

    .line 233
    goto :goto_3
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const v10, 0x3da9fbe7    # 0.083f

    .line 251
    const/16 v1, 0xc

    .line 252
    const/4 v0, 0x0

    .line 254
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 255
    if-lez v2, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-ne v5, v6, :cond_1

    .line 276
    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {v0, v3}, Lcom/monefy/chart/c;->b(Z)V

    .line 260
    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/monefy/chart/PieGraph;->t:F

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 262
    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/monefy/chart/PieGraph;->t:F

    div-float/2addr v5, v6

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    .line 264
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 265
    add-int/lit8 v0, v2, -0x1

    .line 270
    :goto_1
    float-to-double v6, v1

    const-wide v8, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    move v0, v3

    :cond_2
    move v2, v0

    .line 275
    goto :goto_0

    .line 268
    :cond_3
    int-to-double v6, v2

    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/monefy/chart/PieGraph;->t:F

    div-float/2addr v0, v2

    div-float/2addr v0, v10

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-int v0, v6

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private f()V
    .locals 9

    .prologue
    .line 279
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/monefy/chart/c;

    .line 280
    invoke-virtual {v6}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    invoke-virtual {v6}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 283
    invoke-virtual {v6}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/monefy/chart/PieGraph;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    int-to-float v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/chart/PieGraph;->a(FFFFF)Landroid/graphics/Point;

    move-result-object v0

    .line 284
    invoke-virtual {v6}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 285
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/monefy/chart/PieGraph;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/monefy/chart/PieGraph;->k:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 286
    invoke-virtual {v6}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v3, v4, v5}, Lcom/monefy/utils/e;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v6}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/monefy/chart/c;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/monefy/chart/PieGraph;->h:I

    div-int/lit8 v0, v0, 0x2

    iget v5, p0, Lcom/monefy/chart/PieGraph;->k:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/monefy/chart/PieGraph;->k:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/chart/PieGraph;->a(FFFFF)Landroid/graphics/Point;

    move-result-object v0

    .line 289
    :cond_1
    invoke-virtual {v6, v0}, Lcom/monefy/chart/c;->b(Landroid/graphics/Point;)V

    goto/16 :goto_0

    .line 291
    :cond_2
    return-void
.end method

.method private g()V
    .locals 14

    .prologue
    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, -0x3ccc0000    # -180.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 294
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 295
    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    .line 296
    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    .line 297
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/monefy/chart/PieGraph;->u:Landroid/graphics/Path;

    .line 298
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->u:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float v6, v2, v6

    iget v7, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v7, v1

    iget v8, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43700000    # 240.0f

    invoke-virtual {v3, v4, v5, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 299
    mul-float v3, v0, v12

    add-float/2addr v3, v9

    sub-float/2addr v1, v3

    .line 300
    mul-float v3, v0, v11

    add-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 301
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->u:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/monefy/chart/PieGraph;->q:F

    sub-float v6, v2, v6

    iget v7, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v1, v7

    iget v7, p0, Lcom/monefy/chart/PieGraph;->q:F

    add-float/2addr v2, v7

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-virtual {v3, v4, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 302
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->u:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 304
    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    .line 305
    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    .line 306
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/monefy/chart/PieGraph;->v:Landroid/graphics/Path;

    .line 307
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->v:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float v6, v2, v6

    iget v7, p0, Lcom/monefy/chart/PieGraph;->r:F

    add-float/2addr v7, v1

    iget v8, p0, Lcom/monefy/chart/PieGraph;->r:F

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v3, v4, v5, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 308
    mul-float v3, v0, v12

    add-float/2addr v3, v9

    sub-float/2addr v1, v3

    .line 309
    mul-float/2addr v0, v11

    add-float/2addr v0, v9

    add-float/2addr v0, v2

    .line 310
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->v:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/monefy/chart/PieGraph;->r:F

    add-float/2addr v1, v6

    iget v6, p0, Lcom/monefy/chart/PieGraph;->r:F

    add-float/2addr v0, v6

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-virtual {v2, v3, v0, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 311
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 312
    return-void
.end method

.method private getNumberOfFilledSlices()I
    .locals 8

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 367
    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 368
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private h()Z
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 360
    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 548
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/monefy/chart/c;->a(Z)V

    goto :goto_0

    .line 550
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->D:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->A:I

    .line 672
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->A:I

    goto :goto_0
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 675
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->m:Lcom/monefy/service/MoneyAmount;

    invoke-static {v0, v6}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/monefy/chart/PieGraph;->z:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 677
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->n:Lcom/monefy/service/MoneyAmount;

    invoke-static {v1, v6}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 678
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#db7477"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 680
    iget-boolean v2, p0, Lcom/monefy/chart/PieGraph;->E:Z

    if-eqz v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->D:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v2}, Lcom/monefy/service/MoneyAmount;->abs()V

    .line 682
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->D:Lcom/monefy/service/MoneyAmount;

    invoke-static {v2, v6}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 683
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/monefy/chart/PieGraph;->A:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 684
    iget-object v3, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    const-string v0, "\n"

    aput-object v0, v4, v6

    aput-object v1, v4, v8

    const-string v0, "\n"

    aput-object v0, v4, v9

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v2, p0, Lcom/monefy/chart/PieGraph;->G:Landroid/widget/TextView;

    new-array v3, v9, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    const-string v0, "\n"

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 16

    .prologue
    .line 444
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x777778

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 447
    move-object/from16 v0, p0

    iget v4, v0, Lcom/monefy/chart/PieGraph;->j:I

    int-to-float v4, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 448
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/monefy/chart/PieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    move-object/from16 v0, p0

    iget v4, v0, Lcom/monefy/chart/PieGraph;->r:F

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 452
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    float-to-int v6, v5

    .line 453
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v7, v4

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/monefy/chart/c;

    .line 457
    invoke-virtual {v4}, Lcom/monefy/chart/c;->i()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 465
    :goto_1
    if-eqz v4, :cond_1

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/monefy/chart/PieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0d0007

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    invoke-virtual {v4}, Lcom/monefy/chart/c;->j()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 469
    move-object/from16 v0, p0

    iget v5, v0, Lcom/monefy/chart/PieGraph;->r:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/monefy/chart/PieGraph;->C:I

    int-to-float v8, v8

    sub-float/2addr v5, v8

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 470
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 472
    move-object/from16 v0, p0

    iget v5, v0, Lcom/monefy/chart/PieGraph;->r:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/monefy/chart/PieGraph;->C:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v5, v8

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/monefy/chart/PieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0d0007

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 475
    invoke-virtual {v4}, Lcom/monefy/chart/c;->j()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    move-object/from16 v0, p0

    iget v5, v0, Lcom/monefy/chart/PieGraph;->r:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/monefy/chart/PieGraph;->C:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v5, v8

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 477
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    invoke-virtual {v4}, Lcom/monefy/chart/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/monefy/chart/PieGraph;->r:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/monefy/chart/PieGraph;->C:I

    mul-int/lit8 v10, v10, 0x3

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v8, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 481
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v8, p3, v8

    float-to-int v8, v8

    .line 483
    int-to-float v9, v7

    sub-float v9, p4, v9

    float-to-int v9, v9

    .line 484
    move-object/from16 v0, p0

    iget v10, v0, Lcom/monefy/chart/PieGraph;->r:F

    int-to-float v11, v9

    sub-float v11, p4, v11

    sub-float/2addr v10, v11

    .line 485
    move-object/from16 v0, p0

    iget v11, v0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-double v12, v11

    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    div-double/2addr v12, v14

    double-to-int v11, v12

    .line 486
    new-instance v12, Landroid/graphics/Rect;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v10, v13

    sub-float v13, p3, v13

    float-to-int v13, v13

    add-int/2addr v13, v11

    int-to-float v14, v9

    sub-float/2addr v14, v10

    float-to-int v14, v14

    add-int/2addr v14, v11

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    add-float v10, v10, p3

    float-to-int v10, v10

    sub-int/2addr v10, v11

    sub-int v11, v9, v11

    invoke-direct {v12, v13, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 487
    invoke-virtual {v4}, Lcom/monefy/chart/c;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 488
    invoke-virtual {v4}, Lcom/monefy/chart/c;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 490
    invoke-virtual {v4}, Lcom/monefy/chart/c;->j()I

    move-result v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    int-to-float v8, v8

    int-to-float v10, v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v8, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 494
    new-instance v5, Lcom/monefy/widget/MoneyTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/monefy/chart/PieGraph;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/monefy/widget/MoneyTextView;-><init>(Landroid/content/Context;)V

    .line 495
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/monefy/widget/MoneyTextView;->setDesplayFractionalDigits(Z)V

    .line 496
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Lcom/monefy/widget/MoneyTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lcom/monefy/widget/MoneyTextView;->setTextColor(I)V

    .line 498
    invoke-virtual {v5}, Lcom/monefy/widget/MoneyTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4}, Lcom/monefy/chart/c;->j()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/monefy/widget/MoneyTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x777778

    invoke-virtual {v5, v8, v10, v11, v12}, Lcom/monefy/widget/MoneyTextView;->setShadowLayer(FFFI)V

    .line 500
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/monefy/chart/PieGraph;->j:I

    int-to-float v10, v10

    invoke-virtual {v5, v8, v10}, Lcom/monefy/widget/MoneyTextView;->setTextSize(IF)V

    .line 501
    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Lcom/monefy/widget/MoneyTextView;->setGravity(I)V

    .line 502
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/monefy/chart/PieGraph;->r:F

    float-to-int v11, v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v8, v10, v11, v6}, Lcom/monefy/widget/MoneyTextView;->layout(IIII)V

    .line 503
    invoke-virtual {v4}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/monefy/widget/MoneyTextView;->setAmount(Lcom/monefy/service/MoneyAmount;)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 505
    move/from16 v0, p3

    float-to-int v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float/2addr v4, v6

    add-int v6, v9, v7

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/monefy/widget/MoneyTextView;->draw(Landroid/graphics/Canvas;)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 516
    :goto_2
    return-void

    .line 460
    :cond_0
    invoke-virtual {v4}, Lcom/monefy/chart/c;->j()I

    move-result v9

    if-lez v9, :cond_2

    :goto_3
    move-object v5, v4

    .line 463
    goto/16 :goto_0

    .line 511
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 512
    move/from16 v0, p3

    float-to-int v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float/2addr v4, v5

    move/from16 v0, p4

    float-to-int v5, v0

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/monefy/chart/PieGraph;->r:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 513
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/monefy/chart/PieGraph;->F:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/monefy/chart/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    invoke-virtual {p3}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 424
    invoke-virtual {p3}, Lcom/monefy/chart/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/monefy/heplers/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    iget v0, p0, Lcom/monefy/chart/PieGraph;->k:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 426
    const v0, -0x777778

    invoke-virtual {p2, v4, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 427
    invoke-virtual {p3}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 428
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 429
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/monefy/chart/PieGraph;->k:I

    add-int/2addr v0, v2

    .line 430
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/monefy/chart/c;J)V
    .locals 2

    .prologue
    .line 623
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/monefy/chart/c;->b(I)V

    .line 624
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/monefy/chart/PieGraph;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 625
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p2, p3}, Lcom/monefy/chart/PieGraph;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    return-void
.end method

.method public a(Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/monefy/chart/PieGraph;->m:Lcom/monefy/service/MoneyAmount;

    .line 650
    iput-object p2, p0, Lcom/monefy/chart/PieGraph;->n:Lcom/monefy/service/MoneyAmount;

    .line 651
    iput-object p3, p0, Lcom/monefy/chart/PieGraph;->D:Lcom/monefy/service/MoneyAmount;

    .line 652
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->k()V

    .line 653
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    invoke-virtual {v0}, Lcom/monefy/chart/c;->s()Lcom/monefy/data/TransactionType;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/monefy/data/TransactionType;->IncomeTransfer:Lcom/monefy/data/TransactionType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    invoke-virtual {v0}, Lcom/monefy/chart/c;->r()Z

    move-result v0

    return v0
.end method

.method public getMidX()F
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/monefy/chart/PieGraph;->o:F

    return v0
.end method

.method public getMidY()F
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/monefy/chart/PieGraph;->p:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Lcom/monefy/chart/PieGraph;->q:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 336
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 337
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 338
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 340
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Canvas;)V

    .line 342
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/monefy/chart/PieGraph;->b(Landroid/graphics/Canvas;Lcom/monefy/chart/c;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Canvas;Lcom/monefy/chart/c;)V

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/monefy/chart/PieGraph;->b(Landroid/graphics/Canvas;Lcom/monefy/chart/c;)V

    goto :goto_1

    .line 350
    :cond_1
    invoke-direct {p0, p1}, Lcom/monefy/chart/PieGraph;->b(Landroid/graphics/Canvas;)V

    .line 351
    iget-boolean v0, p0, Lcom/monefy/chart/PieGraph;->B:Z

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/monefy/chart/PieGraph;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    invoke-direct {p0, p1}, Lcom/monefy/chart/PieGraph;->c(Landroid/graphics/Canvas;)V

    .line 356
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 754
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 757
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getMeasuredWidth()I

    move-result v0

    .line 758
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getMeasuredHeight()I

    move-result v2

    .line 759
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 760
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 763
    if-le v1, v0, :cond_0

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/monefy/chart/PieGraph;->setMeasuredDimension(II)V

    .line 770
    return-void

    :cond_0
    move v0, v1

    .line 766
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/monefy/chart/PieGraph;->p:F

    .line 139
    iget v1, p0, Lcom/monefy/chart/PieGraph;->o:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->p:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/monefy/chart/PieGraph;->q:F

    .line 140
    iget v1, p0, Lcom/monefy/chart/PieGraph;->q:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->s:F

    iget v3, p0, Lcom/monefy/chart/PieGraph;->h:I

    iget v4, p0, Lcom/monefy/chart/PieGraph;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/monefy/chart/PieGraph;->q:F

    .line 141
    iget v1, p0, Lcom/monefy/chart/PieGraph;->q:F

    iget v2, p0, Lcom/monefy/chart/PieGraph;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/monefy/chart/PieGraph;->r:F

    .line 142
    iget v1, p0, Lcom/monefy/chart/PieGraph;->i:I

    iget v2, p0, Lcom/monefy/chart/PieGraph;->d:I

    add-int/2addr v1, v2

    int-to-double v2, v1

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/monefy/chart/PieGraph;->x:F

    .line 143
    new-instance v1, Lcom/monefy/chart/b;

    iget v2, p0, Lcom/monefy/chart/PieGraph;->h:I

    iget v3, p0, Lcom/monefy/chart/PieGraph;->q:F

    iget v4, p0, Lcom/monefy/chart/PieGraph;->i:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/monefy/chart/PieGraph;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v0, v2, v3}, Lcom/monefy/chart/b;-><init>(Landroid/graphics/Rect;II)V

    iput-object v1, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    .line 145
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->b()V

    .line 147
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->c()V

    .line 148
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->g()V

    .line 149
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 554
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 559
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 560
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 561
    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/monefy/chart/c;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/chart/c;->e()Landroid/graphics/Region;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 563
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 564
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/chart/c;

    invoke-virtual {v1}, Lcom/monefy/chart/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    invoke-direct {p0, v2, v8}, Lcom/monefy/chart/PieGraph;->a(IZ)V

    .line 566
    invoke-direct {p0, v0}, Lcom/monefy/chart/PieGraph;->b(Lcom/monefy/chart/c;)V

    .line 578
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 579
    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 569
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->e:Lcom/monefy/chart/PieGraph$a;

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/chart/c;

    invoke-virtual {v1}, Lcom/monefy/chart/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    invoke-virtual {v0}, Lcom/monefy/chart/c;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 572
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->e:Lcom/monefy/chart/PieGraph$a;

    invoke-virtual {v0}, Lcom/monefy/chart/c;->l()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/monefy/chart/PieGraph$a;->a(ILjava/util/UUID;)V

    .line 575
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/monefy/chart/PieGraph;->a(IZ)V

    goto :goto_1

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 583
    invoke-virtual {v0}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v1

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 584
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/chart/c;

    invoke-virtual {v1}, Lcom/monefy/chart/c;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 585
    invoke-direct {p0, v2, v8}, Lcom/monefy/chart/PieGraph;->a(IZ)V

    .line 586
    invoke-direct {p0, v0}, Lcom/monefy/chart/PieGraph;->b(Lcom/monefy/chart/c;)V

    .line 601
    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 602
    goto :goto_2

    .line 588
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 589
    invoke-virtual {v0}, Lcom/monefy/chart/c;->g()Landroid/graphics/Region;

    move-result-object v1

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->w:Lcom/monefy/chart/PieGraph$a;

    if-eqz v1, :cond_8

    .line 590
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/chart/c;

    invoke-virtual {v1}, Lcom/monefy/chart/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 591
    invoke-virtual {v0}, Lcom/monefy/chart/c;->p()Z

    move-result v1

    if-nez v1, :cond_7

    .line 592
    iget-object v1, p0, Lcom/monefy/chart/PieGraph;->w:Lcom/monefy/chart/PieGraph$a;

    invoke-virtual {v0}, Lcom/monefy/chart/c;->l()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/monefy/chart/PieGraph$a;->a(ILjava/util/UUID;)V

    .line 594
    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/monefy/chart/PieGraph;->a(IZ)V

    .line 596
    :cond_8
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    .line 598
    invoke-direct {p0, v2, v3}, Lcom/monefy/chart/PieGraph;->a(IZ)V

    goto :goto_3

    .line 604
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 605
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->i()V

    .line 606
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->postInvalidate()V

    .line 609
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 610
    :cond_b
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->postInvalidate()V

    .line 613
    :cond_c
    return v8
.end method

.method public setCarryOverEnabled(Z)V
    .locals 0

    .prologue
    .line 660
    iput-boolean p1, p0, Lcom/monefy/chart/PieGraph;->E:Z

    .line 661
    if-eqz p1, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->j()V

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->k()V

    .line 664
    return-void
.end method

.method public setIncomeValueColor(I)V
    .locals 0

    .prologue
    .line 656
    iput p1, p0, Lcom/monefy/chart/PieGraph;->z:I

    .line 657
    return-void
.end method

.method public setIsProgressBarShouldBeShown(Z)V
    .locals 0

    .prologue
    .line 789
    iput-boolean p1, p0, Lcom/monefy/chart/PieGraph;->B:Z

    .line 790
    return-void
.end method

.method public setOnIconClickedListener(Lcom/monefy/chart/PieGraph$a;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/monefy/chart/PieGraph;->w:Lcom/monefy/chart/PieGraph$a;

    .line 646
    return-void
.end method

.method public setOnSliceClickedListener(Lcom/monefy/chart/PieGraph$a;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/monefy/chart/PieGraph;->e:Lcom/monefy/chart/PieGraph$a;

    .line 643
    return-void
.end method

.method public setSlices(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/chart/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 629
    iput-object p1, p0, Lcom/monefy/chart/PieGraph;->a:Ljava/util/ArrayList;

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/chart/PieGraph;->t:F

    .line 632
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 633
    iget v2, p0, Lcom/monefy/chart/PieGraph;->t:F

    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/monefy/chart/PieGraph;->t:F

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/monefy/chart/PieGraph;->f:Lcom/monefy/chart/a;

    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0}, Lcom/monefy/chart/PieGraph;->c()V

    .line 637
    invoke-virtual {p0}, Lcom/monefy/chart/PieGraph;->postInvalidate()V

    .line 639
    :cond_1
    return-void
.end method
