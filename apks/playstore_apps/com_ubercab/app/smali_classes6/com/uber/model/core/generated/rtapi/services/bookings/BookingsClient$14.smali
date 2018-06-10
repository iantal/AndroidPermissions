.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSearchFilterConfiguration(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetSearchFilterConfigurationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$cityId:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;I)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;->val$cityId:I

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
            "Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;",
            ">;"
        }
    .end annotation

    .line 482
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;->val$cityId:I

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->GetSearchFilterConfiguration(I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 479
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetSearchFilterConfigurationErrors;",
            ">;"
        }
    .end annotation

    .line 487
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetSearchFilterConfigurationErrors;

    return-object v0
.end method
