.class public Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private c:Lcom/ubercab/ui/core/UScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method private synthetic c()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->c:Lcom/ubercab/ui/core/UScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->d(I)Z

    return-void
.end method

.method public static synthetic lambda$78kWPBg_VHFu7LI_nzXMMyrBu3Y(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XPVt3J3h8kiFhTfA9iwzO_X5V-s(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->c()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/-$$Lambda$CashInterstitialView$78kWPBg_VHFu7LI_nzXMMyrBu3Y;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/-$$Lambda$CashInterstitialView$78kWPBg_VHFu7LI_nzXMMyrBu3Y;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->mobile_button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 43
    sget v0, Lgsp;->cash_interstitial_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->c:Lcom/ubercab/ui/core/UScrollView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;->c:Lcom/ubercab/ui/core/UScrollView;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/-$$Lambda$CashInterstitialView$XPVt3J3h8kiFhTfA9iwzO_X5V-s;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/-$$Lambda$CashInterstitialView$XPVt3J3h8kiFhTfA9iwzO_X5V-s;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
