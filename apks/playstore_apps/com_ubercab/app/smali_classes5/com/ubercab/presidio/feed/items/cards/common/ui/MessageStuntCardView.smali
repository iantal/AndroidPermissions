.class public Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lafnx;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;Lafnx;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;-><init>(Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;Lafnx;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setAnalyticsId(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIsDismissible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIsDismissible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->requestLayout()V

    return-void
.end method

.method public cI_()I
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__message_stunt_card_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 47
    sget v0, Lgsp;->ub__message_stunt_card_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->ub__message_stunt_card_dismiss:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget v0, Lgsp;->ub__message_stunt_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__message_stunt_card_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->e:Lcom/ubercab/ui/core/UTextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->c:Lcom/ubercab/ui/core/UImageView;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    return-void
.end method
