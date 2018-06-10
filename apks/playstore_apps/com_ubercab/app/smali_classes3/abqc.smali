.class public Labqc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;",
        "Labqm;",
        "Labqf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labqf;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Labpo;)Labqm;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Labqc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    .line 42
    new-instance v0, Labqh;

    invoke-direct {v0}, Labqh;-><init>()V

    .line 44
    invoke-static {}, Labqn;->a()Labqo;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Labqc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labqf;

    invoke-virtual {v1, v2}, Labqo;->a(Labqf;)Labqo;

    move-result-object v1

    new-instance v2, Labqe;

    invoke-direct {v2, v0, p1, p2}, Labqe;-><init>(Labqh;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;Labpo;)V

    .line 46
    invoke-virtual {v1, v2}, Labqo;->a(Labqe;)Labqo;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Labqo;->a()Labqd;

    move-result-object p2

    .line 48
    new-instance v1, Labqm;

    invoke-direct {v1, p1, v0, p2}, Labqm;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;Labqh;Labqd;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__step_credit_card_selection:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Labqc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    move-result-object p1

    return-object p1
.end method
