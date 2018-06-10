.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Labue;

.field private j:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private k:Lcom/ubercab/ui/commons/progress/FabProgressCircle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget v0, Lgsr;->ub__step_legal:I

    sput v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "legalText"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 116
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic lambda$82NfKtPNz6otO2M8pVO4JeVfyRU(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lable;)V
    .locals 3

    .line 75
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget-object v1, Lable;->c:Lable;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method public a(Labue;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Labue;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$82NfKtPNz6otO2M8pVO4JeVfyRU;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Labue;

    invoke-interface {v0, p1}, Labue;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Labue;

    invoke-interface {v0, p1}, Labue;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->onFinishInflate()V

    .line 58
    sget v0, Lgsp;->button_next:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 59
    sget v0, Lgsp;->button_next_progress:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 61
    sget v0, Lgsp;->legal_learn_more:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    sget v1, Lgsv;->ub__legal_learn_more:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Lacdv;)V

    .line 65
    sget v0, Lgsp;->legal_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhg;->c(Landroid/content/Context;)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__onboarding_small_device_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    :cond_0
    return-void
.end method
