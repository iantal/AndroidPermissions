.class public Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget v0, Lgsr;->ub__post_onboarding_wrapper:I

    sput v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 105
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->post_onboarding_scene_root:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 51
    sget v0, Lgsp;->post_onboarding_skip:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->post_onboarding_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
