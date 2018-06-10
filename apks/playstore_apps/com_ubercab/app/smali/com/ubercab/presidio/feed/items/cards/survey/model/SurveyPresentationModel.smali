.class public abstract Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAllSteps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHeading()Ljava/lang/String;
.end method

.method public abstract getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;
.end method

.method abstract setAllSteps(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;"
        }
    .end annotation
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
.end method

.method abstract setHeading(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
.end method

.method abstract setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
.end method
