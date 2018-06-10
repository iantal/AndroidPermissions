.class public Laqdw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;",
        "Laqef;",
        "Laqdz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqdz;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqef;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laqdw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    .line 44
    new-instance v0, Laqeb;

    invoke-direct {v0}, Laqeb;-><init>()V

    .line 47
    invoke-static {}, Laqdu;->a()Laqdv;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laqdw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdz;

    invoke-virtual {v1, v2}, Laqdv;->a(Laqdz;)Laqdv;

    move-result-object v1

    new-instance v2, Laqdy;

    invoke-direct {v2, v0, p1}, Laqdy;-><init>(Laqeb;Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;)V

    .line 49
    invoke-virtual {v1, v2}, Laqdv;->a(Laqdy;)Laqdv;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laqdv;->a()Laqdx;

    move-result-object v1

    .line 52
    new-instance v2, Laqef;

    invoke-direct {v2, p1, v0, v1}, Laqef;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;Laqeb;Laqdx;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__commute_onboarding_schedule:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laqdw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    move-result-object p1

    return-object p1
.end method
