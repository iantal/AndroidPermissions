.class public Lcom/monefy/widget/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;,
        Lcom/monefy/widget/SlidingUpPanelLayout$b;,
        Lcom/monefy/widget/SlidingUpPanelLayout$a;,
        Lcom/monefy/widget/SlidingUpPanelLayout$d;,
        Lcom/monefy/widget/SlidingUpPanelLayout$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private final f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:F

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

.field private final u:Landroid/support/v4/widget/af;

.field private v:Z

.field private w:Z

.field private final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monefy/widget/SlidingUpPanelLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, -0x67000000

    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v5, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->b:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->s:F

    .line 139
    iput-boolean v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->x:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 201
    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->e:I

    .line 202
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->f:I

    .line 204
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 206
    new-instance v1, Lcom/monefy/widget/SlidingUpPanelLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/monefy/widget/SlidingUpPanelLayout$a;-><init>(Lcom/monefy/widget/SlidingUpPanelLayout;Lcom/monefy/widget/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v3, v1}, Landroid/support/v4/widget/af;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/af$a;)Landroid/support/v4/widget/af;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    .line 207
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/af;->a(F)V

    .line 209
    iput-boolean v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    .line 210
    iput-boolean v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->m:Z

    .line 212
    invoke-virtual {p0, v5}, Lcom/monefy/widget/SlidingUpPanelLayout;->setCoveredFadeColor(I)V

    .line 214
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->o:I

    .line 216
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 757
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    .line 758
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 759
    return-void
.end method

.method static synthetic a(Lcom/monefy/widget/SlidingUpPanelLayout;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    .line 524
    :goto_0
    if-nez v2, :cond_1

    .line 531
    :goto_1
    return v1

    .line 523
    :cond_0
    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 525
    :cond_1
    new-array v3, v4, [I

    .line 526
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 527
    new-array v4, v4, [I

    .line 528
    invoke-virtual {p0, v4}, Lcom/monefy/widget/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 529
    aget v5, v4, v1

    add-int/2addr v5, p1

    .line 530
    aget v4, v4, v0

    add-int/2addr v4, p2

    .line 531
    aget v6, v3, v1

    if-lt v5, v6, :cond_2

    aget v6, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    aget v5, v3, v0

    if-lt v4, v5, :cond_2

    aget v3, v3, v0

    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-ge v4, v2, :cond_2

    :goto_2
    move v1, v0

    .line 531
    goto :goto_1

    :cond_2
    move v0, v1

    .line 532
    goto :goto_2
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 659
    iget-boolean v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p2}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    :cond_0
    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->v:Z

    .line 661
    const/4 v0, 0x1

    .line 663
    :cond_1
    return v0
.end method

.method private a(Landroid/view/View;IF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 651
    iget-boolean v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    :cond_0
    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->v:Z

    .line 655
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/widget/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/monefy/widget/SlidingUpPanelLayout;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/support/v4/widget/af;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    return-object v0
.end method

.method static synthetic c(Lcom/monefy/widget/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    return v0
.end method

.method static synthetic d(Lcom/monefy/widget/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/monefy/widget/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->s:F

    return v0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 361
    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/monefy/widget/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 317
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 318
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v7

    .line 319
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 324
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 326
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 327
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 328
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 332
    :goto_1
    invoke-virtual {p0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 333
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 334
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 335
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 338
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 340
    const/4 v1, 0x4

    .line 344
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 330
    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    iget v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    invoke-interface {v0, p1, v1}, Lcom/monefy/widget/SlidingUpPanelLayout$c;->a(Landroid/view/View;F)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->h()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method a(FI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 800
    iget-boolean v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-nez v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 806
    int-to-float v1, v1

    iget v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 808
    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    iget-object v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/widget/af;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->b()V

    .line 810
    invoke-static {p0}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)V

    .line 811
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 349
    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$c;->b(Landroid/view/View;)V

    .line 295
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 296
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$c;->a(Landroid/view/View;)V

    .line 302
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 303
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 894
    instance-of v0, p1, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/af;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->f()V

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$c;->c(Landroid/view/View;)V

    .line 309
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 310
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(F)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 830
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 832
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 838
    iget-object v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->f:I

    sub-int/2addr v1, v2

    .line 839
    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 840
    iget-object v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 842
    iget-object v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 843
    iget-object v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 844
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 763
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    .line 765
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 767
    const/4 v1, 0x0

    .line 769
    iget-boolean v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 772
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->x:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 773
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 774
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 775
    const/4 v0, 0x1

    .line 779
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 780
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 782
    if-eqz v0, :cond_0

    .line 783
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->b:I

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    .line 784
    int-to-float v0, v0

    iget v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    sub-float v2, v5, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 785
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->b:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 786
    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 787
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 790
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->v:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 715
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->s:F

    iget v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 716
    iget-boolean v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    int-to-float v0, v0

    iget v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 735
    :goto_0
    return v1

    .line 734
    :cond_0
    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    invoke-direct {v0}, Lcom/monefy/widget/SlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 899
    new-instance v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 887
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->b:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->e:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 745
    :goto_0
    return-void

    .line 742
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 743
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 744
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    .line 368
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    .line 374
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 548
    iget-boolean v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->m:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->l:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->e()V

    .line 550
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 603
    :cond_1
    :goto_0
    return v2

    .line 553
    :cond_2
    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_4

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->e()V

    goto :goto_0

    .line 558
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 562
    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v2

    .line 601
    :cond_6
    :goto_1
    iget-boolean v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->r:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/af;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    .line 603
    :goto_2
    if-nez v3, :cond_7

    if-eqz v0, :cond_1

    :cond_7
    move v2, v1

    goto :goto_0

    .line 564
    :pswitch_1
    iput-boolean v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->l:Z

    .line 565
    iput v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->p:F

    .line 566
    iput v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->q:F

    .line 567
    float-to-int v0, v3

    float-to-int v3, v4

    invoke-direct {p0, v0, v3}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->r:Z

    .line 569
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->n:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 570
    goto :goto_1

    .line 576
    :pswitch_2
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->p:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 577
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->q:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 578
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->d()I

    move-result v5

    .line 581
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_a

    .line 582
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->o:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->o:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    .line 583
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 587
    :cond_8
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->o:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    .line 588
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->r:Z

    .line 592
    :goto_3
    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 593
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->e()V

    .line 594
    iput-boolean v1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->l:Z

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 601
    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 451
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 453
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v6

    .line 457
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-eqz v0, :cond_0

    .line 458
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    :cond_0
    move v3, v4

    move v2, v1

    .line 461
    :goto_1
    if-ge v3, v6, :cond_4

    .line 462
    invoke-virtual {p0, v3}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_2

    move v0, v2

    .line 461
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 458
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 472
    iget-boolean v0, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->a:Z

    if-eqz v0, :cond_3

    .line 473
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->e:I

    sub-int v0, v8, v0

    iput v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    .line 474
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->k:I

    int-to-float v0, v0

    iget v9, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->j:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 480
    :goto_3
    add-int v2, v0, v8

    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 483
    invoke-virtual {v7, v5, v0, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 485
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 476
    goto :goto_3

    .line 488
    :cond_4
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    if-eqz v0, :cond_5

    .line 489
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->a()V

    .line 492
    :cond_5
    iput-boolean v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    .line 493
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 380
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 381
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 389
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 390
    iget v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->e:I

    .line 392
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v8

    .line 394
    const/4 v1, 0x2

    if-le v8, v1, :cond_0

    .line 395
    sget-object v1, Lcom/monefy/widget/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v2, "onMeasure: More than two child views are not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 401
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    .line 405
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v8, :cond_7

    .line 406
    invoke-virtual {p0, v5}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 407
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;

    .line 410
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 411
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->b:Z

    .line 405
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 396
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 397
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    .line 416
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->a:Z

    .line 417
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->b:Z

    .line 418
    iput-object v9, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    .line 419
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    move v2, v3

    .line 425
    :goto_3
    iget v4, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->width:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_3

    .line 426
    const/high16 v4, -0x80000000

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 434
    :goto_4
    iget v10, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_5

    .line 435
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 442
    :goto_5
    invoke-virtual {v9, v4, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 421
    :cond_2
    sub-int v2, v3, v1

    goto :goto_3

    .line 427
    :cond_3
    iget v4, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->width:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_4

    .line 428
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 430
    :cond_4
    iget v4, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 436
    :cond_5
    iget v10, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_6

    .line 437
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 439
    :cond_6
    iget v0, v0, Lcom/monefy/widget/SlidingUpPanelLayout$b;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 445
    :cond_7
    invoke-virtual {p0, v6, v7}, Lcom/monefy/widget/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 446
    return-void

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 499
    if-eq p2, p4, :cond_0

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->w:Z

    .line 502
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 608
    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->m:Z

    if-nez v0, :cond_1

    .line 609
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 647
    :goto_0
    return v0

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/af;->b(Landroid/view/MotionEvent;)V

    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 615
    const/4 v1, 0x1

    .line 617
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 647
    goto :goto_0

    .line 619
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 621
    iput v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->p:F

    .line 622
    iput v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->q:F

    goto :goto_1

    .line 627
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 629
    iget v3, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->p:F

    sub-float v3, v0, v3

    .line 630
    iget v4, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->q:F

    sub-float v4, v2, v4

    .line 631
    iget-object v5, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->u:Landroid/support/v4/widget/af;

    invoke-virtual {v5}, Landroid/support/v4/widget/af;->d()I

    move-result v5

    .line 632
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    float-to-int v0, v0

    float-to-int v2, v2

    .line 633
    invoke-direct {p0, v0, v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    .line 635
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 636
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    iget v2, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->s:F

    invoke-direct {p0, v0, v6, v2}, Lcom/monefy/widget/SlidingUpPanelLayout;->a(Landroid/view/View;IF)Z

    goto :goto_1

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    goto :goto_2

    .line 639
    :cond_4
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->c()Z

    goto :goto_1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 538
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->g:Z

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->i:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->v:Z

    .line 541
    :cond_0
    return-void

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 274
    iput p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->s:F

    .line 275
    :cond_0
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->b:I

    .line 226
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->invalidate()V

    .line 227
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->h:Landroid/view/View;

    .line 264
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .prologue
    .line 519
    iput-boolean p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->n:Z

    .line 520
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->e:I

    .line 243
    invoke-virtual {p0}, Lcom/monefy/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 244
    return-void
.end method

.method public setPanelSlideListener(Lcom/monefy/widget/SlidingUpPanelLayout$c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->t:Lcom/monefy/widget/SlidingUpPanelLayout$c;

    .line 255
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 283
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 509
    iput-boolean p1, p0, Lcom/monefy/widget/SlidingUpPanelLayout;->m:Z

    .line 510
    return-void
.end method
