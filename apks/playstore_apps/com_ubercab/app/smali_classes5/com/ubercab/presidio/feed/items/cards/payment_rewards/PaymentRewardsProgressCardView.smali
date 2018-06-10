.class public Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UPlainView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(IILjava/lang/Integer;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p3, :cond_0

    .line 176
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Lafrv;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;Lafrv;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, v1, p1}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->h:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->n:I

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, v0}, Lagfe;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->e:Lcom/ubercab/ui/core/UPlainView;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cI_()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->f:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->l:I

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->g:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->m:I

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->i:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->o:I

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->ub__card_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 69
    sget v0, Lgsp;->ub__card_payment_rewards_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c:Landroid/widget/ProgressBar;

    .line 70
    sget v0, Lgsp;->ub__card_payment_rewards_progress_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__card_payment_rewards_progress_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__card_payment_rewards_progress_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->ub__card_payment_rewards_progress_cta_separator:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 75
    sget v0, Lgsp;->ub__card_payment_rewards_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->j:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->k:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->o:I

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->l:I

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->m:I

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->n:I

    return-void
.end method
