.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$3;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$3;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-static {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->b(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
