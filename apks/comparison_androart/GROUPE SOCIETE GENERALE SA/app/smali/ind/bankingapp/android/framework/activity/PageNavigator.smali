.class public Lind/bankingapp/android/framework/activity/PageNavigator;
.super Ljava/lang/Object;
.source "PageNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/PageNavigator$1;
    }
.end annotation


# static fields
.field public static final EXTRA_IS_ROOT:Ljava/lang/String; = "ind.bankingapp.rootActivity"

.field private static final PRIVATE_HOME_URL:Ljava/lang/String;

.field private static final PUBLIC_HOME_URL:Ljava/lang/String;

.field public static final RESULT_BACK_AND_RESTART:I = 0x1

.field private static instance:Lind/bankingapp/android/framework/activity/PageNavigator;

.field private static lastLeftViewUrl:Ljava/lang/String;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static rootLoggedInState:Z


# instance fields
.field private deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v1, Lind/bankingapp/android/framework/logger/Logger;

    const-class v2, Lind/bankingapp/android/framework/activity/PageNavigator;

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 55
    const/4 v1, 0x0

    sput-boolean v1, Lind/bankingapp/android/framework/activity/PageNavigator;->rootLoggedInState:Z

    .line 57
    const/4 v1, 0x0

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    .line 61
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_main_function_public_home_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->PUBLIC_HOME_URL:Ljava/lang/String;

    .line 63
    sget v1, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_main_function_private_home_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->PRIVATE_HOME_URL:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    return-void
.end method

.method private checkAuthority(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)Z
    .locals 5
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 180
    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    .line 181
    .local v1, "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v2

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/AuthorizationManager;->hasAuthorization(Ljava/lang/String;)Z

    move-result v0

    .line 183
    .local v0, "authorized":Z
    sget-object v2, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 188
    .end local v0    # "authorized":Z
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkUnusedFunctionScopes(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 8
    .param p0, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 388
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getLastLeftViewUrl()Ljava/lang/String;

    move-result-object v5

    .line 389
    .local v5, "leftViewUrl":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 391
    const/4 v2, 0x0

    .line 392
    .local v2, "currentViewUrl":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v6

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    .line 393
    .local v0, "baseUrlFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 398
    :cond_0
    if-nez v2, :cond_1

    .line 400
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    :cond_1
    if-nez v2, :cond_2

    .line 405
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "open_tab"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    :cond_2
    invoke-static {v5}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    .line 409
    .local v4, "leftViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-static {v2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    .line 410
    .local v1, "currentViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 411
    .local v3, "leftFunctionName":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary()Z

    move-result v6

    if-nez v6, :cond_3

    .line 413
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lind/bankingapp/android/framework/AttributeManager;->clearFunctionAttributes(Ljava/lang/String;)V

    .line 415
    :cond_3
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->resetLastLeftViewUrl()V

    .line 417
    .end local v0    # "baseUrlFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v1    # "currentViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .end local v2    # "currentViewUrl":Ljava/lang/String;
    .end local v3    # "leftFunctionName":Ljava/lang/String;
    .end local v4    # "leftViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_4
    return-void
.end method

.method public static clearInstance()V
    .locals 3

    .prologue
    .line 260
    const-class v1, Lind/bankingapp/android/framework/activity/PageNavigator;

    monitor-enter v1

    .line 262
    :try_start_0
    sget-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "clear navigator instance"

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    .line 264
    monitor-exit v1

    .line 265
    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHomeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->PRIVATE_HOME_URL:Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->PUBLIC_HOME_URL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;
    .locals 4

    .prologue
    .line 232
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    if-nez v1, :cond_1

    .line 234
    const-class v2, Lind/bankingapp/android/framework/activity/PageNavigator;

    monitor-enter v2

    .line 236
    :try_start_0
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Lind/bankingapp/android/framework/activity/PageNavigator;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/PageNavigator;-><init>()V

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    .line 240
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    .line 241
    .local v0, "deviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator$1;->$SwitchMap$ind$bankingapp$android$framework$util$DeviceInfo$DeviceType:[I

    invoke-virtual {v0}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "DeviceType in preferences must be set either to PHONE or TABLET before creating a navigator instance"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 244
    :pswitch_0
    :try_start_1
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    new-instance v3, Lind/bankingapp/android/framework/activity/PhonePageNavigator;

    invoke-direct {v3}, Lind/bankingapp/android/framework/activity/PhonePageNavigator;-><init>()V

    iput-object v3, v1, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    .line 253
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    return-object v1

    .line 247
    :pswitch_1
    :try_start_2
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->instance:Lind/bankingapp/android/framework/activity/PageNavigator;

    new-instance v3, Lind/bankingapp/android/framework/activity/TabletPageNavigator;

    invoke-direct {v3}, Lind/bankingapp/android/framework/activity/TabletPageNavigator;-><init>()V

    iput-object v3, v1, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getLastLeftViewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static isLoggedInChanged()Z
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v0

    sget-boolean v1, Lind/bankingapp/android/framework/activity/PageNavigator;->rootLoggedInState:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeHomeIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "useNewPreferences"    # Z

    .prologue
    .line 325
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v2

    sput-boolean v2, Lind/bankingapp/android/framework/activity/PageNavigator;->rootLoggedInState:Z

    .line 327
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    .line 329
    .local v0, "home":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    .local v1, "homeIntent":Landroid/content/Intent;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v2

    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-eq v2, v3, :cond_0

    .line 332
    const-class v2, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 333
    const-string v2, "open_tab"

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    :goto_0
    const-string v2, "ind.bankingapp.rootActivity"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const-string v2, "ind.bankingapp.EXTRA_USE_NEW_PREFERENCES"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    return-object v1

    .line 337
    :cond_0
    const-class v2, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 338
    const-string v2, "url"

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private navigate(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z
    .locals 6
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p3, "op"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    .line 149
    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v1

    .line 150
    .local v1, "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    sget-object v3, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "focusedFragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lind/bankingapp/android/framework/activity/NavOperation;->isAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    invoke-direct {p0, p2, p3}, Lind/bankingapp/android/framework/activity/PageNavigator;->performNavigation(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)V

    .line 175
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 156
    :cond_0
    instance-of v3, p3, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;

    if-eqz v3, :cond_1

    .line 158
    invoke-direct {p0, p2, p3}, Lind/bankingapp/android/framework/activity/PageNavigator;->performNavigation(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p3}, Lind/bankingapp/android/framework/activity/NavOperation;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lind/bankingapp/android/framework/activity/PageNavigator;->checkProtectedView(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    invoke-direct {p0, p2, p3}, Lind/bankingapp/android/framework/activity/PageNavigator;->performNavigation(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->getConfirmationMessage()I

    move-result v2

    .line 169
    .local v2, "messageId":I
    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->createDialog(Ljava/lang/String;Lind/bankingapp/android/framework/activity/NavOperation;)Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;

    move-result-object v0

    .line 171
    .local v0, "confirmDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 172
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private performNavigation(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)V
    .locals 8
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "op"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    const/4 v7, 0x0

    .line 194
    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/NavOperation;->getTargetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->checkAuthority(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 196
    sget-object v4, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authority check failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/NavOperation;->getTargetUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Navigate back to login"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 199
    sget v4, Lind/bankingapp/android/framework/R$string;->native_framework_error_applicationerror:I

    invoke-static {v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->createInstance(I)Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    move-result-object v0

    .line 200
    .local v0, "appErrorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 201
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 225
    .end local v0    # "appErrorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    .end local v1    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    sget-object v4, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performNav "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 206
    instance-of v4, p2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    if-eqz v4, :cond_2

    move-object v2, p2

    .line 208
    check-cast v2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    .line 209
    .local v2, "navToView":Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
    sget-object v4, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "navToView srcTag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->sourceTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 210
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    iget-object v5, v2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->sourceTag:Ljava/lang/String;

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/NavOperation;->getTargetUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, p1, v5, v6, v7}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 212
    .end local v2    # "navToView":Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
    :cond_2
    instance-of v4, p2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;

    if-eqz v4, :cond_3

    .line 214
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    invoke-virtual {v4, p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    goto :goto_0

    .line 216
    :cond_3
    instance-of v4, p2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;

    if-eqz v4, :cond_4

    move-object v3, p2

    .line 218
    check-cast v3, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;

    .line 219
    .local v3, "nbv":Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    iget-object v5, v3, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;->url:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    .end local v3    # "nbv":Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;
    :cond_4
    instance-of v4, p2, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;

    if-eqz v4, :cond_0

    .line 223
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    const-string v5, "1"

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/NavOperation;->getTargetUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6, v7}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static resetLastLeftViewUrl()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public static storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 3
    .param p0, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 368
    const/4 v1, 0x0

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    .line 370
    .local v0, "baseUrlFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    .line 375
    :cond_0
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 377
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    .line 380
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 382
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_tab"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lind/bankingapp/android/framework/activity/PageNavigator;->lastLeftViewUrl:Ljava/lang/String;

    .line 384
    :cond_2
    return-void
.end method


# virtual methods
.method protected checkProtectedView(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;Ljava/lang/String;)Z
    .locals 12
    .param p1, "baseUrlFragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .param p2, "targetViewUrl"    # Ljava/lang/String;

    .prologue
    .line 275
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "currentView":Ljava/lang/String;
    :goto_0
    sget-object v9, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Checking protected view. Source: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "; Destination: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 278
    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    .line 279
    .local v4, "targetViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;

    move-result-object v3

    .line 281
    .local v3, "protectedView":Lind/bankingapp/android/framework/descriptor/ProtectedView;
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary()Z

    move-result v9

    if-nez v9, :cond_6

    .line 283
    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->getUrlWhiteList()Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    move-result-object v7

    .line 284
    .local v7, "urlWhiteList":Lind/bankingapp/android/framework/descriptor/UrlWhiteList;
    if-eqz v7, :cond_5

    .line 286
    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->getUrlPatterns()Ljava/util/List;

    move-result-object v6

    .line 287
    .local v6, "urlPatterns":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    if-eqz v6, :cond_3

    .line 289
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 291
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 293
    const/4 v9, 0x1

    .line 312
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v6    # "urlPatterns":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    .end local v7    # "urlWhiteList":Lind/bankingapp/android/framework/descriptor/UrlWhiteList;
    :goto_2
    return v9

    .line 275
    .end local v0    # "currentView":Ljava/lang/String;
    .end local v3    # "protectedView":Lind/bankingapp/android/framework/descriptor/ProtectedView;
    .end local v4    # "targetViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    .restart local v0    # "currentView":Ljava/lang/String;
    .restart local v4    # "targetViewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 298
    .restart local v3    # "protectedView":Lind/bankingapp/android/framework/descriptor/ProtectedView;
    .restart local v6    # "urlPatterns":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    .restart local v7    # "urlWhiteList":Lind/bankingapp/android/framework/descriptor/UrlWhiteList;
    :cond_3
    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->getUrls()Ljava/util/List;

    move-result-object v8

    .line 299
    .local v8, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v8, :cond_5

    .line 301
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 303
    .local v5, "url":Ljava/lang/String;
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 305
    const/4 v9, 0x1

    goto :goto_2

    .line 310
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "urlPatterns":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    .end local v8    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 312
    .end local v7    # "urlWhiteList":Lind/bankingapp/android/framework/descriptor/UrlWhiteList;
    :cond_6
    const/4 v9, 0x1

    goto :goto_2
.end method

.method public final navigate(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "op"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    .line 143
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigate(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z

    move-result v0

    return v0
.end method

.method public navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 126
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 127
    return-void
.end method

.method public navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 107
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;

    invoke-direct {v0, p2}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigate(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z

    .line 108
    return-void
.end method

.method public final navigateRestart(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "useNewPreferences"    # Z

    .prologue
    .line 138
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-interface {v0, p2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->restartApplication(Z)V

    .line 139
    return-void
.end method

.method public navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 97
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;-><init>()V

    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigate(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z

    .line 98
    return-void
.end method

.method public navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "sourceTag"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 76
    return-void
.end method

.method public navigateToView(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p3, "sourceTag"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 80
    sget-object v0, Lind/bankingapp/android/framework/activity/PageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 81
    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;

    invoke-direct {v0, p3, p4}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigate(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    invoke-direct {v0, p3, p4, p5}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigate(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z

    move-result v0

    goto :goto_0
.end method

.method public reallyNavigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 116
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/PageNavigator;->deviceSpecificInstance:Lind/bankingapp/android/framework/activity/PageNavigator;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    .line 117
    return-void
.end method
