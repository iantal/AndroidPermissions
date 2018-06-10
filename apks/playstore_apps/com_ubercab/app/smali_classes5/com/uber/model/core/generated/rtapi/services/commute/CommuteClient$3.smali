.class Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;->updateCommuteOptInState(Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;",
        "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateResponse;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;->updateCommuteOptInState(Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
            ">;"
        }
    .end annotation

    .line 53
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;

    return-object v0
.end method
