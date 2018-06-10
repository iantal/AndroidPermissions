.class public Lafxv;
.super Lagef;
.source "SourceFile"

# interfaces
.implements Lafxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;",
        ">;",
        "Lafxy;"
    }
.end annotation


# instance fields
.field private final b:Lafxw;

.field private final c:Lafzc;

.field private final d:Ljyi;

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private f:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafxw;Lafzc;Ljyi;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p4, p5}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 43
    iput-object p4, p0, Lafxv;->d:Ljyi;

    .line 44
    invoke-virtual {p0}, Lafxv;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->a(Lafxy;)V

    .line 45
    iput-object p2, p0, Lafxv;->b:Lafxw;

    .line 46
    iput-object p3, p0, Lafxv;->c:Lafzc;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 1

    .line 123
    iget-object v0, p0, Lafxv;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object v0
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lafxv;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p1

    iput-object p1, p0, Lafxv;->f:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 53
    iget-object p1, p0, Lafxv;->f:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lafxv;->d:Ljyi;

    sget-object v1, Lkvu;->HELIX_SURVEY_CARD_VALIDATION:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Llcl;->G:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "Trying to bind invalid payload"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lafxv;->f:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-static {p1}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object p1

    iput-object p1, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 60
    iget-object p1, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez p1, :cond_3

    .line 61
    iget-object p1, p0, Lafxv;->d:Ljyi;

    sget-object v1, Lkvu;->HELIX_SURVEY_CARD_VALIDATION:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    sget-object p1, Llcl;->G:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "Trying to bind invalid payload, no survey steps"

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lafxv;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;

    iget-object v0, p0, Lafxv;->f:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 70
    invoke-static {v0}, Lafzf;->b(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 71
    invoke-static {v1}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 73
    iget-object p1, p0, Lafxv;->c:Lafzc;

    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    iget-object v1, p0, Lafxv;->f:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {p1, v0, v1}, Lafzc;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 83
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 82
    invoke-static {v0, p1, p2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p2, p0, Lafxv;->b:Lafxw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-interface {p2, p1, v0}, Lafxw;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    .line 90
    invoke-virtual {p0}, Lafxv;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0, p1}, Lafxv;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
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

    .line 99
    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 103
    invoke-static {v0, p1, p2}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object p2, p0, Lafxv;->b:Lafxw;

    iget-object v0, p0, Lafxv;->g:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-interface {p2, p1, v0}, Lafxw;->a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    .line 110
    invoke-virtual {p0}, Lafxv;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0, p1}, Lafxv;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lafxv;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->a()V

    return-void
.end method
