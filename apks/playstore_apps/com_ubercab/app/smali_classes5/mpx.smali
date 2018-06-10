.class Lmpx;
.super Lmpy;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lmpy;-><init>(Landroid/view/View;)V

    .line 108
    iput-object p1, p0, Lmpx;->n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    return-void
.end method


# virtual methods
.method B()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lmpx;->n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lmpx;->n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;->a(Z)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodeRadioButtonView;

    return-void
.end method
