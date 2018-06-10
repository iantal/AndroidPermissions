.class public Laces;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lacfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        "Lacfh;",
        "Lacev;",
        ">;",
        "Lacfc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacev;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacfh;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Laces;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    .line 45
    new-instance v0, Lacey;

    invoke-direct {v0}, Lacey;-><init>()V

    .line 48
    invoke-static {}, Lacen;->a()Laceo;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Laces;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacev;

    invoke-virtual {v1, v2}, Laceo;->a(Lacev;)Laceo;

    move-result-object v1

    new-instance v2, Laceu;

    invoke-direct {v2, v0, p1}, Laceu;-><init>(Lacey;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 50
    invoke-virtual {v1, v2}, Laceo;->a(Laceu;)Laceo;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Laceo;->a()Lacet;

    move-result-object v1

    .line 53
    new-instance v2, Lacfh;

    invoke-direct {v2, p1, v0, v1}, Lacfh;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lacey;Lacet;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__welcome:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laces;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Laces;->a(Landroid/view/ViewGroup;)Lacfh;

    move-result-object p1

    return-object p1
.end method
