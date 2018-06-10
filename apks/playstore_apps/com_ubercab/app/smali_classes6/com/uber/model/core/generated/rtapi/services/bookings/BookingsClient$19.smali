.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SearchAssets(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$carTypes:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic val$cityId:Ljava/lang/String;

.field final synthetic val$endTime:Ljava/lang/Double;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$radius:Ljava/lang/Double;

.field final synthetic val$startTime:Ljava/lang/Double;

.field final synthetic val$vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field final synthetic val$vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$latitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$longitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$radius:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$startTime:Ljava/lang/Double;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$endTime:Ljava/lang/Double;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$cityId:Ljava/lang/String;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$carTypes:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
            ">;"
        }
    .end annotation

    .line 653
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$radius:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$startTime:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$endTime:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$cityId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$carTypes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->val$vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-object v0, p1

    invoke-interface/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->SearchAssets(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 650
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
            ">;"
        }
    .end annotation

    .line 667
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;

    return-object v0
.end method
