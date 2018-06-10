.class public Laqbp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqbs;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqbs;Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqbu;
    .locals 3

    .line 68
    new-instance v0, Laqbu;

    invoke-virtual {p0}, Laqbp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    invoke-virtual {p0}, Laqbp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqbv;

    invoke-direct {v0, v1, v2}, Laqbu;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;Laqbv;)V

    return-object v0
.end method
