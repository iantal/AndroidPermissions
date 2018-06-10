.class Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->createSafetyContacts(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

.field final synthetic val$contacts:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;->val$contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "contacts"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;->val$contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->createSafetyContacts(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 192
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;",
            ">;"
        }
    .end annotation

    .line 203
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    return-object v0
.end method
