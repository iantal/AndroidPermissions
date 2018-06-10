.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getOfferInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

.field final synthetic val$offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;->val$offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoResponse;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;->val$offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;->getOfferInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoErrors;",
            ">;"
        }
    .end annotation

    .line 101
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoErrors;

    return-object v0
.end method
