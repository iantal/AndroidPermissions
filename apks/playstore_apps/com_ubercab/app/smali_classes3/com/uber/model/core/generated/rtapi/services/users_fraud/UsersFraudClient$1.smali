.class Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;->requestEVURL(Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_fraud/RequestEVURLErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudApi;->requestEVURL(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/RequestEVURLErrors;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users_fraud/RequestEVURLErrors;

    return-object v0
.end method
