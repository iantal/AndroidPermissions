.class public Laqap;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqat;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqat;Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqav;
    .locals 3

    .line 69
    new-instance v0, Laqav;

    invoke-virtual {p0}, Laqap;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;

    invoke-virtual {p0}, Laqap;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqaw;

    invoke-direct {v0, v1, v2}, Laqav;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;Laqaw;)V

    return-object v0
.end method

.method a(Lapuu;Ljyi;)Laqmr;
    .locals 1

    .line 75
    new-instance v0, Laqmr;

    invoke-direct {v0, p1, p2}, Laqmr;-><init>(Lapuu;Ljyi;)V

    return-object v0
.end method
