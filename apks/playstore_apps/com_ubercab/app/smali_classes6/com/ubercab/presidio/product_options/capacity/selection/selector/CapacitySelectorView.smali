.class public Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lacoy;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lanrm;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->n:I

    return p1
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 5

    .line 248
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 249
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 251
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lgsk;->accentPrimary:I

    const/4 v4, 0x1

    .line 253
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 255
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lgsk;->brandTransparent:I

    .line 257
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 259
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 263
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ub__plus_one_capacity_pager_ring_thickness:I

    .line 264
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 266
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 267
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->m:Lanrm;

    if-nez v0, :cond_0

    const-string p1, "Null listener"

    const/4 v0, 0x0

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->m:Lanrm;

    iget v1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->n:I

    invoke-interface {v0, v1, p1}, Lanrm;->a(IZ)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->m:Lanrm;

    if-nez v0, :cond_0

    const-string v0, "Null listener"

    const/4 v1, 0x0

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->m:Lanrm;

    iget v1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->n:I

    invoke-interface {v0, v1}, Lanrm;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->f:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->l:Landroid/support/v4/view/ViewPager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->a(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lanrm;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->m:Lanrm;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->f:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setClickable(Z)V

    if-eqz p2, :cond_0

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$4;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$4;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V

    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->e:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lgsp;->ub__plus_one_header_price_time_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget v0, Lgsp;->ub__header_product_package_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->d:Landroid/widget/TextView;

    .line 65
    sget v0, Lgsp;->ub__header_price:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->e:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 67
    sget v0, Lgsp;->ub__legal_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    sget v0, Lgsp;->ub__luggage_policy:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__luggage_policy_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->k:Landroid/view/View;

    .line 70
    sget v0, Lgsp;->ub__legal_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__legal_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->g:Lcom/ubercab/ui/core/UButton;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->g:Lcom/ubercab/ui/core/UButton;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$1;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    sget v0, Lgsp;->ub__ring_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-static {v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Landroid/widget/ImageView;)V

    .line 85
    sget v0, Lgsp;->ub__confirm_capacity_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->f:Lcom/ubercab/ui/core/UButton;

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->f:Lcom/ubercab/ui/core/UButton;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$2;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    sget v0, Lgsp;->ub__capacity_view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->l:Landroid/support/v4/view/ViewPager;

    .line 97
    new-instance v0, Lacoy;

    invoke-virtual {p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->l:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2}, Lacoy;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b:Lacoy;

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b:Lacoy;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView$3;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->n:I

    return-void
.end method
