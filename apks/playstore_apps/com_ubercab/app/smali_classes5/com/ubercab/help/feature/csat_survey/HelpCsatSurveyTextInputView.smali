.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UEditText;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->d:Lgmi;

    .line 28
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->e:Lgmi;

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->setOrientation(I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lgsr;->ub__optional_help_csat_survey_textinput:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->help_csat_survey_textinput_edittext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    .line 47
    sget p1, Lgsp;->help_csat_survey_textinput_counter:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    new-instance p3, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyTextInputView$fFyl_GXtY63RttHAm2U4cX26bFM;

    invoke-direct {p3, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$HelpCsatSurveyTextInputView$fFyl_GXtY63RttHAm2U4cX26bFM;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b:Lcom/ubercab/ui/core/UEditText;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView$1;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)V

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->c:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->e:Lgmi;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;)Lgmi;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->d:Lgmi;

    return-object p0
.end method

.method public static synthetic lambda$fFyl_GXtY63RttHAm2U4cX26bFM(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->e:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
