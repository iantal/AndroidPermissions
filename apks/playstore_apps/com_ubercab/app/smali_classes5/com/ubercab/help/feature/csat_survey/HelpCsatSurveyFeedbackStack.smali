.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 83
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const-string v1, "translationX"

    const/4 v2, 0x2

    .line 66
    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "translationX"

    .line 68
    new-array v6, v2, [F

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v5

    aput v4, v6, v7

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 71
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object v3, v2, v7

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    iget-object v3, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v4, "translationX"

    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v2

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "translationX"

    .line 47
    new-array v8, v5, [F

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    aput v9, v8, v1

    aput v7, v8, v2

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 50
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v1

    aput-object v6, v5, v2

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    invoke-direct {p0, v0, v3}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method
