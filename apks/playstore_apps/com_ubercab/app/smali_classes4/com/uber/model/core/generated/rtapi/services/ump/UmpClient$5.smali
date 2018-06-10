.class Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getThreadsBulk(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

.field final synthetic val$request:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;->val$request:Lcom/ubercab/common/collect/ImmutableList;

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
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;->val$request:Lcom/ubercab/common/collect/ImmutableList;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getThreadsBulk(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors;",
            ">;"
        }
    .end annotation

    .line 143
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors;

    return-object v0
.end method
