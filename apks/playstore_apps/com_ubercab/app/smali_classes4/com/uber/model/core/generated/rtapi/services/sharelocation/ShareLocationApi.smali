.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShareLocation()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/riders/rider-share-location"
    .end annotation
.end method

.method public abstract postShareLocation(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/rider-share-location"
    .end annotation
.end method
