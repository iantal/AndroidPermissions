.class public Laoxn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laoxz;",
        "Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoxz;Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AtxpbNAk44mq5uqNm8viHmrezCQ(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Laoxn;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lapno;)Laoyg;
    .locals 5

    .line 110
    new-instance v0, Laoyg;

    .line 111
    invoke-virtual {p0}, Laoxn;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laoyh;

    .line 112
    invoke-virtual {p0}, Laoxn;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    new-instance v3, Lawhq;

    .line 113
    invoke-virtual {p0}, Laoxn;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, p1}, Laoyg;-><init>(Laoyh;Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;Lawhq;Lapno;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lapht;)Laphs;
    .locals 1

    .line 137
    new-instance v0, Laphs;

    invoke-direct {v0, p1, p2, p3}, Laphs;-><init>(Ljyi;Lamte;Lapht;)V

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
            "*>;"
        }
    .end annotation

    .line 122
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

    .line 98
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method a(Laoyj;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoyj;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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

    .line 150
    invoke-virtual {p1}, Lapuu;->c()Laybo;

    move-result-object p1

    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aoxn$AtxpbNAk44mq5uqNm8viHmrezCQ;->INSTANCE:L-$$Lambda$aoxn$AtxpbNAk44mq5uqNm8viHmrezCQ;

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lapnk;
    .locals 1

    .line 104
    invoke-virtual {p0}, Laoxn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapnk;

    return-object v0
.end method

.method e()Laoyl;
    .locals 1

    .line 144
    invoke-virtual {p0}, Laoxn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laoyl;

    return-object v0
.end method
