.class public Lapgj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapgr;",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapgr;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 126
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lQkrjYOdM4A_9SlE0ZBuOX9MhKE(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lapgj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lapgv;
    .locals 3

    .line 93
    new-instance v0, Lapgv;

    invoke-virtual {p0}, Lapgj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {p0}, Lapgj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapgw;

    invoke-direct {v0, v1, v2}, Lapgv;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapgw;)V

    return-object v0
.end method

.method a(Lio/reactivex/Observable;)Latdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Latdq;"
        }
    .end annotation

    .line 140
    new-instance v0, Latdq;

    invoke-direct {v0, p1}, Latdq;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lio/reactivex/Observable;Lajad;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lajad;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;->INSTANCE:L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;

    .line 114
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lapcm;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lapgj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapcm;

    return-object v0
.end method

.method e()Lakgs;
    .locals 1

    .line 106
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method f()Latdl;
    .locals 2

    .line 152
    new-instance v0, Lapgs;

    invoke-virtual {p0}, Lapgj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapgr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapgs;-><init>(Lapgr;)V

    return-object v0
.end method

.method g()Latgk;
    .locals 1

    .line 158
    new-instance v0, Latgp;

    invoke-direct {v0}, Latgp;-><init>()V

    return-object v0
.end method
