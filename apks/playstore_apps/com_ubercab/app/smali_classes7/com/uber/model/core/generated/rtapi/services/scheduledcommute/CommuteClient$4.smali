.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

.field final synthetic val$capacity:Ljava/lang/Integer;

.field final synthetic val$destinationLat:D

.field final synthetic val$destinationLng:D

.field final synthetic val$originLat:D

.field final synthetic val$originLng:D

.field final synthetic val$vehicleViewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;DDDDLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$originLat:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$originLng:D

    iput-wide p6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$destinationLat:D

    iput-wide p8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$destinationLng:D

    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$vehicleViewId:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$capacity:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 124
    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$originLat:D

    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$originLng:D

    iget-wide v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$destinationLat:D

    iget-wide v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$destinationLng:D

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$vehicleViewId:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->val$capacity:Ljava/lang/Integer;

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;->requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;"
        }
    .end annotation

    .line 135
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;

    return-object v0
.end method
