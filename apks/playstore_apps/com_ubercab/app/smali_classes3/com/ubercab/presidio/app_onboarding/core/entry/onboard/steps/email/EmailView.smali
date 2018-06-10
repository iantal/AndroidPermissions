.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private h:Labrn;

.field private i:Labrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Labrp;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Labrn;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Labrn;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Labrn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p1}, Livj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->email_invalid_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Labrn;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->email_invalid_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Labrn;->b(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Labrn;

    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->email_empty_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j()Labrp;
    .locals 2

    .line 125
    new-instance v0, Labrp;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labrp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    .line 128
    invoke-virtual {v0}, Labrp;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    .line 130
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    .line 143
    invoke-virtual {v0}, Labrp;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$3;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    .line 145
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    return-object v0
.end method

.method public static synthetic lambda$_0J2Vw-FZ0yPyGo_gbdumx9QYj0(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->j()Labrp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    invoke-virtual {v0, p0}, Labrp;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lable;)V
    .locals 3

    .line 70
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

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

.method public a(Labrn;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Labrn;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$_0J2Vw-FZ0yPyGo_gbdumx9QYj0;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$_0J2Vw-FZ0yPyGo_gbdumx9QYj0;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->recovery_confirmation_toast:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public d()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->onDetachedFromWindow()V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Labrp;

    invoke-virtual {v0}, Labrp;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->onFinishInflate()V

    .line 79
    sget v0, Lgsp;->email_footer_plugin_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 80
    sget v0, Lgsp;->email_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 81
    sget v0, Lgsp;->email_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 83
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 84
    sget v0, Lgsp;->email_button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method
