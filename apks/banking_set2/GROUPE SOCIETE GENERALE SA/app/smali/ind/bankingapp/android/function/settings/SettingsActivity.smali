.class public Lind/bankingapp/android/function/settings/SettingsActivity;
.super Lind/bankingapp/android/framework/activity/BaseActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$OnPreferenceAttachedListener;


# instance fields
.field private descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

.field private settingsFragment:Lind/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lind/bankingapp/android/function/settings/SettingsActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lind/bankingapp/android/function/settings/SettingsActivity;->settingsFragment:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lind/bankingapp/android/function/R$string;->native_settings_title:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/settings/SettingsActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 25
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lind/bankingapp/android/function/R$layout;->settings:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/settings/SettingsActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$id;->settings_fragment:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/settings/SettingsFragment;

    iput-object v0, p0, Lind/bankingapp/android/function/settings/SettingsActivity;->settingsFragment:Lind/bankingapp/android/function/settings/SettingsFragment;

    .line 28
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onPreferenceAttached(Landroid/preference/PreferenceScreen;I)V
    .locals 0
    .param p1, "root"    # Landroid/preference/PreferenceScreen;
    .param p2, "xmlId"    # I

    .prologue
    .line 53
    return-void
.end method

.method public useCustomTheme()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
