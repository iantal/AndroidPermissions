.class public Lavpx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lavei;

.field private final c:Lavpy;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Lavei;Lavpy;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lavpx;->b:Lavei;

    .line 36
    iput-object p3, p0, Lavpx;->c:Lavpy;

    .line 37
    iput-object p4, p0, Lavpx;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method static synthetic a(Lavpx;)Lavpy;
    .locals 0

    .line 23
    iget-object p0, p0, Lavpx;->c:Lavpy;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->m()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->e(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->j()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 98
    invoke-super {p0}, Lhho;->d()V

    .line 99
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavpx$1;

    invoke-direct {v1, p0}, Lavpx$1;-><init>(Lavpx;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 110
    iget-object v0, p0, Lavpx;->b:Lavei;

    sget-object v1, Lavei;->a:Lavei;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    sget v1, Lgsv;->ub__social_profiles_driver_toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->b(I)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->g()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavpx$2;

    invoke-direct {v1, p0}, Lavpx$2;-><init>(Lavpx;)V

    .line 119
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->k()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 64
    iget-object v0, p0, Lavpx;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 65
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->ub__social_profiles_question_update_success:I

    sget-object v3, Lawhs;->a:Lawhs;

    const/4 v4, -0x1

    .line 64
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public l()V
    .locals 5

    .line 72
    iget-object v0, p0, Lavpx;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 73
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->ub__social_profiles_content_reporting_error_during_fetch_text:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public m()V
    .locals 5

    .line 80
    iget-object v0, p0, Lavpx;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 81
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->ub__social_profiles_content_reporting_error_during_submit_text:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public n()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->h()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lavpx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->f()V

    return-void
.end method
