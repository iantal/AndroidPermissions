.class Laqup$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqup;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/LifecycleScopeProvider;

.field final synthetic b:Laqup;


# direct methods
.method constructor <init>(Laqup;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 279
    iput-object p1, p0, Laqup$3;->b:Laqup;

    iput-object p2, p0, Laqup$3;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqup$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Laqup$3;->b:Laqup;

    iget-object v0, v0, Laqup;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 292
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdm;

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 291
    invoke-virtual {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->cancelScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laqup$3;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 296
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laqup$3$1;

    invoke-direct {v0, p0}, Laqup$3$1;-><init>(Laqup$3;)V

    .line 300
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
