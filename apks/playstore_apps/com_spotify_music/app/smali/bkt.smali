.class public final Lbkt;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkt;->g:Z

    iput-object p2, p0, Lbkt;->a:Ljava/lang/String;

    iput-object p3, p0, Lbkt;->b:Ljava/lang/String;

    iput-object p5, p0, Lbkt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p2, 0xb2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    aget p3, p4, v0

    iget-object p5, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    aput p3, p2, v0

    aget p3, p4, v0

    iget-object p5, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    const/4 p5, 0x1

    aput p3, p2, p5

    aget p3, p4, p5

    iget-object v1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    const/4 v1, 0x2

    aput p3, p2, v1

    aget p3, p4, p5

    iget-object p5, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    const/4 p5, 0x3

    aput p3, p2, p5

    aget p3, p4, v1

    iget-object v2, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    const/4 v2, 0x4

    aput p3, p2, v2

    aget p3, p4, v1

    iget-object v1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    const/4 v1, 0x5

    aput p3, p2, v1

    aget p3, p4, p5

    iget-object v1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    const/4 v1, 0x6

    aput p3, p2, v1

    aget p3, p4, p5

    iget-object p4, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    const/4 p4, 0x7

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lbkt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbkt;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    :goto_0
    new-instance p1, Lbkt$1;

    invoke-direct {p1, p0}, Lbkt$1;-><init>(Lbkt;)V

    invoke-virtual {p0, p1}, Lbkt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2000
    invoke-virtual {p0}, Lbkt;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbkt;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lbkt;->e:Landroid/widget/ImageView;

    sget-object p3, Lcom/facebook/ads/internal/util/s;->e:Lcom/facebook/ads/internal/util/s;

    invoke-static {p1, p3}, Lbjs;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lbkt;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lbkt;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p4, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p3, -0x1

    const/16 p4, 0xf

    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p5, 0x40800000    # 4.0f

    iget-object v1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iget-object v1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, p5, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p5, p0, Lbkt;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3000
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbkt;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbkt;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lbkt;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lbkt;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p1, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p5, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lbkt;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lbkt;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lbkt;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lbkt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbkt;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lbkt;->f:Landroid/widget/TextView;

    const p2, -0x423e37

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbkt;->setMinimumWidth(I)V

    const/high16 p1, 0x41900000    # 18.0f

    iget-object p2, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbkt;->setMinimumHeight(I)V

    return-void
.end method

.method static synthetic a(Lbkt;)Z
    .locals 0

    iget-boolean p0, p0, Lbkt;->g:Z

    return p0
.end method

.method static synthetic b(Lbkt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkt;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbkt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkt;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lbkt;)V
    .locals 5

    .line 4000
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lbkt;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lbkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lbkt;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lbkt;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbkt;->g:Z

    new-instance v3, Lbkt$2;

    invoke-direct {v3, p0, v1, v0}, Lbkt$2;-><init>(Lbkt;II)V

    new-instance v4, Lbkt$3;

    invoke-direct {v4, p0, v0, v1}, Lbkt$3;-><init>(Lbkt;II)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v3}, Lbkt;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lbkt;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbkt;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lbkt;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkt;->g:Z

    return v0
.end method
