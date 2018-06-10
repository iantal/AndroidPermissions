.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;

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
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 687
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
            ">;"
        }
    .end annotation

    .line 695
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;

    return-object v0
.end method
