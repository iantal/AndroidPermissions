.class Laskw;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasku;


# direct methods
.method private constructor <init>(Lasku;)V
    .locals 0

    .line 89
    iput-object p1, p0, Laskw;->a:Lasku;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasku;Lasku$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Laskw;-><init>(Lasku;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Laskw;->a:Lasku;

    iget-object p1, p1, Lasku;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Laskw;->a:Lasku;

    invoke-virtual {p1}, Lasku;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasla;

    invoke-virtual {p1}, Lasla;->k()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Laskw;->a:Lasku;

    iget-object v0, v0, Lasku;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest$Builder;->rewardUuid(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;

    move-result-object p1

    .line 99
    iget-object v0, p0, Laskw;->a:Lasku;

    iget-object v0, v0, Lasku;->c:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 100
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->getReward(Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Laskw;->a:Lasku;

    .line 102
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Laskv;

    iget-object v1, p0, Laskw;->a:Lasku;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laskv;-><init>(Lasku;Lasku$1;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Laskw;->a:Lasku;

    invoke-virtual {p1}, Lasku;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasla;

    invoke-virtual {p1}, Lasla;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p0, p1}, Laskw;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void
.end method
