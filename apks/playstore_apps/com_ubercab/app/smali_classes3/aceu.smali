.class public Laceu;
.super Lacfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacfb<",
        "Lacey;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacey;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lacfb;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Labil;)Lacff;
    .locals 3

    .line 83
    new-instance v0, Lacff;

    invoke-virtual {p0}, Laceu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual {p0}, Laceu;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacfg;

    invoke-direct {v0, v1, v2, p1}, Lacff;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lacfg;Labil;)V

    return-object v0
.end method
