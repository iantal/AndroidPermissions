.class public Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UToolbar;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Larkh;)V
    .locals 3

    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010214

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    new-instance v1, Lawfh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Larko;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView$1;-><init>(Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;Larko;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->survey_trip_cancellation_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v0, Lgsp;->survey_trip_cancellation_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->survey_trip_cancellation_details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->survey_trip_cancellation_reasons:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
