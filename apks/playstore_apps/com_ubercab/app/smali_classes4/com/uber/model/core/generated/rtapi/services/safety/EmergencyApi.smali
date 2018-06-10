.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/emergency"
    .end annotation
.end method
