.class public Laplw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapmg;",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laplt;


# direct methods
.method public constructor <init>(Lapmg;Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Laplt;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 90
    iput-object p3, p0, Laplw;->a:Laplt;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Laplw$1;

    invoke-direct {v0}, Laplw$1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$O-cle7QdAxcOoJ8yGqG_KI6sj3s(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Laplw;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lapno;)Lapmk;
    .locals 5

    .line 114
    new-instance v0, Lapmk;

    .line 115
    invoke-virtual {p0}, Laplw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    .line 116
    invoke-virtual {p0}, Laplw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapml;

    new-instance v3, Lawhq;

    .line 117
    invoke-virtual {p0}, Laplw;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lapmk;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Lapml;Lawhq;Lapno;)V

    return-object v0
.end method

.method a(Ljyi;)Lapno;
    .locals 1

    .line 124
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

    .line 138
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

    .line 157
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;->INSTANCE:L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;

    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Laoac;
    .locals 1

    .line 102
    invoke-virtual {p0}, Laplw;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laoac;

    return-object v0
.end method

.method e()Laplt;
    .locals 1

    .line 108
    iget-object v0, p0, Laplw;->a:Laplt;

    return-object v0
.end method

.method f()Laohu;
    .locals 2

    .line 130
    new-instance v0, Laohu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method
