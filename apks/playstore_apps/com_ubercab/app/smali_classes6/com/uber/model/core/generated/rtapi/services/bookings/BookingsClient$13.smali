.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SearchVehicles(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchVehiclesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$endTime:Ljava/lang/Double;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$radius:Ljava/lang/Double;

.field final synthetic val$startTime:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$latitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$longitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$radius:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$startTime:Ljava/lang/Double;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$endTime:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$radius:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$startTime:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->val$endTime:Ljava/lang/Double;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->SearchVehicles(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 451
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchVehiclesErrors;",
            ">;"
        }
    .end annotation

    .line 459
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchVehiclesErrors;

    return-object v0
.end method
