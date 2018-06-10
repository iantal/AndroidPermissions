.class public interface abstract Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getKeepAliveRequest()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;
.end method

.method public abstract requests()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;",
            ">;"
        }
    .end annotation
.end method
