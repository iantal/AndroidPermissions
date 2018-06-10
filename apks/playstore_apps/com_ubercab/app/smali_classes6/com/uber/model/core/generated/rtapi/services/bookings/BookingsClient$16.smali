.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->CreateVehicleQuote(Ljava/lang/String;DD)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateVehicleQuoteErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$endTime:D

.field final synthetic val$startTime:D

.field final synthetic val$vehicleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;DD)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->val$vehicleId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->val$startTime:D

    iput-wide p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->val$endTime:D

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
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->val$vehicleId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->val$startTime:D

    iget-wide v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->val$endTime:D

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->CreateVehicleQuote(Ljava/lang/String;DD)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 539
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateVehicleQuoteErrors;",
            ">;"
        }
    .end annotation

    .line 547
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateVehicleQuoteErrors;

    return-object v0
.end method
