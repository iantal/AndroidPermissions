.class Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getThreadByRefId(Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;->val$request:Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;->val$request:Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getThreadByRefId(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 213
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdErrors;",
            ">;"
        }
    .end annotation

    .line 224
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdErrors;

    return-object v0
.end method
