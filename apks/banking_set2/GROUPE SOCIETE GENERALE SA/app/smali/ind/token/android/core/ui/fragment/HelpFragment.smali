.class public Lind/token/android/core/ui/fragment/HelpFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "HelpFragment.java"


# static fields
.field private static final HELP_URL:Ljava/lang/String; = "file:///android_asset/token_help/token_help_%s.html"


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;ZZ)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sessionOriented"    # Z
    .param p2, "usePhoneLanguage"    # Z

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lind/token/android/core/ui/fragment/HelpFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ind.token.session.oriented"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v1, "ind.token.use.phone.language"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/HelpFragment;->hasTitleLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lind/token/android/core/ui/R$string;->helpTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/HelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ind.token.session.oriented"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/HelpFragment;->setSessionOriented(Z)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "usePhoneLanguage":Z
    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/HelpFragment;->usePhoneLanguage(Z)V

    .line 32
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    sget v0, Lind/token/android/core/ui/R$layout;->help:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget v1, Lind/token/android/core/ui/R$id;->browser:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lind/token/android/core/ui/fragment/HelpFragment;->webView:Landroid/webkit/WebView;

    .line 47
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/HelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ind.token.use.phone.language"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/HelpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/util/ActivityUtils;->getDefaultAppLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "helpLanguage":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lind/token/android/core/ui/fragment/HelpFragment;->webView:Landroid/webkit/WebView;

    const-string v2, "file:///android_asset/token_help/token_help_%s.html"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    return-void

    .line 47
    .end local v0    # "helpLanguage":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/HelpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/util/PrefHelper;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
