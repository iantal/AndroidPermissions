.class public final Lble;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lblc;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Lcom/facebook/ads/internal/view/o;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lbgh;

.field private f:Lbgh;

.field private g:Lbgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lble$1;

    invoke-direct {v0, p0}, Lble$1;-><init>(Lble;)V

    iput-object v0, p0, Lble;->e:Lbgh;

    new-instance v0, Lble$2;

    invoke-direct {v0, p0}, Lble$2;-><init>(Lble;)V

    iput-object v0, p0, Lble;->f:Lbgh;

    new-instance v0, Lble$3;

    invoke-direct {v0, p0}, Lble$3;-><init>(Lble;)V

    iput-object v0, p0, Lble;->g:Lbgh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lble;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lble;->a:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lble;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#4080ff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x800003

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, p2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object p1, p0, Lble;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lble;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lble;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lble;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lble;)Lcom/facebook/ads/internal/view/o;
    .locals 0

    iget-object p0, p0, Lble;->b:Lcom/facebook/ads/internal/view/o;

    return-object p0
.end method

.method static synthetic a(Lble;II)V
    .locals 6

    .line 2000
    invoke-virtual {p0}, Lble;->a()V

    iget-object v0, p0, Lble;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, p2, 0x2710

    div-int/2addr v0, p1

    add-int/lit16 v1, p2, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    div-int/2addr v1, p1

    iget-object v2, p0, Lble;->a:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    sub-int/2addr p1, p2

    const/16 v1, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lble;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lble;)V
    .locals 0

    invoke-virtual {p0}, Lble;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lble;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lble;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 1

    iput-object p1, p0, Lble;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lble;->f:Lbgh;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lble;->g:Lbgh;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lble;->e:Lbgh;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    return-void
.end method
