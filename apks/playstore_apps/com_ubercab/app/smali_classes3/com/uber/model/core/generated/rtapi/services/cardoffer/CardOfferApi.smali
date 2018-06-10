.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOffers()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/cardoffer/offers"
    .end annotation
.end method
