.class Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->postVehicleState(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;",
        "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

.field final synthetic val$tripUUID:Ljava/lang/String;

.field final synthetic val$vehicleState:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;->val$tripUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;->val$vehicleState:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;->val$tripUUID:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "vehicleState"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;->val$vehicleState:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 126
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;->postVehicleState(Ljava/lang/String;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateErrors;",
            ">;"
        }
    .end annotation

    .line 135
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateErrors;

    return-object v0
.end method
