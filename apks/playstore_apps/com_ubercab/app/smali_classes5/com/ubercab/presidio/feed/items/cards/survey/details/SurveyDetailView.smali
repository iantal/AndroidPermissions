.class public Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lafyv;


# instance fields
.field private b:Lafym;

.field private c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lafym;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    invoke-interface {v0, p1, p2}, Lafym;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Lafze;->b:Lafze;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lafzd;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Lafze;Landroid/content/Context;)Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a()V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lafyv;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 108
    :goto_0
    sget-object v1, Lafze;->b:Lafze;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 109
    invoke-static {v1, v2, v0}, Lafzd;->a(Lafze;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a()V

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lafyv;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    invoke-interface {v0, p1}, Lafym;->a(Ljava/util/List;)V

    :cond_0
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

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    invoke-interface {v0, p1, p2}, Lafym;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;->b:Lafym;

    invoke-interface {v0}, Lafym;->a()V

    :cond_0
    return-void
.end method
