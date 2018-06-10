.class public Larkp;
.super Lhja;
.source "SourceFile"

# interfaces
.implements Larko;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Larkh;

.field private final d:Larkq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Larkh;Larkq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhja;-><init>()V

    .line 23
    iput-object p1, p0, Larkp;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Larkp;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Larkp;->c:Larkh;

    .line 26
    iput-object p4, p0, Larkp;->d:Larkq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Larkp;->d:Larkq;

    invoke-interface {v0}, Larkq;->l()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__survey_trip_cancellation_detail:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;

    .line 35
    iget-object v0, p0, Larkp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Larkp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->a(Larko;)V

    .line 38
    iget-object v0, p0, Larkp;->c:Larkh;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/trip_cancellation_survey_detail/SurveyTripCancellationDetailView;->a(Larkh;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 44
    iget-object v0, p0, Larkp;->d:Larkq;

    invoke-interface {v0}, Larkq;->l()V

    const/4 v0, 0x1

    return v0
.end method
