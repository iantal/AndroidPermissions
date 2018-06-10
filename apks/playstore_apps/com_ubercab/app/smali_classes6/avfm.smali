.class Lavfm;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lavfn;

.field private final c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;Lavfn;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lavfm;->b:Lavfn;

    .line 32
    iput-object p3, p0, Lavfm;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method static synthetic a(Lavfm;)Lavfn;
    .locals 0

    .line 23
    iget-object p0, p0, Lavfm;->b:Lavfn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->g()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->prompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object v0

    sget v1, Lgsv;->ub__social_profiles_question_done_button:I

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->b(I)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->a(Z)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->detailCopy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->detailCopy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->c(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavfm$2;

    invoke-direct {v0, p0}, Lavfm$2;-><init>(Lavfm;)V

    .line 82
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object v0

    sget v1, Lgsv;->ub__social_profiles_question_done_button:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->b(I)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->a(Z)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 97
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->detail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->c(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->cta()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCTA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->cta()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCTA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCTA;->label()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->d(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavfm$3;

    invoke-direct {v0, p0}, Lavfm$3;-><init>(Lavfm;)V

    .line 104
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->f()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavfm$1;

    invoke-direct {v1, p0}, Lavfm$1;-><init>(Lavfm;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 59
    iget-object v0, p0, Lavfm;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 60
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->ub__social_profiles_question_update_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, -0x1

    .line 59
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public k()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->l()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->b(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->b(Z)V

    return-void
.end method

.method public n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lavfm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
