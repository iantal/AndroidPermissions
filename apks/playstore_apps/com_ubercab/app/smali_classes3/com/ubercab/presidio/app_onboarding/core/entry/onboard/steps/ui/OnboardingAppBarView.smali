.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lacdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)Lacdz;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->f:Lacdz;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UScrollView;

    .line 96
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UScrollView;->i()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->b:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)Lcom/ubercab/ui/core/UPlainView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    return-object p0
.end method


# virtual methods
.method public a(Lacdz;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->f:Lacdz;

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    sget p4, Lgsr;->ub__onboarding_app_bar_include:I

    invoke-static {p1, p4, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget p4, Lgsp;->onboarding_app_bar_line:I

    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UPlainView;

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 62
    sget p4, Lgsp;->onboarding_skip:I

    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UTextView;

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 64
    iget-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 65
    invoke-virtual {p4}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p4

    .line 66
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)V

    .line 67
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    if-eqz p2, :cond_0

    .line 78
    sget-object p4, Lgsx;->OnboardingAppBarView:[I

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget p2, Lgsx;->OnboardingAppBarView_scrollView:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->c:I

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 90
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->c:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->a(I)V

    return-void
.end method
