.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->getNextBookingRider(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$device:Ljava/lang/String;

.field final synthetic val$isInitialRequest:Z

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$userUuid:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$isInitialRequest:Z

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$locale:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$device:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 4
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

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$userUuid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$isInitialRequest:Z

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$locale:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->val$device:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->getNextBookingRider(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;",
            ">;"
        }
    .end annotation

    .line 171
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;

    return-object v0
.end method
