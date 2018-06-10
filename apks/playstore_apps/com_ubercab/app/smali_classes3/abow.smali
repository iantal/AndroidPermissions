.class public Labow;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;",
        "Labpm;",
        "Laboz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laboz;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Labpo;)Labpm;
    .locals 3

    .line 59
    invoke-virtual {p0, p1}, Labow;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 60
    new-instance v0, Labph;

    invoke-direct {v0}, Labph;-><init>()V

    .line 62
    invoke-static {}, Labpp;->b()Labpq;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Labow;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laboz;

    invoke-virtual {v1, v2}, Labpq;->a(Laboz;)Labpq;

    move-result-object v1

    new-instance v2, Laboy;

    invoke-direct {v2, v0, p1, p2}, Laboy;-><init>(Labph;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;Labpo;)V

    .line 64
    invoke-virtual {v1, v2}, Labpq;->a(Laboy;)Labpq;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Labpq;->a()Labox;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Labox;->a()Labpm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;
    .locals 2

    .line 74
    sget v0, Lgsr;->ub__step_credit_card_verification:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Labow;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    move-result-object p1

    return-object p1
.end method
