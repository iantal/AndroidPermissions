.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SearchRentalCarLocations(DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/SearchLocationsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchRentalCarLocationsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$pickUpLocationId:Ljava/lang/String;

.field final synthetic val$radius:Ljava/lang/Double;

.field final synthetic val$startTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$latitude:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$longitude:D

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$radius:Ljava/lang/Double;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$startTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$pickUpLocationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SearchLocationsResponse;",
            ">;"
        }
    .end annotation

    .line 200
    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$latitude:D

    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$longitude:D

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$radius:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$startTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->val$pickUpLocationId:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->SearchRentalCarLocations(DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 197
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchRentalCarLocationsErrors;",
            ">;"
        }
    .end annotation

    .line 206
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchRentalCarLocationsErrors;

    return-object v0
.end method
