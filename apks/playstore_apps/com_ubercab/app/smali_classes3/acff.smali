.class public Lacff;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        ">;",
        "Lacfi;"
    }
.end annotation


# instance fields
.field private final b:Lacfg;

.field private final c:Labil;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lacfg;Labil;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lacff;->b:Lacfg;

    .line 23
    iput-object p3, p0, Lacff;->c:Labil;

    .line 24
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a(Lacfi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lacff;->b:Lacfg;

    invoke-interface {v0}, Lacfg;->a()V

    .line 30
    iget-object v0, p0, Lacff;->c:Labil;

    sget-object v1, Lacov;->c:Lacov;

    invoke-virtual {v0, v1}, Labil;->a(Lacov;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lacff;->b:Lacfg;

    invoke-interface {v0}, Lacfg;->b()V

    .line 36
    iget-object v0, p0, Lacff;->c:Labil;

    sget-object v1, Lacov;->b:Lacov;

    invoke-virtual {v0, v1}, Labil;->a(Lacov;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 41
    invoke-super {p0}, Lhho;->d()V

    .line 42
    invoke-virtual {p0}, Lacff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c()V

    .line 43
    invoke-virtual {p0}, Lacff;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->d()V

    .line 44
    iget-object v0, p0, Lacff;->c:Labil;

    sget-object v1, Lacov;->a:Lacov;

    invoke-virtual {v0, v1}, Labil;->a(Lacov;)V

    return-void
.end method
