.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyOysterPromotion(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/apply-oyster-promotion"
    .end annotation
.end method

.method public abstract getTutorial(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tutorialId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "promotionCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/tutorials/{tutorialId}"
    .end annotation
.end method
