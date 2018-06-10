.class Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getUserLocation(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;

    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 331
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->getUserLocation(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 328
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$15;->call(Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationErrors;",
            ">;"
        }
    .end annotation

    .line 339
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationErrors;

    return-object v0
.end method
