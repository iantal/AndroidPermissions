.class Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

.field final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lqfc;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

    .line 154
    iput-object p2, p0, Lqfc;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lqfc;
    .locals 1

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 167
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;

    .line 170
    :cond_0
    new-instance p1, Lqfc;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

    move-result-object p0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lqfc;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    return-object p1
.end method
