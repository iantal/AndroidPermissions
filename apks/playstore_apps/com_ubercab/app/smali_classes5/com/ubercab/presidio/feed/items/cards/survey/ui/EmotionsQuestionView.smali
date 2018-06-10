.class public Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;
.super Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.source "SourceFile"


# instance fields
.field private final h:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__card_survey_emotions_question:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    sget p2, Lgsp;->ub__survey_emotions_title:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p2, Lgsp;->ub__survey_emotions_prompt:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p2, Lgsp;->ub__survey_emotions_radiogroup:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->h:Landroid/widget/RadioGroup;

    .line 46
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->h:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/ubercab/presidio/feed/items/cards/survey/ui/-$$Lambda$EmotionsQuestionView$A0ci6_wom_n1fMGYY2G4M7HtPGs;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/-$$Lambda$EmotionsQuestionView$A0ci6_wom_n1fMGYY2G4M7HtPGs;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->b:Lafyv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->b:Lafyv;

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {v0, v1, v2}, Lafyv;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->b:Lafyv;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {v0, p1, v1}, Lafyv;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic lambda$A0ci6_wom_n1fMGYY2G4M7HtPGs(Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
