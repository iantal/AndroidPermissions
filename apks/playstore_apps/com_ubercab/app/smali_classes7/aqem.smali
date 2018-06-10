.class public Laqem;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqep;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqep;Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;Ljkk;)Laqer;
    .locals 3

    .line 73
    new-instance v0, Laqer;

    invoke-virtual {p0}, Laqem;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {p0}, Laqem;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqeu;

    invoke-direct {v0, v1, v2, p1, p2}, Laqer;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;Laqeu;Lhmu;Ljkk;)V

    return-object v0
.end method
