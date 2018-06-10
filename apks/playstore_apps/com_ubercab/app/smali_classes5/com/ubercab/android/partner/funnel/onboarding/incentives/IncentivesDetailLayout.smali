.class public Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Libn;",
        ">;"
    }
.end annotation


# instance fields
.field mContent:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIncentiveDetailsView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitle:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Libn;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    .line 154
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lgob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p2, p4}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Lgob;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5c89ed24

    if-eq v1, v2, :cond_3

    const v2, -0x1a922c91

    if-eq v1, v2, :cond_2

    const v2, 0x7ede2f5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "firstTrip"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "freeRides"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "guaranteed"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 144
    invoke-direct {p0, p2, p4}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Lgob;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :pswitch_0
    sget p2, Lgso;->ub__partner_funnel_incentives_free_rides_avd:I

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 138
    :pswitch_1
    sget p2, Lgso;->ub__partner_funnel_incentives_first_trip_avd:I

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 135
    :pswitch_2
    sget p2, Lgso;->ub__partner_funnel_incentives_referral_guarentee_avd:I

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Landroid/content/Context;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    .line 109
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x21

    .line 118
    invoke-virtual {v0, v1, p3, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Lgob;Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Lgob;)V
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__partner_funnel_incentives_layout:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mTitle:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mContent:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mContent:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerActionText()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerContent()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mContent:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerTitle()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Landroid/content/Context;Lgob;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mIncentiveDetailsView:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDetailItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mIncentiveDetailsView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDetailItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;

    .line 83
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mIncentiveDetailsView:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub__partner_funnel_incentives_detail_item_view_holder:I

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mIncentiveDetailsView:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v2, Lgsp;->ub__partner_funnel_incentives_detail_item_subtext:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v3, Lgsp;->ub__partner_funnel_incentives_detail_item_title:I

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v4, Lgsp;->ub__partner_funnel_incentives_detail_item_value:I

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UTextView;

    .line 96
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;->getSubtext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mIncentiveDetailsView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
