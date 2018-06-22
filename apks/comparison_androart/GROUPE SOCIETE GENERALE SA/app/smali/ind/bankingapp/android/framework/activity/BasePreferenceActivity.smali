.class public Lind/bankingapp/android/framework/activity/BasePreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "BasePreferenceActivity.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/ActivityFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;
    }
.end annotation


# instance fields
.field protected activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field private decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

.field private isConfigChanging:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 209
    return-void
.end method


# virtual methods
.method public beforeActivitySwitch(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 206
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onActivitySwitch(Landroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method public doBack()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showWarningBeforeFinishIfNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 168
    :cond_0
    return-void
.end method

.method public dropPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 292
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->dropPendingService(I)V

    .line 293
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 174
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 175
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->overridePendingTransitionOnFinish()V

    .line 176
    return-void
.end method

.method public getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This activity cannot do fragment related operations."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "retained":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 94
    const/4 v1, 0x0

    .line 96
    .end local v0    # "retained":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v0    # "retained":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;

    .end local v0    # "retained":Ljava/lang/Object;
    iget-object v1, v0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;->decoratorObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getLastSpecificNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;

    .line 110
    .local v0, "retained":Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;
    if-nez v0, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;->specificObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I
    .locals 1
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 131
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I

    move-result v0

    return v0
.end method

.method public getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, -0x1

    return v0
.end method

.method public getVisibleFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method

.method public hideLoadingPopup()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->hideLoadingPopup()V

    .line 201
    return-void
.end method

.method public isConfigurationChanging()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->isConfigChanging:Z

    return v0
.end method

.method public isInitializationNeeded()Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method public isPendingServiceLocked(I)Z
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 374
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isPendingServiceLocked(I)Z

    move-result v0

    return v0
.end method

.method public isScreenOrientationChanged()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isScreenOrientationChaned()Z

    move-result v0

    return v0
.end method

.method public lockPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 380
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockPendingService(I)V

    .line 381
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 181
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onBackPressed()V

    .line 144
    return-void
.end method

.method public onCancelSessionClick()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCancelSessionClick()V

    .line 245
    return-void
.end method

.method public onCommunicationErrorCancelClick(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 256
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCommunicationErrorCancelClick(I)V

    .line 257
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-static {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 28
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .line 29
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->beforeOnCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCreate(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 72
    .local v0, "superResult":Z
    if-nez p1, :cond_0

    .line 74
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCreateOptionsMenu(Landroid/view/Menu;)V

    .line 76
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 52
    return-void
.end method

.method public onGcmRegisterError(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorId"    # Ljava/lang/String;

    .prologue
    .line 339
    return-void
.end method

.method public onGcmRegistered(Ljava/lang/String;)V
    .locals 0
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 334
    return-void
.end method

.method public onNavigationCanceled(Lind/bankingapp/android/framework/activity/NavOperation;)V
    .locals 0
    .param p1, "op"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    .line 275
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onPause()V

    .line 65
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 66
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onPostCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onReloadDataClick(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onReloadDataClick(I)V

    .line 251
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onResume()V

    .line 58
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 59
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->isConfigChanging:Z

    .line 83
    new-instance v0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->onRetainSpecificNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/BasePreferenceActivity$RetainedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onRetainSpecificNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReviveSessionClick()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onReviveSessionClick()V

    .line 239
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public onSlidingDrawerClosed(Ljava/lang/String;)V
    .locals 0
    .param p1, "drawerName"    # Ljava/lang/String;

    .prologue
    .line 305
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 45
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onStart()V

    .line 46
    return-void
.end method

.method public onTokenGenerated(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 398
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onTokenGenerated(Ljava/lang/String;Z)V

    .line 399
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onUserInteraction()V

    .line 150
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onUserInteraction()V

    .line 151
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 157
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onWindowFocusChanged(Z)V

    .line 158
    return-void
.end method

.method public registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "framentTag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 356
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 357
    return-void
.end method

.method public registerGcmIfNecessary(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 344
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registerGcmIfNecessary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public releasePendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 286
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->releasePendingService(I)V

    .line 287
    return-void
.end method

.method public restartApplication(Z)V
    .locals 1
    .param p1, "useNewPreferences"    # Z

    .prologue
    .line 328
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->restartApplication(Z)V

    .line 329
    return-void
.end method

.method public showActionbar()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public showLoadingPopup(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 194
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showLoadingPopup(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    .locals 1
    .param p1, "serviceInfo"    # Lind/bankingapp/android/framework/activity/ServiceInfo;

    .prologue
    .line 125
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 126
    return-void
.end method

.method public unlockPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 386
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unlockPendingService(I)V

    .line 387
    return-void
.end method

.method public unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "fragmentTag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 362
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BasePreferenceActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 363
    return-void
.end method

.method public useCustomTheme()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method
