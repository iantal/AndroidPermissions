.class public Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->realtimeClient:Lhch;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    return-object p0
.end method


# virtual methods
.method public getCancellationInfo(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->realtimeClient:Lhch;

    .line 54
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;

    .line 55
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)V

    .line 56
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchProductFare(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->realtimeClient:Lhch;

    .line 78
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;

    .line 79
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;)V

    .line 80
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.fare_estimate.outside_service_area"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.fare_estimate.invalid_request"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$3;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V

    .line 102
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V

    .line 112
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public switchProduct(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductErrors;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->realtimeClient:Lhch;

    .line 137
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;

    .line 138
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;)V

    .line 139
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.existing_user_login_required"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.insufficient_balance"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.invalid_payment_profile"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.request_without_confirm_surge"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.payment_error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.fare_expired"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.upfront_fare_not_found"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$6;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V

    .line 181
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$5;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V

    .line 189
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
