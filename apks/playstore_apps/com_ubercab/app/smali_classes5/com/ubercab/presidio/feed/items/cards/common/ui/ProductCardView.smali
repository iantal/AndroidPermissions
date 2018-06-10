.class public Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lafny;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;Lafny;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundColor(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setAnalyticsId(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImageMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImageMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__card_product_image_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setMaxWidth(I)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageOverlayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->requestLayout()V

    return-void
.end method

.method public cI_()I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__product_card_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    sget v0, Lgsp;->ub__product_card_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 51
    sget v0, Lgsp;->ub__product_card_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget v0, Lgsp;->ub__product_card_image_overlay_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__product_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__product_card_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__product_card_image_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->f:Lcom/ubercab/ui/core/UTextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->d:Lcom/ubercab/ui/core/UImageView;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    return-void
.end method
