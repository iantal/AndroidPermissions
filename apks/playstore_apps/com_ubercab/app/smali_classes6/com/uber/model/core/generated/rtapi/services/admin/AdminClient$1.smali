.class Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;->latencyTest(Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/admin/AdminApi;",
        "Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/admin/AdminApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestResponse;",
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

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestRequest;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/admin/AdminApi;->latencyTest(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/admin/AdminApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/admin/AdminApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestErrors;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/admin/LatencyTestErrors;

    return-object v0
.end method
