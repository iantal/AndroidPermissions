.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;
.source "SourceFile"


# instance fields
.field private c:Labxb;

.field private d:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;)Labxb;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->c:Labxb;

    return-object p0
.end method


# virtual methods
.method public a(Lable;)V
    .locals 3

    .line 91
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

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

.method public a(Labxb;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->c:Labxb;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Ljyi;)V
    .locals 1

    .line 98
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 99
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_0

    .line 100
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->d()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setLabelFor(I)V

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->e:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 55
    sget v0, Lgsp;->mobile_update_button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 56
    sget v0, Lgsp;->mobile_update_header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->mobile_update_input_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 58
    sget v0, Lgsp;->onboarding_app_bar_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;)V

    .line 78
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
