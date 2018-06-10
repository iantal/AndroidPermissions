.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/push/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/push/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/drivers/{driverUUID}/firefly"
    .end annotation
.end method
