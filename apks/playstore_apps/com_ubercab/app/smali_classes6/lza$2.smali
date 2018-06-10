.class Llza$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llza;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

.field final synthetic b:Llza;


# direct methods
.method constructor <init>(Llza;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
    .locals 0

    .line 166
    iput-object p1, p0, Llza$2;->b:Llza;

    iput-object p2, p0, Llza$2;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object p1, p0, Llza$2;->b:Llza;

    invoke-static {p1}, Llza;->b(Llza;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Llza$2;->b:Llza;

    iget-object v1, v0, Llza;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 175
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 177
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 178
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object p1, p0, Llza$2;->b:Llza;

    iget-object v6, p1, Llza;->n:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Llza$2;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    .line 174
    invoke-virtual/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Llza$2;->b:Llza;

    .line 184
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Llza$2$1;

    invoke-direct {v0, p0}, Llza$2$1;-><init>(Llza$2;)V

    .line 185
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llza$2;->a(Ljkq;)V

    return-void
.end method
