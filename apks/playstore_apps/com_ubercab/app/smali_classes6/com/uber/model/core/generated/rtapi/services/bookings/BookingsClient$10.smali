.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->extendBookingCost(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$bookingId:Ljava/lang/String;

.field final synthetic val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;->val$bookingId:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;->val$bookingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->extendBookingCost(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 359
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;",
            ">;"
        }
    .end annotation

    .line 367
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;

    return-object v0
.end method
