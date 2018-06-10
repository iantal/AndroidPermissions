.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/commute/CommuteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateCommuteOptInState(Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/commute-optin-state"
    .end annotation
.end method
