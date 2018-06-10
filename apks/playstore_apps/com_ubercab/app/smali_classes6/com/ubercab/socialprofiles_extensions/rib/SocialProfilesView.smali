.class public Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UToolbar;

.field h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field i:Landroid/view/View;

.field j:Lcom/ubercab/ui/core/UScrollView;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->k:Z

    .line 41
    iput-boolean p2, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->l:Z

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub_optional__social_profiles_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget p1, Lgsp;->ub__social_profile_sections_container_view:I

    .line 60
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 61
    sget p1, Lgsp;->ub__social_profiles_scroll_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UScrollView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    .line 62
    sget p1, Lgsp;->ub__social_profiles_loading:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 63
    sget p1, Lgsp;->toolbar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 64
    sget p1, Lgsp;->ub__social_profiles_error_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->i:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsm;->ub__ui_core_white:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lhmu;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->computeVerticalScrollOffset()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object p1

    const-string v0, "14988605-f3cb"

    .line 86
    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->k:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$uS6n_nrXknfzgVq7rIvT-ESN6nc(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Ljava/lang/String;Lhmu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->a(Ljava/lang/String;Lhmu;)V

    return-void
.end method

.method public static synthetic lambda$y7u2lgNR5fmwKOi4Mm2KFO17Q4Y(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->d(I)Z

    return-void
.end method


# virtual methods
.method public a(Lhmu;Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->k:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubercab/socialprofiles_extensions/rib/-$$Lambda$SocialProfilesView$uS6n_nrXknfzgVq7rIvT-ESN6nc;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/socialprofiles_extensions/rib/-$$Lambda$SocialProfilesView$uS6n_nrXknfzgVq7rIvT-ESN6nc;-><init>(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Ljava/lang/String;Lhmu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub_optional__social_profiles_action_bar_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method

.method public g()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->l:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :cond_0
    return-void
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onMeasure(II)V

    .line 118
    iget-boolean p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ubercab/socialprofiles_extensions/rib/-$$Lambda$SocialProfilesView$y7u2lgNR5fmwKOi4Mm2KFO17Q4Y;

    invoke-direct {p2, p0}, Lcom/ubercab/socialprofiles_extensions/rib/-$$Lambda$SocialProfilesView$y7u2lgNR5fmwKOi4Mm2KFO17Q4Y;-><init>(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->l:Z

    :cond_0
    return-void
.end method
