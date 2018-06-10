.class Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->getRiderSharedCard(Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderSharedCardErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardResponse;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;->getRiderSharedCard(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 227
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderSharedCardErrors;",
            ">;"
        }
    .end annotation

    .line 238
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderSharedCardErrors;

    return-object v0
.end method
