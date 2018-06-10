.class public interface abstract Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVenue(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/venue/get-venue"
    .end annotation
.end method

.method public abstract v3GetVenues(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/venue/v3-get-venues"
    .end annotation
.end method
