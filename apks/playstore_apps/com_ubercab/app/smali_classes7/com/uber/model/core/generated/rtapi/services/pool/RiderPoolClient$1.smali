.class Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->getCancellationInfo(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;

.field final synthetic val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;->val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;->val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;->getCancellationInfo(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
            ">;"
        }
    .end annotation

    .line 66
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;

    return-object v0
.end method
