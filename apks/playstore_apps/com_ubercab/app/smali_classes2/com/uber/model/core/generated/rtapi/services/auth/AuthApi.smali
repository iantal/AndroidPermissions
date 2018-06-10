.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authenticateThirdParty(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/authenticate-third-party"
    .end annotation
.end method

.method public abstract login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/login"
    .end annotation
.end method
