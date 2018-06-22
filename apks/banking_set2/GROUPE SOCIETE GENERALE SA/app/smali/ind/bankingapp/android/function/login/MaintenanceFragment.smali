.class public Lind/bankingapp/android/function/login/MaintenanceFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "MaintenanceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/login/MaintenanceFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 46
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/login/MaintenanceFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 32
    sget v2, Lind/bankingapp/android/function/R$layout;->maintenance:I

    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "myFragmentView":Landroid/view/View;
    sget v2, Lind/bankingapp/android/function/R$id;->webView_maintenance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    .local v1, "resources":Landroid/content/res/Resources;
    sget v2, Lind/bankingapp/android/function/R$id;->webView_maintenance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    sget v3, Lind/bankingapp/android/function/R$string;->function_maintenance_url:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .end local v1    # "resources":Landroid/content/res/Resources;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method
