.class public final Larks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Livk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;",
            ")",
            "Livk<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/util/List<",
            "Larkk;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 47
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Larkk;->d()Larkl;

    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Larkl;->a(Ljava/lang/String;)Larkl;

    move-result-object v6

    .line 55
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Larkl;->b(Ljava/lang/String;)Larkl;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Larkm;->a(Ljava/lang/String;)Larkm;

    move-result-object v4

    invoke-virtual {v5, v4}, Larkl;->a(Larkm;)Larkl;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Larkl;->a()Larkk;

    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    .line 59
    :cond_4
    invoke-static {v1, v2, v3}, Livk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Livk;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method
