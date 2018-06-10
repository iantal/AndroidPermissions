.class Laqbd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqbg;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqbg;Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqbi;
    .locals 3

    .line 128
    new-instance v0, Laqbi;

    invoke-virtual {p0}, Laqbd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {p0}, Laqbd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqbj;

    invoke-direct {v0, v1, v2}, Laqbi;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;Laqbj;)V

    return-object v0
.end method
