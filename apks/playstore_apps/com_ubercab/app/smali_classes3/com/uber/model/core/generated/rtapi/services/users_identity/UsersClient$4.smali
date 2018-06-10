.class Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->updateUserIdentity(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->updateUserIdentity(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;",
            ">;"
        }
    .end annotation

    .line 140
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    return-object v0
.end method
