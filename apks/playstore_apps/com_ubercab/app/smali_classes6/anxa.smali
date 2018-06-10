.class Lanxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__profile_product_option_tooltip:I

    iget-object v2, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanxa;->c:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ub__profile_product_option_tooltip_top_spacing:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lanxa;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lanxa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lanxa;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lanxa;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lanxa;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lanxa;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lanxa;->c()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lanxa;->c()V

    .line 126
    iget-object p1, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Luf;->d(F)Luf;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Luf;->e(F)Luf;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 69
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 70
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 87
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    sget v1, Lgsp;->profile_product_option_tooltip_text:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 89
    iget-object v1, p0, Lanxa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lanxa$1;

    invoke-direct {v0, p0}, Lanxa$1;-><init>(Lanxa;)V

    .line 92
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 101
    iget-object p2, p0, Lanxa;->c:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 102
    iget-object p2, p0, Lanxa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 103
    iget-object v1, p0, Lanxa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 105
    new-array v3, v2, [I

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 107
    aget v4, v3, v4

    const/4 v5, 0x1

    .line 108
    aget v3, v3, v5

    iget v5, p0, Lanxa;->b:I

    sub-int/2addr v3, v5

    .line 111
    iget-object v5, p0, Lanxa;->c:Landroid/view/View;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 112
    iget-object v4, p0, Lanxa;->c:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    .line 113
    iget-object v3, p0, Lanxa;->c:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 114
    iget-object p2, p0, Lanxa;->c:Landroid/view/View;

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 115
    iget-object p2, p0, Lanxa;->c:Landroid/view/View;

    sget v1, Lgso;->ub__confirmation_row_profile_tooltip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    iget-object p2, p0, Lanxa;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object p2, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lanxa;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p2, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v0, L-$$Lambda$anxa$2UIR-Fn9UY15k6_8SgtN7er0C6U;

    invoke-direct {v0, p0}, L-$$Lambda$anxa$2UIR-Fn9UY15k6_8SgtN7er0C6U;-><init>(Lanxa;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lanxa;->a:Landroid/view/ViewGroup;

    .line 131
    iget-object p1, p0, Lanxa;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lanxa;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lanxa;->d:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 75
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Lanxa;->c:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 79
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 80
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    new-instance v1, L-$$Lambda$anxa$fYdq07u6bIwFrRHLHw4nYvw5VpE;

    invoke-direct {v1, p0}, L-$$Lambda$anxa$fYdq07u6bIwFrRHLHw4nYvw5VpE;-><init>(Lanxa;)V

    .line 81
    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lanxa;->a()V

    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lanxa;->c()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lanxa;->b()V

    return-void
.end method

.method public static synthetic lambda$2UIR-Fn9UY15k6_8SgtN7er0C6U(Lanxa;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lanxa;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4F0pKYV7Re5A7XVsuUw8pOnWBU4(Lanxa;)V
    .locals 0

    invoke-direct {p0}, Lanxa;->e()V

    return-void
.end method

.method public static synthetic lambda$_YPFhuHxPUICuIDuFXyg-JAgS7Y(Lanxa;)V
    .locals 0

    invoke-direct {p0}, Lanxa;->f()V

    return-void
.end method

.method public static synthetic lambda$fYdq07u6bIwFrRHLHw4nYvw5VpE(Lanxa;)V
    .locals 0

    invoke-direct {p0}, Lanxa;->d()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2}, Lanxa;->b(Landroid/view/ViewGroup;I)V

    .line 46
    iget-object p1, p0, Lanxa;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lanxa;->a:Landroid/view/ViewGroup;

    new-instance p2, L-$$Lambda$anxa$_YPFhuHxPUICuIDuFXyg-JAgS7Y;

    invoke-direct {p2, p0}, L-$$Lambda$anxa$_YPFhuHxPUICuIDuFXyg-JAgS7Y;-><init>(Lanxa;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object p1, p0, Lanxa;->a:Landroid/view/ViewGroup;

    new-instance p2, L-$$Lambda$anxa$4F0pKYV7Re5A7XVsuUw8pOnWBU4;

    invoke-direct {p2, p0}, L-$$Lambda$anxa$4F0pKYV7Re5A7XVsuUw8pOnWBU4;-><init>(Lanxa;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
