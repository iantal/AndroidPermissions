.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$1;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$1;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-static {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->a(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$1;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method
