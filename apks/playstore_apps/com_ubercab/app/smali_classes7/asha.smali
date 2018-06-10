.class public Lasha;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lashd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;",
        ">;",
        "Lashd;"
    }
.end annotation


# instance fields
.field private final b:Lashb;

.field private final c:Lhmu;

.field private final d:Ljyi;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lashb;Lhmu;Ljyi;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lasha;->b:Lashb;

    .line 42
    iput-object p3, p0, Lasha;->c:Lhmu;

    .line 43
    iput-object p4, p0, Lasha;->d:Ljyi;

    .line 44
    iput-object p5, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lasha;->c:Lhmu;

    const-string v0, "6b2454f4-9d0a"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lasha;->b:Lashb;

    invoke-interface {p1}, Lashb;->b()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p2, p0, Lasha;->c:Lhmu;

    const-string v0, "86284700-2423"

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    .line 72
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object v1

    .line 69
    invoke-virtual {p2, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 74
    iget-object p2, p0, Lasha;->b:Lashb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->url()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lashb;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lasha;->b:Lashb;

    invoke-interface {p1}, Lashb;->a()V

    return-void
.end method

.method public static synthetic lambda$17r9dJQNHHte5NGmzXqgW3sPm2A(Lasha;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lasha;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$_5U1ii6XKGTtS-CcTCHW9RVW0A4(Lasha;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasha;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lasha;->c:Lhmu;

    const-string v1, "c4187c5b-7f78"

    .line 110
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 112
    iget-object v0, p0, Lasha;->b:Lashb;

    invoke-interface {v0, p1}, Lashb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Laizo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laizo;",
            ")V"
        }
    .end annotation

    .line 117
    new-instance v0, Lasgp;

    invoke-direct {v0}, Lasgp;-><init>()V

    .line 119
    invoke-static {p1, p2}, Lasld;->a(Ljava/util/List;Laizo;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lasgp;->a(Ljava/util/List;)V

    .line 120
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lasgp;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 51
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lashd;)V

    .line 53
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v1, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v1, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;)V

    .line 55
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v1, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v1, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt()Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;)V

    .line 57
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v1, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V

    .line 59
    iget-object v0, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink()Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lasha;->d:Ljyi;

    sget-object v2, Lashi;->RIDER_VISA_REWARDS_RIDE_THERE_WITH_UBER:Lashi;

    .line 61
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->cta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;

    invoke-direct {v2, p0, v0}, L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;-><init>(Lasha;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)V

    .line 67
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location()Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v2, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->b(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$asha$17r9dJQNHHte5NGmzXqgW3sPm2A;

    invoke-direct {v1, p0}, L-$$Lambda$asha$17r9dJQNHHte5NGmzXqgW3sPm2A;-><init>(Lasha;)V

    .line 89
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    iget-object v0, p0, Lasha;->c:Lhmu;

    const-string v1, "8135b874-e400"

    .line 97
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lasha;->e:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 102
    invoke-super {p0}, Lhho;->h()V

    .line 103
    invoke-virtual {p0}, Lasha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->a(Lashd;)V

    return-void
.end method
