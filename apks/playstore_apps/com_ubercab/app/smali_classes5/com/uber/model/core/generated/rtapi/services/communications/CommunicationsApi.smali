.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract anonymousNumber(Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/anonymous-on-demand"
    .end annotation
.end method

.method public abstract getVoipToken()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/VoipTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/communications/voiptoken"
    .end annotation
.end method
