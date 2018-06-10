.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->extendBooking(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$bookingId:Ljava/lang/String;

.field final synthetic val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

.field final synthetic val$providerQuoteId:Ljava/lang/String;

.field final synthetic val$quoteId:Ljava/lang/String;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$bookingId:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$quoteId:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$providerQuoteId:Ljava/lang/String;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;

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
            "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$bookingId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$quoteId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$providerQuoteId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->extendBooking(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 391
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;",
            ">;"
        }
    .end annotation

    .line 399
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;

    return-object v0
.end method
