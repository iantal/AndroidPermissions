.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->addView(Landroid/view/View;)V

    return-void
.end method
