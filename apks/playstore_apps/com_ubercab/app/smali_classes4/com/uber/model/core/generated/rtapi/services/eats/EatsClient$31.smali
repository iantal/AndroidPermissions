.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushEaterSupportContact(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;->val$eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactResponse;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;->val$eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 863
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "request"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactRequest;

    .line 864
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 861
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushEaterSupportContact(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 858
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$31;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactErrors;",
            ">;"
        }
    .end annotation

    .line 870
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterSupportContactErrors;

    return-object v0
.end method
