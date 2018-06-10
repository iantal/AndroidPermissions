.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$bookingId:Ljava/lang/String;

.field final synthetic val$cityId:Ljava/lang/String;

.field final synthetic val$entityId:Ljava/lang/String;

.field final synthetic val$flowType:Ljava/lang/String;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$flowType:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$cityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$latitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$longitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$entityId:Ljava/lang/String;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$bookingId:Ljava/lang/String;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

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
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$flowType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$cityId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$entityId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$bookingId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 607
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
            ">;"
        }
    .end annotation

    .line 623
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;

    return-object v0
.end method
