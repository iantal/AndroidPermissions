.class Llgr$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lmbx;)V
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
.field final synthetic a:Lmbx;

.field final synthetic b:Llgr;


# direct methods
.method constructor <init>(Llgr;Lmbx;)V
    .locals 0

    .line 822
    iput-object p1, p0, Llgr$8;->b:Llgr;

    iput-object p2, p0, Llgr$8;->a:Lmbx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 11
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

    .line 825
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Llgr$8;->b:Llgr;

    iget-object v1, v0, Llgr;->i:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 828
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 829
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 827
    invoke-virtual/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SearchAssets(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Llgr$8;->b:Llgr;

    .line 837
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Llgr$8$1;

    invoke-direct {v1, p0, p1}, Llgr$8$1;-><init>(Llgr$8;Ljkq;)V

    .line 838
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 822
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$8;->a(Ljkq;)V

    return-void
.end method
