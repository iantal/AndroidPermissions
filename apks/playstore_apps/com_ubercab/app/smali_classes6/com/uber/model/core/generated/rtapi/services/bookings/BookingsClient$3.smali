.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->getNextBooking(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DriverState;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$driverState:Lcom/uber/model/core/generated/growth/bar/DriverState;

.field final synthetic val$driverUuid:Ljava/lang/String;

.field final synthetic val$isInitialRequest:Z


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DriverState;Z)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->val$driverUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->val$driverState:Lcom/uber/model/core/generated/growth/bar/DriverState;

    iput-boolean p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->val$isInitialRequest:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->val$driverUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->val$driverState:Lcom/uber/model/core/generated/growth/bar/DriverState;

    iget-boolean v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->val$isInitialRequest:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->getNextBooking(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DriverState;Z)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingErrors;",
            ">;"
        }
    .end annotation

    .line 140
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingErrors;

    return-object v0
.end method
