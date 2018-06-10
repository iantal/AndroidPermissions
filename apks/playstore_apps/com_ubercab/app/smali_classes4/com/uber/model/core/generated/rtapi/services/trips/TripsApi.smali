.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract riderRedispatchSDU(Ljava/lang/String;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/trips/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/rider-redispatch-sdu"
    .end annotation
.end method
