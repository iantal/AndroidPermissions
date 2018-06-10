.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lacfu;


# static fields
.field public static final c:I


# instance fields
.field private d:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__welcome_lite:I

    sput v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lgsv;->welcome_lite_header:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 100
    :goto_1
    invoke-virtual {v3, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->welcome_lite_message_with_promo:I

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->welcome_lite_message_no_promo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_2
    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->welcome_lite_different_user:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_6x:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Luf;->g(F)Luf;

    move-result-object v1

    sget v2, Lgsq;->ui__uber_logo_anim_duration:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Luf;->a(J)Luf;

    move-result-object v1

    sget v2, Lgsq;->ui__uber_logo_anim_delay:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Luf;->b(J)Luf;

    move-result-object v0

    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    return-void
.end method

.method public d()V
    .locals 0

    .line 93
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->onboarding_uber_logo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lgsp;->header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->message_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->different_user_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->d:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 60
    sget v0, Lgsp;->onboarding_splash_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    new-instance v1, Lacer;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lacer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
