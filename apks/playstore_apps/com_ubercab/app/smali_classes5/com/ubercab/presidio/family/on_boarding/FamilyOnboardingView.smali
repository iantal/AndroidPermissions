.class public Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laeym;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Landroid/support/v4/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laeyq;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laeyq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laeyq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->d:Lcom/ubercab/ui/core/UButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeyq;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->g:Landroid/support/v4/widget/Space;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeyq;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Laeyq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Laeyq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Laeyq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Laeyq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
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

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->ub__family_onboarding_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->c:Lcom/ubercab/ui/core/UButton;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_close:I

    sget v2, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget v0, Lgsp;->ub__family_onboarding_intro_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__family_onboarding_intro_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__family_onboarding_back:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->d:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget v0, Lgsp;->ub__family_onboarding_button_space:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p0, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;->g:Landroid/support/v4/widget/Space;

    return-void
.end method
