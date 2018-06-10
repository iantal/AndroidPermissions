.class public Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavhp;


# instance fields
.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field g:Landroid/webkit/WebView;

.field h:Lcom/ubercab/ui/core/UButton;

.field i:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 83
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

    .line 88
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__social_profiles_ugc_web_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->g:Landroid/webkit/WebView;

    .line 45
    sget v0, Lgsp;->ub__social_profiles_question_ugc_confirm_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->h:Lcom/ubercab/ui/core/UButton;

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v0, Lgsp;->ub__social_profiles_ugc_loading:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 49
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__social_profiles_content_policy_toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView$1;-><init>(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
