.class public Lache;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
        "Lachq;",
        "Lachj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lachj;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Live;Lhiq;Lachd;)Lachq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Live<",
            "Lhhp;",
            ">;",
            "Lhiq;",
            "Lachd;",
            ")",
            "Lachq;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lache;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    .line 66
    new-instance v0, Lachn;

    invoke-direct {v0}, Lachn;-><init>()V

    .line 68
    invoke-static {}, Lacha;->a()Lachh;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lache;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lachj;

    invoke-interface {v1, v2}, Lachh;->b(Lachj;)Lachh;

    move-result-object v1

    .line 70
    invoke-interface {v1, p1}, Lachh;->b(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)Lachh;

    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lachh;->b(Lachn;)Lachh;

    move-result-object p1

    .line 72
    invoke-interface {p1, p2}, Lachh;->b(Live;)Lachh;

    move-result-object p1

    .line 73
    invoke-interface {p1, p3}, Lachh;->b(Lhiq;)Lachh;

    move-result-object p1

    .line 74
    invoke-interface {p1, p4}, Lachh;->b(Lachd;)Lachh;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lachh;->a()Lachg;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lachg;->b()Lachq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;
    .locals 2

    .line 83
    sget v0, Lgsr;->ub__preferred_payment_step:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lache;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    move-result-object p1

    return-object p1
.end method
