.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lacfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)Lacfi;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->g:Lacfi;

    return-object p0
.end method


# virtual methods
.method public a(Lacfi;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->g:Lacfi;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_6x:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Luf;->g(F)Luf;

    move-result-object v1

    sget v2, Lgsq;->ui__uber_logo_anim_duration:I

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Luf;->a(J)Luf;

    move-result-object v1

    sget v2, Lgsq;->ui__uber_logo_anim_delay:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Luf;->b(J)Luf;

    move-result-object v0

    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    return-void
.end method

.method public d()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lasfy;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 116
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->main_scene:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 52
    sget v1, Lgsp;->onboarding_social_entry:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v2, Lgsp;->onboarding_splash_container:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    sget v3, Lgsp;->mobile_country_picker:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UImageView;

    iput-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v3, Lgsp;->mobile_country_code:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    iput-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v3, Lgsp;->onboarding_uber_logo:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UImageView;

    iput-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v3, Lgsp;->header_text:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    iput-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UConstraintLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$1;

    invoke-direct {v3, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 62
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 85
    new-instance v0, Lacer;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lacer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
