.class public Lanzv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laoad;",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoad;Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    .line 170
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    .line 169
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fjFqcXUICS5mfy8mAoHEzS3GChk(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanzv;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yEZMruWapujP6OJXixVU7zCDPGg(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lanzv;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laoag;
    .locals 4

    .line 159
    new-instance v0, Laoag;

    .line 160
    invoke-virtual {p0}, Lanzv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    new-instance v2, Lawhq;

    invoke-virtual {p0}, Lanzv;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Laoag;-><init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;Lawhq;)V

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

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

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

    .line 168
    invoke-virtual {p1}, Lapuu;->c()Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$anzv$fjFqcXUICS5mfy8mAoHEzS3GChk;->INSTANCE:L-$$Lambda$anzv$fjFqcXUICS5mfy8mAoHEzS3GChk;

    .line 169
    invoke-virtual {p1, v0}, Laybo;->d(Laydh;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$anzv$yEZMruWapujP6OJXixVU7zCDPGg;->INSTANCE:L-$$Lambda$anzv$yEZMruWapujP6OJXixVU7zCDPGg;

    .line 170
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method e()Laohj;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lanzv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laohj;

    return-object v0
.end method
