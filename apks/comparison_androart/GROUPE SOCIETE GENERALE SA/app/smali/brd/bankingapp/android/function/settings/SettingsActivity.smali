.class public Lbrd/bankingapp/android/function/settings/SettingsActivity;
.super Lind/bankingapp/android/framework/activity/BaseActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$OnPreferenceAttachedListener;


# instance fields
.field private descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

.field private settingsFragment:Lbrd/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsActivity;->settingsFragment:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0701f5

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 32
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lbrd/bankingapp/android/function/settings/SettingsActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;

    iput-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsActivity;->settingsFragment:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    .line 35
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 74
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v3, "/security/logout"

    invoke-virtual {v0, v3}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v1, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 77
    .local v1, "service":Lind/bankingapp/android/framework/service/Service;
    new-instance v2, Lind/bankingapp/android/framework/activity/ServiceInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 78
    .local v2, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 79
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setIgnoreErrors(Z)V

    .line 81
    invoke-virtual {p0, v2}, Lbrd/bankingapp/android/function/settings/SettingsActivity;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 83
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v3

    iget-object v4, p0, Lbrd/bankingapp/android/function/settings/SettingsActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 84
    return-void
.end method

.method public onPreferenceAttached(Landroid/preference/PreferenceScreen;I)V
    .locals 0
    .param p1, "root"    # Landroid/preference/PreferenceScreen;
    .param p2, "xmlId"    # I

    .prologue
    .line 60
    return-void
.end method

.method public useCustomTheme()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
