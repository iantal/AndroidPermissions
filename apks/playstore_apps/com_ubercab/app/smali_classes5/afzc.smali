.class public Lafzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhmu;

.field private f:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lhmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafzc;->b:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lafzc;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 53
    iput-object p2, p0, Lafzc;->e:Lhmu;

    return-void
.end method

.method static synthetic a(Lafzc;)Lhmu;
    .locals 0

    .line 41
    iget-object p0, p0, Lafzc;->e:Lhmu;

    return-object p0
.end method

.method private b(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ")V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lafzc;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object p1, p0, Lafzc;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lafzc;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private f()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .locals 1

    .line 289
    iget-object v0, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 87
    iget-object v0, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-static {v0}, Lafzf;->c(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object v0

    iput-object v0, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .locals 10

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lafzc;->e:Lhmu;

    const-string v3, "e9f41789-3bc9"

    .line 279
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v8, v0

    if-nez v1, :cond_1

    const-string p1, ""

    :goto_0
    move-object v9, p1

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 278
    :goto_1
    invoke-static/range {v4 .. v9}, Lafzf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;

    move-result-object p1

    .line 276
    invoke-virtual {v2, v3, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 82
    iget-object p1, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-static {p1}, Lafzf;->c(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object p1

    iput-object p1, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .locals 8

    .line 252
    iget-object v0, p0, Lafzc;->e:Lhmu;

    const-string v1, "e129b93e-848a"

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 254
    invoke-static/range {v2 .. v7}, Lafzf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;

    move-result-object p1

    .line 252
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lafzc;->f:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;

    .line 159
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->getStep()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lafzc;->b(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->getAnswers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafzc;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Lafzc;->b(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    .line 149
    invoke-virtual {p0, p1}, Lafzc;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .locals 1

    .line 100
    iget-object v0, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object v0
.end method

.method b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 319
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_1
    iget-object p1, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    if-nez p1, :cond_2

    return-void

    .line 329
    :cond_2
    iget-object p1, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 331
    iput-object v1, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    return-void

    .line 336
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 340
    :cond_5
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition()Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v2, v3

    goto :goto_2

    .line 345
    :cond_6
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;->validAnswerValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 349
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 350
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, v3

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 358
    iget-object p1, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-eqz p1, :cond_a

    .line 359
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    iget-object v0, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-static {p1, v0}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object p1

    iput-object p1, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    goto :goto_3

    .line 361
    :cond_a
    iput-object v1, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    :goto_3
    return-void
.end method

.method public c()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .locals 1

    .line 110
    iget-object v0, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lafzc;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lafzc;->f()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p0}, Lafzc;->b()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e()V
    .locals 8

    .line 168
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 169
    iget-object v1, p0, Lafzc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v5

    const-string v6, ""

    .line 175
    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v5

    const-string v6, ""

    .line 176
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v5

    .line 178
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v7

    .line 181
    invoke-virtual {v7, v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v5

    .line 182
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v4

    if-nez v6, :cond_1

    const-string v6, ""

    .line 183
    :cond_1
    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v4

    .line 184
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;

    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, p0, Lafzc;->f:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lafzc;->f:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v2

    .line 193
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v1

    const-string v2, "rider"

    .line 194
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v1

    const-string v2, ""

    .line 198
    iget-object v3, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-eqz v3, :cond_5

    .line 199
    iget-object v2, p0, Lafzc;->a:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    .line 204
    :cond_5
    :goto_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;

    move-result-object v3

    .line 205
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    move-result-object v2

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v3

    const-string v4, "survey"

    .line 210
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v3

    const-string v4, ""

    .line 211
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job(Lcom/uber/model/core/generated/rtapi/services/feedback/Job;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lafzc;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 218
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->submitFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)Lio/reactivex/Single;

    move-result-object v0

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lafzc$1;

    invoke-direct {v1, p0}, Lafzc$1;-><init>(Lafzc;)V

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
