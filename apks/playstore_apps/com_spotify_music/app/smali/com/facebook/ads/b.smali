.class public final Lcom/facebook/ads/b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ads/NativeAd;

.field private final c:Landroid/util/DisplayMetrics;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b;->d:Z

    iput-object p1, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    iget-object p1, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->a()Lbeg;

    move-result-object p1

    invoke-virtual {p1}, Lbeg;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AdChoices"

    iput-object p1, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->f()Lcom/facebook/ads/g;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/facebook/ads/b$1;

    invoke-direct {v3, p0, p2}, Lcom/facebook/ads/b$1;-><init>(Lcom/facebook/ads/b;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/b;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, -0x1

    const/16 v3, 0xf

    if-eqz p1, :cond_2

    .line 1000
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/b;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2000
    iget v6, p1, Lcom/facebook/ads/g;->b:I

    int-to-float v6, v6

    .line 1000
    iget-object v7, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 3000
    iget v7, p1, Lcom/facebook/ads/g;->c:I

    int-to-float v7, v7

    .line 1000
    iget-object v8, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v9, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v10, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v5, v6, v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v4}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/g;Landroid/widget/ImageView;)V

    const/16 v5, 0xb

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4000
    iget v4, p1, Lcom/facebook/ads/g;->b:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5000
    iget p1, p1, Lcom/facebook/ads/g;->c:I

    add-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v4, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput-boolean v0, p0, Lcom/facebook/ads/b;->d:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/b;->d:Z

    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    const p2, -0x423e37

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/b;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/b;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/b;)V
    .locals 5

    .line 6000
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/b;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/b;->d:Z

    new-instance v3, Lcom/facebook/ads/b$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/ads/b$2;-><init>(Lcom/facebook/ads/b;II)V

    new-instance v4, Lcom/facebook/ads/b$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/ads/b$3;-><init>(Lcom/facebook/ads/b;II)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b;->d:Z

    return v0
.end method
