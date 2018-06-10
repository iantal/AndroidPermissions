.class public Lashe;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/ULinearLayout;

.field private u:Lcom/ubercab/ui/core/ULinearLayout;

.field private v:Lcom/ubercab/ui/core/ULinearLayout;

.field private w:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 40
    sget v0, Lgsp;->ub__visa_rewards_img:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lashe;->n:Lcom/ubercab/ui/core/UImageView;

    .line 41
    sget v0, Lgsp;->ub__visa_rewards_item_title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lashe;->o:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->ub__visa_rewards_item_rating:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lashe;->p:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub__visa_rewards_item_ratings:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lashe;->q:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__visa_rewards_item_price_rating_container:I

    .line 45
    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lashe;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget v0, Lgsp;->ub__visa_rewards_item_price_rating:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lashe;->r:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__visa_rewards_list_item_reward:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lashe;->s:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__visa_rewards_categories_container:I

    .line 49
    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lashe;->t:Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    sget v0, Lgsp;->ub__visa_rewards_item_ratings_container:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lashe;->u:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget v0, Lgsp;->ub__visa_rewards_no_item_ratings:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lashe;->w:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private c(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 93
    iget-object v0, p0, Lashe;->v:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lashe;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Laslf;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lashe;->v:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lashf;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lashe;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lashe$1;

    invoke-direct {v1, p0, p1}, Lashe$1;-><init>(Lashe;Lashf;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lgob;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 7

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lashe;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 62
    iget-object p1, p0, Lashe;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lashe;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lashe;->u:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lashe;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lashe;->u:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lashe;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->rating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lashe;->q:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lashe;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgst;->visa_reward_list_item_rating:I

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lashe;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->priceTier()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lashe;->c(I)V

    .line 85
    :goto_0
    iget-object p1, p0, Lashe;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lashe;->t:Lcom/ubercab/ui/core/ULinearLayout;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location()Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    move-result-object p2

    .line 87
    invoke-static {p1, v0, p2}, Laslf;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V

    return-void
.end method
