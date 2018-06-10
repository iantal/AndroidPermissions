.class Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

.field final synthetic val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;->val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;->val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
            ">;"
        }
    .end annotation

    .line 71
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;

    return-object v0
.end method
