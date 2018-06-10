.class Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->getUserInfo()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;->getUserInfo(Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
            ">;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;

    return-object v0
.end method
