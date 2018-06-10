.class public Lapzr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapzy;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapzy;Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Laqad;
    .locals 1

    .line 108
    new-instance v0, Laqad;

    invoke-direct {v0, p1}, Laqad;-><init>(Ljyi;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lapzn;

    invoke-direct {v0}, Lapzn;-><init>()V

    return-object v0
.end method

.method b()Lapzx;
    .locals 2

    .line 90
    new-instance v0, Lapzx;

    invoke-virtual {p0}, Lapzr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapzx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Laqac;
    .locals 1

    .line 102
    new-instance v0, Laqac;

    invoke-direct {v0}, Laqac;-><init>()V

    return-object v0
.end method
