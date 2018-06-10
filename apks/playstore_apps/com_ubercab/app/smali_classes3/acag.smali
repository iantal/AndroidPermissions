.class public Lacag;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
        "Lacav;",
        "Lacaj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacaj;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;)Lacav;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)",
            "Lacav;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lacag;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    .line 62
    new-instance v6, Lacam;

    invoke-direct {v6}, Lacam;-><init>()V

    .line 64
    invoke-static {}, Lacaa;->a()Lacab;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lacag;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacaj;

    invoke-virtual {v0, v1}, Lacab;->a(Lacaj;)Lacab;

    move-result-object v7

    new-instance v8, Lacai;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacai;-><init>(Lacam;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;)V

    .line 66
    invoke-virtual {v7, v8}, Lacab;->a(Lacai;)Lacab;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lacab;->a()Lacah;

    move-result-object p2

    .line 70
    new-instance p3, Lacav;

    invoke-direct {p3, p1, v6, p2}, Lacav;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lacam;Lacah;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lacag;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacaj;

    invoke-interface {v0}, Lacaj;->i()Labkf;

    move-result-object v0

    invoke-virtual {v0}, Labkf;->c()Lacak;

    move-result-object v0

    .line 77
    invoke-interface {v0, p1, p2}, Lacak;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lacag;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    move-result-object p1

    return-object p1
.end method
