.class public Lysm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;",
        "Lytf;",
        "Lyqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub_optional__survey_trip_cancellation:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lytf;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lysm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    .line 48
    new-instance v0, Lysx;

    invoke-direct {v0}, Lysx;-><init>()V

    .line 50
    invoke-static {}, Lysg;->a()Lysh;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lysm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqs;

    invoke-virtual {v1, v2}, Lysh;->a(Lyqs;)Lysh;

    move-result-object v1

    new-instance v2, Lysp;

    invoke-direct {v2, v0, p1}, Lysp;-><init>(Lysx;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;)V

    .line 52
    invoke-virtual {v1, v2}, Lysh;->a(Lysp;)Lysh;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lysh;->a()Lyso;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lyso;->d()Lytf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lysm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    move-result-object p1

    return-object p1
.end method
