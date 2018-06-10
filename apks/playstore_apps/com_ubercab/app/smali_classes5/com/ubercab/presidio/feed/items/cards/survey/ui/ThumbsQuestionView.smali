.class public Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;
.super Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/ubercab/ui/core/URadioButton;

.field private final k:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "true"

    const-string v1, "1"

    .line 26
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->h:Ljava/util/List;

    const-string v0, "false"

    const-string v1, "0"

    .line 27
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lgsr;->ub__card_survey_thumbs_question:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lgsp;->ub__survey_thumbs_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__survey_thumbs_prompt:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__survey_thumbup_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->j:Lcom/ubercab/ui/core/URadioButton;

    .line 49
    sget p1, Lgsp;->ub__survey_thumbdown_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->k:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->c(Ljava/util/List;)V

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

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->b:Lafyv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 132
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

    .line 133
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->b:Lafyv;

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {v0, v1, v2}, Lafyv;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->b:Lafyv;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

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

.method static synthetic k()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->i()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView$2;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

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
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->j:Lcom/ubercab/ui/core/URadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->k:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

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

    .line 103
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

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->j:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;->k:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
