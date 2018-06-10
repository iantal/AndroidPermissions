.class public Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static g()Landroid/view/animation/Animation;
    .locals 3

    .line 135
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method private static h()Landroid/view/animation/Animation;
    .locals 3

    .line 141
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->h()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->g()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->g()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lgsp;->ub__product_options_payments_button_icon_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lgsp;->ub__product_options_payments_button_title_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__product_options_payments_button_error_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__accessory_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 63
    sget v0, Lgsp;->ub__product_options_payments_text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
