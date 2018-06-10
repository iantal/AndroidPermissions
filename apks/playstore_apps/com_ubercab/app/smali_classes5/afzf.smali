.class public final Lafzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;
    .locals 1

    .line 262
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->surveyUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object p0

    .line 264
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepSchema(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerSchema(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object p0

    .line 267
    invoke-virtual {p0, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object p0

    .line 268
    invoke-virtual {p0, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerDisplayValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .locals 3

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    .line 335
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .locals 0

    .line 71
    invoke-static {p0}, Lafzf;->c(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    new-instance p2, Ljkw;

    invoke-direct {p2}, Ljkw;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 103
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {p2, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "comment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-virtual {p2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->builder()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->setValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;

    move-result-object p0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->setDisplayValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 6

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 160
    invoke-static {v2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    .line 167
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->builder()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object v4

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object p0

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object p0

    if-nez v2, :cond_2

    const-string v1, ""

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->setPrompt(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object p0

    if-nez v3, :cond_3

    const-string v1, ""

    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->setSecondaryTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->setAnswers(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljyi;)Z
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->SURVEY:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 194
    :cond_1
    sget-object v0, Lkvu;->HELIX_SURVEY_CARD_VALIDATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    invoke-static {p0}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object p1

    if-nez p1, :cond_2

    .line 197
    sget-object p0, Llcl;->G:Llcl;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string p1, "No steps for survey card"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 201
    :cond_2
    invoke-static {p0}, Lafzf;->b(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object p0

    invoke-static {p0}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;)Z
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getAllSteps()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 292
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 293
    invoke-static {v2}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 298
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Z
    .locals 1

    .line 302
    sget-object v0, Lafze;->a:Lafze;

    invoke-static {p0, v0}, Lafzd;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Lafze;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lafze;->b:Lafze;

    .line 303
    invoke-static {p0, v0}, Lafzd;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Lafze;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .locals 4

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    .line 134
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->builder()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;

    move-result-object p0

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->setHeading(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;

    move-result-object p0

    if-nez v2, :cond_2

    const-string v1, ""

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->setDescription(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->setAllSteps(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 315
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
