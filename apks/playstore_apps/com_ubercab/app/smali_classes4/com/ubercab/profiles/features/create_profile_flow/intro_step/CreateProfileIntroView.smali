.class public Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lastk;


# instance fields
.field private b:Lasto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)Lasto;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;->b:Lasto;

    return-object p0
.end method


# virtual methods
.method public a(Lasto;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;->b:Lasto;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->navigation_icon_back:I

    sget v2, Lgsm;->ub__ui_core_black:I

    .line 43
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v2, Lgsp;->ub__create_profile_intro_button:I

    invoke-virtual {p0, v2}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButton;

    .line 48
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget v0, Lgso;->navigation_icon_back:I

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView$1;-><init>(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 63
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView$2;-><init>(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
