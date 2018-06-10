.class public abstract Labxk;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Labxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
        ">;",
        "Labxm;"
    }
.end annotation


# instance fields
.field protected c:Ljyi;

.field private final d:Labxl;

.field private e:Labil;

.field private f:Labxs;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Z


# direct methods
.method protected constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Labxl;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;Labil;Ljyi;Labxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;",
            "Labxl;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labil;",
            "Ljyi;",
            "Labxs;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p3, p4, p5}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    const-string p3, ""

    .line 43
    iput-object p3, p0, Labxk;->g:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Labxk;->d:Labxl;

    .line 63
    iput-object p6, p0, Labxk;->e:Labil;

    .line 64
    iput-object p8, p0, Labxk;->f:Labxs;

    .line 65
    iput-object p7, p0, Labxk;->c:Ljyi;

    .line 67
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Labxm;)V

    .line 68
    sget-object p1, Labgo;->HELIX_MOBILE_VERIFICATION_RESEND_SMS_STRATEGY:Labgo;

    const-string p2, "countdown_in_seconds"

    const-wide/16 p3, 0xf

    .line 70
    invoke-virtual {p7, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Labxk;->i:I

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget v0, p0, Labxk;->i:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Labxk;->a(J)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Labxk;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iget-object p0, p0, Labxk;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Labxk;)Labil;
    .locals 0

    .line 34
    iget-object p0, p0, Labxk;->e:Labil;

    return-object p0
.end method

.method public static synthetic lambda$iapFd77YuVOoY2beuqdjGsHmKWU(Labxk;Ljava/lang/Long;)Landroid/text/Spannable;
    .locals 0

    invoke-direct {p0, p1}, Labxk;->a(Ljava/lang/Long;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(J)Landroid/text/Spannable;
.end method

.method public a(Labxr;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Labxr;->a(Landroid/content/Context;)Ljkq;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    .line 113
    :cond_0
    iget-object v0, p0, Labxk;->d:Labxl;

    invoke-interface {v0, p1}, Labxl;->a(Labxr;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 79
    iput-object p2, p0, Labxk;->h:Ljava/lang/Boolean;

    .line 80
    iget-object v0, p0, Labxk;->d:Labxl;

    invoke-interface {v0, p1, p2}, Labxl;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    iget-object p2, p0, Labxk;->e:Labil;

    invoke-virtual {p0}, Labxk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p2, p1}, Livc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labxk;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    iget-object p2, p0, Labxk;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Z)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 148
    invoke-super {p0}, Labnf;->d()V

    .line 150
    invoke-virtual {p0}, Labxk;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labxk$1;

    invoke-direct {v1, p0}, Labxk$1;-><init>(Labxk;)V

    .line 152
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 161
    invoke-virtual {p0}, Labxk;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labxk$2;

    invoke-direct {v1, p0}, Labxk$2;-><init>(Labxk;)V

    .line 163
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 179
    iget-object v0, p0, Labxk;->f:Labxs;

    invoke-virtual {v0}, Labxs;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->c(Z)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->c(Z)V

    .line 184
    :goto_0
    invoke-virtual {p0}, Labxk;->p()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 86
    iget-object v0, p0, Labxk;->d:Labxl;

    invoke-interface {v0}, Labxl;->a()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 91
    iget-object v0, p0, Labxk;->f:Labxs;

    invoke-virtual {v0}, Labxs;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Labxk;->e:Labil;

    invoke-virtual {p0}, Labxk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {v1, v2}, Labil;->j(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 94
    iget-object v1, p0, Labxk;->d:Labxl;

    invoke-interface {v1, v0}, Labxl;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 100
    new-instance v0, Labxi;

    .line 102
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labxk;->e:Labil;

    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Labxj;

    iget-object v4, p0, Labxk;->f:Labxs;

    invoke-direct {v0, v1, v2, v3, v4}, Labxi;-><init>(Landroid/content/Context;Labil;Labxj;Labxs;)V

    .line 103
    iget-object v1, p0, Labxk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labxi;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Labxi;->show()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->m()V

    return-void
.end method

.method protected final o()Labil;
    .locals 1

    .line 193
    iget-object v0, p0, Labxk;->e:Labil;

    return-object v0
.end method

.method protected p()V
    .locals 3

    .line 207
    iget-boolean v0, p0, Labxk;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Z)V

    const-wide/16 v0, 0x1

    .line 212
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iget v1, p0, Labxk;->i:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    .line 213
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abxk$iapFd77YuVOoY2beuqdjGsHmKWU;

    invoke-direct {v1, p0}, L-$$Lambda$abxk$iapFd77YuVOoY2beuqdjGsHmKWU;-><init>(Labxk;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labxk$3;

    invoke-direct {v1, p0}, Labxk$3;-><init>(Labxk;)V

    .line 217
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
