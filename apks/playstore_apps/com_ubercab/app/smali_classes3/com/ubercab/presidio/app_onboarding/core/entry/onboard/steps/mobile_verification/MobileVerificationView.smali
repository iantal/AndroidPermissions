.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Labxm;

.field private j:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

.field private l:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private m:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget v0, Lgsr;->ub__step_mobile_verification:I

    sput v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->q()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->n:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 85
    sget v0, Lgsp;->mobile_verification_app_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

    .line 86
    sget v0, Lgsp;->mobile_verification_error_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->mobile_verification_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->mobile_verification_button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->m:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 89
    sget v0, Lgsp;->mobile_verification_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 90
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->j:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 91
    sget v0, Lgsp;->mobile_verification_text_resend:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->mobile_verification_text_wrong_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->mobile_verification_text_edit_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private o()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$3;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$4;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 131
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$5;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V

    .line 133
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    invoke-interface {v0}, Labxm;->l()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->h:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__onboarding_otp_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Labxm;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 309
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->enter_your_verification_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lable;)V
    .locals 3

    .line 227
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->j:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->m:Lcom/ubercab/ui/core/UFloatingActionButton;

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

.method public a(Labxm;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    return-void
.end method

.method public a(Labxr;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    invoke-interface {v0, p1}, Labxm;->a(Labxr;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__onboarding_otp_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Labxm;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setClickable(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->c()V

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    sget-object v1, Lawgy;->b:Lawgy;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lawgy;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->q:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 205
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->s:Z

    .line 210
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x21

    .line 212
    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->enter_the_code:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->r:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->r:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    invoke-interface {v0}, Labxm;->m()V

    :cond_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->j:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->m:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->m:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    invoke-interface {v0}, Labxm;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->did_you_enter_the_correct_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->colorWarning:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 174
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 174
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->i:Labxm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labxm;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->l:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->onFinishInflate()V

    .line 68
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->n()V

    .line 69
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->o()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->m:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->a(Lacdz;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->p:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
