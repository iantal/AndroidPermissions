.class Lmpw;
.super Lmpy;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lmpy;-><init>(Landroid/view/View;)V

    .line 134
    iput-object p1, p0, Lmpw;->n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

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

    .line 144
    iget-object v0, p0, Lmpw;->n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V
    .locals 0

    .line 149
    iget-object p2, p0, Lmpw;->n:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;

    return-void
.end method
