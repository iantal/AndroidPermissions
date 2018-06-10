.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->CreateBooking(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->CreateBooking(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 419
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
            ">;"
        }
    .end annotation

    .line 427
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;

    return-object v0
.end method
