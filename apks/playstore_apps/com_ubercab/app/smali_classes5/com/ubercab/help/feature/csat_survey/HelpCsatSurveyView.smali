.class public Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lmps;


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UImageView;

.field private final i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

.field private final j:Lcom/ubercab/ui/core/UButton;

.field private final k:Lagl;

.field private final l:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Lagl;

    invoke-direct {p2}, Lagl;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->k:Lagl;

    .line 45
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->l:Lgmi;

    .line 46
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->m:Lgmi;

    const p2, 0x1010031

    .line 59
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->setBackgroundColor(I)V

    .line 60
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_help_csat_survey_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget p1, Lgsp;->help_csat_survey_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget p1, Lgsp;->help_csat_survey_rating_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget p1, Lgsp;->help_csat_survey_feedback_stack:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    .line 70
    sget p1, Lgsp;->help_csat_survey_submit_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->j:Lcom/ubercab/ui/core/UButton;

    .line 72
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->help_csat_survey_feedback_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lgmi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->l:Lgmi;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lgmi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->m:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lmps;
    .locals 2

    .line 146
    invoke-static {p1}, Lmpd;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmps;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
    .locals 5

    .line 103
    new-instance p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->gutterSize:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->b()I

    move-result v1

    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    invoke-virtual {p1, v2}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$2;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V

    .line 118
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyTextInputView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$3;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->k:Lagl;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Lagl;)V

    .line 86
    new-instance v1, Lmpv;

    invoke-direct {v1, p1}, Lmpv;-><init>(Ljava/util/List;)V

    .line 88
    invoke-virtual {v1}, Lmpv;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView$1;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)V

    .line 89
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRecyclerView;->a(Lafu;)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->i:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a()Z

    move-result v0

    return v0
.end method

.method public av_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->l:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->m:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
