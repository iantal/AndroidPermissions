.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lawhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    :cond_0
    return-void
.end method

.method public a(Ljyi;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 35
    sget-object v0, Lkvu;->SURVEY_TRIP_CANCELLATION_APPLICABILITY_FIX:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->b:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    :cond_0
    return-void
.end method
