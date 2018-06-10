.class public abstract Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplayValue()Ljava/lang/String;
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setDisplayValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
.end method

.method abstract setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
.end method

.method public abstract setValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
.end method
