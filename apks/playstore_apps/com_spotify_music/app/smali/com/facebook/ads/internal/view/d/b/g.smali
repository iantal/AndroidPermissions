.class public Lcom/facebook/ads/internal/view/d/b/g;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbko;

.field private final b:Lbkm;

.field private final c:Lbkn;

.field private final d:Lbkk;

.field private final e:Lblb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/ads/internal/view/d/b/g$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/d/b/g$1;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/g;->a:Lbko;

    new-instance p2, Lcom/facebook/ads/internal/view/d/b/g$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/d/b/g$2;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/g;->b:Lbkm;

    new-instance p2, Lcom/facebook/ads/internal/view/d/b/g$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/d/b/g$3;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/g;->c:Lbkn;

    new-instance p2, Lcom/facebook/ads/internal/view/d/b/g$4;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/d/b/g$4;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/g;->d:Lbkk;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p3, Lblb;

    invoke-direct {p3, p1}, Lblb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lblb;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lblb;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lblb;->a(Z)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/d/b/g;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lblb;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/d/b/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/d/b/g;->setClickable(Z)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/d/b/g;->setFocusable(Z)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/d/b/g;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/g;)Lblb;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lblb;

    return-object p0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lblb;

    invoke-virtual {v0, p0}, Lblb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/b/g;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1000
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->a:Lbko;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->d:Lbkk;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->b:Lbkm;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->c:Lbkn;

    invoke-virtual {p1, v0}, Lbgg;->a(Lbgh;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/g;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object p2

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->h()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    return p2
.end method
