.class public Lind/bankingapp/android/framework/activity/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/ActivityFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;
    }
.end annotation


# static fields
.field public static final EXTRA_JS_EXTRAS:Ljava/lang/String; = "js_extras"

.field public static final EXTRA_URL:Ljava/lang/String; = "url"


# instance fields
.field protected activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field private decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

.field private isConfigChanging:Z

.field private permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 234
    return-void
.end method


# virtual methods
.method public beforeActivitySwitch(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 231
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onActivitySwitch(Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method public doBack()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showWarningBeforeFinishIfNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 172
    :cond_0
    return-void
.end method

.method public dropPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 310
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->dropPendingService(I)V

    .line 311
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 179
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->overridePendingTransitionOnFinish()V

    .line 180
    return-void
.end method

.method public getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "retained":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 114
    const/4 v1, 0x0

    .line 116
    .end local v0    # "retained":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v0    # "retained":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;

    .end local v0    # "retained":Ljava/lang/Object;
    iget-object v1, v0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;->decoratorObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getLastSpecificNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;

    .line 129
    .local v0, "baseRetained":Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;
    if-nez v0, :cond_0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;->specificObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I
    .locals 1
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 150
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I

    move-result v0

    return v0
.end method

.method public getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 256
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
    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method

.method public hideLoadingPopup()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->hideLoadingPopup()V

    .line 226
    return-void
.end method

.method public isConfigurationChanging()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->isConfigChanging:Z

    return v0
.end method

.method public isInitializationNeeded()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    return v0
.end method

.method public isPendingServiceLocked(I)Z
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 392
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isPendingServiceLocked(I)Z

    move-result v0

    return v0
.end method

.method public isScreenOrientationChanged()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isScreenOrientationChaned()Z

    move-result v0

    return v0
.end method

.method public lockPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 398
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockPendingService(I)V

    .line 399
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 206
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onActivityResult(IILandroid/content/Intent;)V

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 208
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 185
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 187
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onBackPressed()V

    .line 163
    return-void
.end method

.method public onCancelSessionClick()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCancelSessionClick()V

    .line 269
    return-void
.end method

.method public onCommunicationErrorCancelClick(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 280
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCommunicationErrorCancelClick(I)V

    .line 281
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-static {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 42
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .line 43
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->beforeOnCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    .line 48
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 93
    .local v0, "superResult":Z
    if-nez p1, :cond_0

    .line 95
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onCreateOptionsMenu(Landroid/view/Menu;)V

    .line 97
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onGcmRegisterError(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorId"    # Ljava/lang/String;

    .prologue
    .line 357
    return-void
.end method

.method public onGcmRegistered(Ljava/lang/String;)V
    .locals 0
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 352
    return-void
.end method

.method public onNavigationCanceled(Lind/bankingapp/android/framework/activity/NavOperation;)V
    .locals 0
    .param p1, "op"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    .line 293
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onPause()V

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 80
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onPostCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public onReloadDataClick(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 274
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onReloadDataClick(I)V

    .line 275
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onResume()V

    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    invoke-virtual {v0, p0}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->requestCurrentLocation()V

    .line 71
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 73
    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->isConfigChanging:Z

    .line 104
    new-instance v0, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;->onRetainSpecificNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/BaseActivity$BaseRetainedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onRetainSpecificNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReviveSessionClick()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onReviveSessionClick()V

    .line 263
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 137
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public onSlidingDrawerClosed(Ljava/lang/String;)V
    .locals 0
    .param p1, "drawerName"    # Ljava/lang/String;

    .prologue
    .line 323
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 61
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onStart()V

    .line 62
    return-void
.end method

.method public onTokenGenerated(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 415
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onTokenGenerated(Ljava/lang/String;Z)V

    .line 416
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onUserInteraction()V

    .line 193
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onUserInteraction()V

    .line 194
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 200
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onWindowFocusChanged(Z)V

    .line 201
    return-void
.end method

.method public registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "framentTag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 374
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 375
    return-void
.end method

.method public registerGcmIfNecessary(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 362
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registerGcmIfNecessary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public releasePendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 304
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->releasePendingService(I)V

    .line 305
    return-void
.end method

.method public restartApplication(Z)V
    .locals 1
    .param p1, "useNewPreferences"    # Z

    .prologue
    .line 346
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->restartApplication(Z)V

    .line 347
    return-void
.end method

.method public showActionbar()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public showLoadingPopup(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 219
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showLoadingPopup(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    .locals 1
    .param p1, "serviceInfo"    # Lind/bankingapp/android/framework/activity/ServiceInfo;

    .prologue
    .line 144
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 145
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 250
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->updateActionBarCompat()V

    .line 251
    return-void
.end method

.method public unlockPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 404
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unlockPendingService(I)V

    .line 405
    return-void
.end method

.method public unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "fragmentTag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 380
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/BaseActivity;->decorator:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 381
    return-void
.end method

.method public useCustomTheme()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method
