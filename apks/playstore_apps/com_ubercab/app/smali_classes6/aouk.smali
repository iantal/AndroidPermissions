.class public Laouk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laouv;",
        "Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laouv;Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VWO3BQv_LaZtrsgQvNB8_evOq3U(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Laouk;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Laouj;)Laogq;
    .locals 1

    .line 137
    new-instance v0, Laogq;

    invoke-direct {v0, p1}, Laogq;-><init>(Laogt;)V

    return-object v0
.end method

.method a(Laouj;Laogq;)Laovb;
    .locals 3

    .line 130
    new-instance v0, Laovb;

    .line 131
    invoke-virtual {p0}, Laouk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    invoke-virtual {p0}, Laouk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laouv;

    invoke-direct {v0, v1, v2, p1, p2}, Laovb;-><init>(Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;Laouv;Laouj;Laogq;)V

    return-object v0
.end method

.method a(Ljyi;)Lapno;
    .locals 1

    .line 102
    new-instance v0, Lapno;

    invoke-direct {v0, p1}, Lapno;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aouk$VWO3BQv_LaZtrsgQvNB8_evOq3U;->INSTANCE:L-$$Lambda$aouk$VWO3BQv_LaZtrsgQvNB8_evOq3U;

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Laova;
    .locals 4

    .line 87
    new-instance v0, Laova;

    .line 88
    invoke-virtual {p0}, Laouk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    new-instance v2, Lawhq;

    invoke-virtual {p0}, Laouk;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Laova;-><init>(Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;Lawhq;)V

    return-object v0
.end method

.method e()Laohj;
    .locals 1

    .line 108
    invoke-virtual {p0}, Laouk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laohj;

    return-object v0
.end method

.method f()Laohu;
    .locals 2

    .line 114
    new-instance v0, Laohu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method
