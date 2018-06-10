.class public Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;
.super Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.source "SourceFile"


# instance fields
.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UTextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lgsr;->ub__card_survey_free_response_question:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lgsp;->ub__survey_free_response_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__survey_free_response_prompt:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__free_response_edit_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 47
    sget p1, Lgsp;->ub__free_response_submit_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->h:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->h:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->i()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->b:Lafyv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    .line 128
    invoke-virtual {v3}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "comment"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->setValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    .line 131
    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->b:Lafyv;

    iget-object v5, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {v4, v3, v5}, Lafyv;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 133
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->b:Lafyv;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {v0, v2, v1}, Lafyv;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->h:Lcom/ubercab/ui/core/UButton;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView$2;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->f:Ljava/lang/String;

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

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->c:Ljava/lang/String;

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
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->h:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

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

    .line 112
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;->a()V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
