.class public Lind/token/android/core/ui/fragment/ActivationMaintenanceFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "ActivationMaintenanceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationMaintenanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->createInstance(Landroid/app/Activity;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    move-result-object v0

    .line 28
    .local v0, "actionBarHelper":Lind/common/android/ui/actionbarcompat/ActionBarHelper;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setShowActionBar(Z)V

    .line 29
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    sget v2, Lind/token/android/core/ui/R$layout;->maintenance:I

    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "myFragmentView":Landroid/view/View;
    sget v2, Lind/token/android/core/ui/R$id;->webView_maintenance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationMaintenanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    .local v1, "resources":Landroid/content/res/Resources;
    sget v2, Lind/token/android/core/ui/R$id;->webView_maintenance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    sget v3, Lind/token/android/core/ui/R$string;->function_maintenance_url:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .end local v1    # "resources":Landroid/content/res/Resources;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public onHandleBackPress()Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationMaintenanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/PrefHelper;->setBackFromMaintenance(Landroid/content/Context;Z)V

    .line 55
    const/4 v0, 0x0

    return v0
.end method
