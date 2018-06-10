.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSecuritySettings(Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/get-security-settings"
    .end annotation
.end method

.method public abstract getUserInfo(Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/get-user-info"
    .end annotation
.end method

.method public abstract requestUserInfoVerification(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/request-user-info-verification"
    .end annotation
.end method

.method public abstract updateUserIdentity(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/update-user-identity"
    .end annotation
.end method

.method public abstract verifyPassword(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/v3/verify-password"
    .end annotation
.end method
