.class public final Lcom/facebook/ads/internal/view/h;
.super Lcom/facebook/ads/MediaViewVideoRenderer;


# static fields
.field private static final e:Ljava/lang/String; = "h"


# instance fields
.field private final f:Lbkx;

.field private final g:Lbid;

.field private h:Lcom/facebook/ads/internal/view/j;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkx;

    invoke-direct {v0, p1}, Lbkx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkx;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbid;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lbkx;

    invoke-direct {p2, p1}, Lbkx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkx;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbid;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbkx;

    invoke-direct {p2, p1}, Lbkx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkx;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbid;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lbkx;

    invoke-direct {p2, p1}, Lbkx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkx;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbid;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    return p0
.end method

.method private i()V
    .locals 5

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1, v0, v0, v1}, Lcom/facebook/ads/internal/view/d/b/g;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/facebook/ads/internal/view/j;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/facebook/ads/internal/view/j;

    iput-object v3, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/ads/internal/view/h;->e:Ljava/lang/String;

    const-string v2, "Unable to find MediaViewVideo child."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkx;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/j;->a(Lblc;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/j;->a(Lblc;)V

    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    .line 2000
    iput v0, v1, Lbid;->a:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    const/16 v1, 0xfa

    .line 3000
    iput v1, v0, Lbid;->b:I

    return-void
.end method

.method private j()Lbid;
    .locals 2

    new-instance v0, Lbid;

    new-instance v1, Lcom/facebook/ads/internal/view/h$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/h$1;-><init>(Lcom/facebook/ads/internal/view/h;)V

    invoke-direct {v0, p0, v1}, Lbid;-><init>(Landroid/view/View;Lbie;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-virtual {v0}, Lbid;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-virtual {v0}, Lbid;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a()V

    new-instance v0, Lcom/facebook/ads/internal/view/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$2;-><init>(Lcom/facebook/ads/internal/view/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/NativeAd;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkx;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbkx;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->g:Lbid;

    invoke-virtual {p1}, Lbid;->a()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    return-void
.end method
