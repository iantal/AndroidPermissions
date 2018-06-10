.class public Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Lashd;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/ULinearLayout;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM d, yyyy"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->c:Lashd;

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->c:Lashd;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lashd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Mz4hwLykSWfr1HLWCS2ooPZur-U(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasgp;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lashd;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->c:Lashd;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;)V
    .locals 7

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->rating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgst;->visa_reward_list_item_rating:I

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 167
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->priceTier()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laslf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V
    .locals 5

    .line 130
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentLink:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsText()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;

    invoke-direct {v4, p0, p1}, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;-><init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V

    .line 133
    invoke-static {v0, v2, v3, v1, v4}, Lasle;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;)V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->visa_reward_detail_spend_by:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->b:Ljava/text/SimpleDateFormat;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;->get()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;",
            ")V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {v0, p1, p2}, Laslf;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->visa_reward_detail_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "|REWARD|"

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->ub__ui_core_positive:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 184
    invoke-static {v0, p2, p1, v1}, Lasle;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->r:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->r:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->r:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 85
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 89
    sget v0, Lgsp;->ub__visa_rewards_item_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lgsp;->ub__visa_rewards_item_rating:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 91
    sget v0, Lgsp;->ub__visa_rewards_item_ratings:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub__visa_rewards_item_price_rating:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->ub__visa_rewards_categories_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 95
    sget v0, Lgsp;->ub__visa_reward_detail_description:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 96
    sget v0, Lgsp;->ub__visa_reward_detail_expiration:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lgsp;->ub__visa_reward_detail_ride:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->r:Lcom/ubercab/ui/core/UButton;

    .line 99
    sget v0, Lgsp;->ub__visa_rewards_address_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->n:Landroid/view/ViewGroup;

    .line 100
    sget v0, Lgsp;->ub__visa_rewards_address:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lgsp;->ub__visa_reward_detail_terms:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    sget v0, Lgsp;->ub__visa_rewards_item_ratings_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 106
    sget v0, Lgsp;->ub__visa_rewards_no_item_ratings:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 108
    sget v0, Lgsp;->ub__visa_reward_detail_payments_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laslg;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Laslg;-><init>(I)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
