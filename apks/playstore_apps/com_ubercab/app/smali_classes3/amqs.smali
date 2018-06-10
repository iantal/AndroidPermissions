.class Lamqs;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lamqu;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lamqs;->u:Landroid/view/View;

    .line 39
    sget v0, Lgsp;->ub_optional__payment_reward_list_item_image:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lamqs;->o:Lcom/ubercab/ui/core/UImageView;

    .line 41
    sget v0, Lgsp;->ub_optional__payment_reward_list_item_title:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lamqs;->t:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub_optional__payment_reward_list_item_description:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lamqs;->q:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lgsp;->ub_optional__payment_reward_list_item_get_details:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lamqs;->r:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub_optional__payment_reward_list_item_add_payment:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lamqs;->p:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub_optional__payment_reward_list_item_get_details_bottom:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lamqs;->s:Lcom/ubercab/ui/core/UTextView;

    .line 53
    iget-object p1, p0, Lamqs;->r:Lcom/ubercab/ui/core/UTextView;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lamqs$1;

    invoke-direct {v0, p0, p2}, Lamqs$1;-><init>(Lamqs;Lamqu;)V

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    iget-object p1, p0, Lamqs;->s:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lamqs$2;

    invoke-direct {v0, p0, p2}, Lamqs$2;-><init>(Lamqs;Lamqu;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 77
    iget-object p1, p0, Lamqs;->p:Lcom/ubercab/ui/core/UTextView;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lamqs$3;

    invoke-direct {v0, p0, p2}, Lamqs$3;-><init>(Lamqs;Lamqu;)V

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lamqs;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lamqs;->n:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 117
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$2KQ78q4jtukDPYt6dLjccCYy81I(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lamqs;->a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 2

    .line 96
    iput-object p2, p0, Lamqs;->n:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lamqs;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->url()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lamqs;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lamqs;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lamqs;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lamqs;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lamqs;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lamqs;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lamqs;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lamqs;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lamqs;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 114
    :goto_0
    new-instance p1, L-$$Lambda$amqs$2KQ78q4jtukDPYt6dLjccCYy81I;

    invoke-direct {p1, p2}, L-$$Lambda$amqs$2KQ78q4jtukDPYt6dLjccCYy81I;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    .line 124
    iget-object p2, p0, Lamqs;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 125
    iget-object p2, p0, Lamqs;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 126
    iget-object p2, p0, Lamqs;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method
