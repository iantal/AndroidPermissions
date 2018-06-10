.class Lafyj;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lafym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;",
        ">;",
        "Lafym;"
    }
.end annotation


# instance fields
.field private final b:Lafyk;

.field private c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;Lafyk;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafyj;->d:Ljava/util/Map;

    .line 31
    iput-object p2, p0, Lafyj;->b:Lafyk;

    .line 32
    invoke-virtual {p0}, Lafyj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->a(Lafym;)V

    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lafyj;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lafyj;->b:Lafyk;

    invoke-interface {v0}, Lafyk;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 1

    .line 103
    iput-object p1, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 104
    invoke-virtual {p0}, Lafyj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    invoke-static {p1}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 115
    iget-object v0, p0, Lafyj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    invoke-virtual {p0, p2}, Lafyj;->b(Ljava/util/List;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 120
    invoke-static {v1}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lafyj;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    .line 124
    invoke-static {p1}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object p1

    .line 123
    invoke-virtual {p2, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 48
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lafyj;->b:Lafyk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    iget-object v0, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-interface {p2, p1, v0}, Lafyk;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;

    .line 80
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;->getSurveyStep()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v2

    .line 81
    invoke-direct {p0}, Lafyj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;->getSubmitAnswers()Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {v3, v1, v2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v2, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;

    invoke-direct {v2, v3, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lafyj;->b:Lafyk;

    invoke-interface {p1, v0}, Lafyk;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 63
    invoke-static {v0, p1, p2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lafyj;->b:Lafyk;

    iget-object v0, p0, Lafyj;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-interface {p2, p1, v0}, Lafyk;->a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 144
    iget-object v1, p0, Lafyj;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
