.class public Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Handler;

.field c:I

.field d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private final q:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a:Ljava/util/List;

    new-instance v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$1;-><init>(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->b:Landroid/os/Handler;

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c:I

    iput-boolean v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->d:Z

    new-instance v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$2;-><init>(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->q:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x6

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->e:I

    const/16 v0, 0x1b58

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->f:I

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->g:I

    const v0, -0x55000001

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->h:I

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->i:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->c()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->e:I

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->p:Z

    return p1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->f:I

    return v0
.end method

.method private c()V
    .locals 6

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->e:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lat/spardat/bcrmobile/view/widget/k;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lat/spardat/bcrmobile/view/widget/k;-><init>(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/widget/k;->setVisibility(I)V

    invoke-virtual {p0, v1, v0, v2}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x7f040000

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->i:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->f:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->q:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)F
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->n:F

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)F
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->o:F

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)F
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->m:F

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->l:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->d:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->k:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->p:Z

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->d:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->k:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->k:Landroid/view/animation/AnimationSet;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iput v2, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->n:F

    int-to-float v2, v1

    mul-float/2addr v2, v5

    iput v2, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->m:F

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
