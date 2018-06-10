.class public Labvi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
        "Labvx;",
        "Labvl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labvl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Labvv;)Labvx;
    .locals 6

    .line 41
    invoke-virtual {p0, p1}, Labvi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    .line 42
    new-instance v2, Labvp;

    invoke-direct {v2}, Labvp;-><init>()V

    .line 44
    invoke-static {}, Labvf;->a()Labvg;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Labvi;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvl;

    invoke-virtual {p1, v0}, Labvg;->a(Labvl;)Labvg;

    move-result-object p1

    new-instance v0, Labvk;

    invoke-direct {v0, v2, v1, p2}, Labvk;-><init>(Labvp;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Labvv;)V

    .line 46
    invoke-virtual {p1, v0}, Labvg;->a(Labvk;)Labvg;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Labvg;->a()Labvj;

    move-result-object v3

    .line 49
    new-instance p1, Labvx;

    .line 53
    invoke-virtual {p0}, Labvi;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labvl;

    invoke-interface {p2}, Labvl;->g()Lhiq;

    move-result-object v4

    new-instance v5, Laeix;

    invoke-direct {v5, v3}, Laeix;-><init>(Laeja;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Labvx;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Labvp;Labvj;Lhiq;Laeix;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;
    .locals 1

    .line 59
    invoke-virtual {p0}, Labvi;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvl;

    invoke-interface {v0}, Labvl;->d()Labwb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Labwb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Labvi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    move-result-object p1

    return-object p1
.end method
