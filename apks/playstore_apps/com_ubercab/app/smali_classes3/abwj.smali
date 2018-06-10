.class public Labwj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;",
        "Labxa;",
        "Labwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labwo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Labxc;)Labxa;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Labwj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    .line 50
    new-instance v0, Labwv;

    invoke-direct {v0}, Labwv;-><init>()V

    .line 52
    invoke-static {}, Labwc;->a()Labwd;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Labwj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwo;

    invoke-virtual {v1, v2}, Labwd;->a(Labwo;)Labwd;

    move-result-object v1

    new-instance v2, Labwn;

    invoke-direct {v2, p1, v0, p2}, Labwn;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Labwv;Labxc;)V

    .line 54
    invoke-virtual {v1, v2}, Labwd;->a(Labwn;)Labwd;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Labwd;->a()Labwl;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Labwl;->i()Labxa;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;
    .locals 1

    .line 63
    invoke-virtual {p0}, Labwj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwo;

    invoke-interface {v0}, Labwo;->i()Labkf;

    move-result-object v0

    invoke-virtual {v0}, Labkf;->i()Labwm;

    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2}, Labwm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Labwj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    move-result-object p1

    return-object p1
.end method
