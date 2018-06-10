.class public Laqcq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
        "Laqdm;",
        "Laqcx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqcx;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laqcv;)Laqdm;
    .locals 3

    .line 84
    invoke-virtual {p0, p1}, Laqcq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    .line 85
    new-instance v0, Laqde;

    invoke-direct {v0}, Laqde;-><init>()V

    .line 87
    invoke-static {}, Laqdn;->w()Laqcu;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Laqcq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqcx;

    invoke-interface {v1, v2}, Laqcu;->a(Laqcx;)Laqcu;

    move-result-object v1

    .line 89
    invoke-interface {v1, p1}, Laqcu;->a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Laqcu;

    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Laqcu;->a(Laqde;)Laqcu;

    move-result-object p1

    .line 91
    invoke-interface {p1, p2}, Laqcu;->a(Laqcv;)Laqcu;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Laqcu;->a()Laqct;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Laqct;->j()Laqdm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;
    .locals 2

    .line 99
    sget v0, Lgsr;->ub__commute_save_schedule_layout:I

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Laqcq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    move-result-object p1

    return-object p1
.end method
