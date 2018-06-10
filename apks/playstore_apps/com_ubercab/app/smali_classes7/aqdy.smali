.class public Laqdy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqeb;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqeb;Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqed;
    .locals 3

    .line 84
    new-instance v0, Laqed;

    invoke-virtual {p0}, Laqdy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    invoke-virtual {p0}, Laqdy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqee;

    invoke-direct {v0, v1, v2}, Laqed;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;Laqee;)V

    return-object v0
.end method
