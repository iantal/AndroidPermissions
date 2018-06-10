.class Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView$1;->a:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView$1;->a:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    invoke-virtual {p1}, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->f()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
