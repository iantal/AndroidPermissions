.class Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->createFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->createFamilyGroup(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 47
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;

    return-object v0
.end method
