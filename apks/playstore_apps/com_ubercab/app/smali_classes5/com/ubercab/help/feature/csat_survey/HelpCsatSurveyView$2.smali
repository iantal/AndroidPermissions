.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liuz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
