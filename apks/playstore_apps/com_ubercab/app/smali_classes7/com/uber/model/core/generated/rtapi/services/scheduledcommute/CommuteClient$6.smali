.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->tripAction(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

.field final synthetic val$commuteActionRequest:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

.field final synthetic val$offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;->val$offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;->val$commuteActionRequest:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;->val$offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;->val$commuteActionRequest:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;->tripAction(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 176
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
            ">;"
        }
    .end annotation

    .line 184
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;

    return-object v0
.end method
