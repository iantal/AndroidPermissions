.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushTransitAppCard(Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/transitapp-card-update"
    .end annotation
.end method
