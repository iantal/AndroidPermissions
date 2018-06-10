.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field final synthetic val$passUuid:Ljava/lang/String;

.field final synthetic val$paymentProfileUuid:Ljava/lang/String;

.field final synthetic val$updatedState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$passUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$updatedState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$paymentProfileUuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 406
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "passUuid"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$passUuid:Ljava/lang/String;

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "updatedState"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$updatedState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 408
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "lastUpdatedTimestamp"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "paymentProfileUuid"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->val$paymentProfileUuid:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 405
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->updateRenewStatus(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 402
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;"
        }
    .end annotation

    .line 416
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    return-object v0
.end method
