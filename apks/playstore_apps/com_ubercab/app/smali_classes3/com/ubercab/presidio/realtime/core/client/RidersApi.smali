.class public interface abstract Lcom/ubercab/presidio/realtime/core/client/RidersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postClientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Ljava/lang/String;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/me/client-status"
    .end annotation
.end method

.method public abstract postStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Ljava/lang/String;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rt/riders/me/status"
    .end annotation
.end method
