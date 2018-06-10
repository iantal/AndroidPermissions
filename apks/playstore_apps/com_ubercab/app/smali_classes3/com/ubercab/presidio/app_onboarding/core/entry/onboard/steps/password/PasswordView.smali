.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;
.source "SourceFile"

# interfaces
.implements Lacau;
.implements Lacdw;
.implements Lacee;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private f:Lcom/ubercab/ui/core/UTextInputEditText;

.field private g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextInputLayout;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lacaw;

.field private l:Lacea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)Lacaw;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    invoke-interface {v0, p1}, Lacaw;->a(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->password_empty_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$BukDOIMJw1QV0f-K946Kkr-1FqU(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Df6jOdkK1aEVx336-4Bk40VsBEo(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    invoke-interface {v0}, Lacaw;->k()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lable;)V
    .locals 3

    .line 66
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

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

.method public a(Lacaw;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$Df6jOdkK1aEVx336-4Bk40VsBEo;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$Df6jOdkK1aEVx336-4Bk40VsBEo;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lacaw;

    invoke-interface {v0}, Lacaw;->l()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->l:Lacea;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lacat;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lacat;-><init>(Landroid/content/Context;Lacau;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->l:Lacea;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->l:Lacea;

    invoke-virtual {v0, p0}, Lacea;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public l()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public m()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->onFinishInflate()V

    .line 75
    sget v0, Lgsp;->password_button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 76
    sget v0, Lgsp;->password_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 77
    sget v0, Lgsp;->onboarding_app_bar_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 78
    sget v0, Lgsp;->password_textview_create_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v0, Lgsp;->password_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->uber_legal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget v0, Lgsp;->password_button_recover:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 83
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$3;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$4;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method
