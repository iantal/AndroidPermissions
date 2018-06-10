.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/notifier/device-tokens"
    .end annotation
.end method

.method public abstract destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceToken"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
        .annotation runtime Lretrofit2/http/Query;
            value = "certificate"
        .end annotation
    .end param
    .param p3    # Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceTokenType"
        .end annotation
    .end param
    .param p4    # Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_token_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/notifier/device-tokens/{deviceToken}"
    .end annotation
.end method
