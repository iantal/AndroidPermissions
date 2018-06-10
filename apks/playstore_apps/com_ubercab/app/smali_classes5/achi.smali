.class public abstract Lachi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)Lachp;
    .locals 1

    .line 105
    new-instance v0, Lachp;

    invoke-direct {v0, p0}, Lachp;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)V

    return-object v0
.end method

.method static a(Lachg;Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;Lachn;Lachd;Live;Lhiq;)Lachq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lachg;",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            "Lachn;",
            "Lachd;",
            "Live<",
            "Lhhp;",
            ">;",
            "Lhiq;",
            ")",
            "Lachq;"
        }
    .end annotation

    .line 117
    new-instance v7, Lachq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lachq;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;Lachn;Lachg;Lachd;Live;Lhiq;)V

    return-object v7
.end method

.method static a(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;Laqwh;Lachp;)Lhiq;
    .locals 1

    .line 141
    new-instance v0, Lachi$1;

    invoke-direct {v0, p0}, Lachi$1;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)V

    .line 149
    new-instance p0, Lhjx;

    .line 151
    invoke-virtual {p2}, Lachp;->i()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0, p2}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 152
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 149
    invoke-virtual {p1, v0, p0, p2}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p0

    return-object p0
.end method
