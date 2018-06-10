.class public abstract Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Lafyv;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/ubercab/ui/core/UTextView;

.field protected e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lafyv;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->b:Lafyv;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->b(Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->b(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->f:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ")V"
        }
    .end annotation

    .line 133
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 135
    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->b(Ljava/util/List;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->f:Ljava/lang/String;

    return-object v0
.end method
