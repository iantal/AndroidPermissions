.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x2

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->setOverScrollMode(I)V

    .line 33
    new-instance p2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView$1;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Lage;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Landroid/content/Context;)Lagd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Lagd;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lagd;
    .locals 6

    .line 47
    sget v0, Lgsk;->dividerHorizontal:I

    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    new-instance p0, Lawfh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-object p0
.end method
