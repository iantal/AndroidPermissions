.class public Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->setClickable(Z)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_help_csat_survey_node_plain:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->selectableItemBackground:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget p1, Lgsp;->ub__help_csat_survey_node_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyNodePlainView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
