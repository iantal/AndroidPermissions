.class public Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsWithPreferenceFragmentActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private mPreferencesFragment:Lcom/thinkdesquared/banking/settings/PreferencesFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private returnToLoginActivity()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .local v0, "returnIntent":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->finish()V

    .line 71
    return-void
.end method

.method private showBuildVersion()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->returnToLoginActivity()V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v5, 0x7f030049

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->setContentView(I)V

    .line 31
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setDrawBelowStatusBar(Landroid/app/Activity;)V

    .line 32
    const v5, 0x7f0d00ed

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 33
    .local v3, "mToolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 35
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    const v5, 0x7f070213

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    .local v4, "title":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v5, Lcom/thinkdesquared/banking/settings/PreferencesFragment;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;-><init>()V

    iput-object v5, p0, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->mPreferencesFragment:Lcom/thinkdesquared/banking/settings/PreferencesFragment;

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 43
    .local v1, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 44
    .local v2, "fragmentTransaction":Landroid/app/FragmentTransaction;
    const v5, 0x7f0d00d9

    iget-object v6, p0, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->mPreferencesFragment:Lcom/thinkdesquared/banking/settings/PreferencesFragment;

    invoke-virtual {v2, v5, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 45
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 47
    invoke-direct {p0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->showBuildVersion()V

    .line 49
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;->returnToLoginActivity()V

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
