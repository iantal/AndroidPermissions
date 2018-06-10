.class Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->verifyUserIdentity(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;->verifyUserIdentity(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityErrors;",
            ">;"
        }
    .end annotation

    .line 104
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityErrors;

    return-object v0
.end method
