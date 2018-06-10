.class public Lmph;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;",
        "Lmqa;",
        "Lmpm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmpm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;
    .locals 0

    .line 62
    new-instance p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lmqa;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lmph;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    .line 47
    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    .line 49
    invoke-static {}, Lmpe;->a()Lmpk;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lmph;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpm;

    invoke-interface {v1, v2}, Lmpk;->b(Lmpm;)Lmpk;

    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lmpk;->b(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lmpk;

    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lmpk;->b(Lmpr;)Lmpk;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Lmpk;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lmpk;

    move-result-object p1

    .line 54
    invoke-interface {p1, p3}, Lmpk;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lmpk;

    move-result-object p1

    .line 55
    invoke-interface {p1, p4}, Lmpk;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lmpk;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lmpk;->a()Lmpj;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lmpj;->b()Lmqa;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lmph;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    move-result-object p1

    return-object p1
.end method
