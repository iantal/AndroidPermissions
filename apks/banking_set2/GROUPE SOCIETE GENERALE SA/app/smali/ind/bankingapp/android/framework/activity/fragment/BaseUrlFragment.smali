.class public Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
.source "BaseUrlFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$2;
    }
.end annotation


# static fields
.field private static final ARG_URL:Ljava/lang/String; = "url"

.field private static final EXTRA_FINGERPRINT_DISABLED_WARNING:Ljava/lang/String; = "EXTRA_FINGERPRINT_DISABLED_WARNING"

.field private static final PREF_DEMO_TUTORIAL_RUN_COUNT:Ljava/lang/String; = "PREF_DEMO_TUTORIAL_RUN_COUNT"

.field private static final PREF_TUTORIAL_RUN_COUNT:Ljava/lang/String; = "PREF_TUTORIAL_RUN_COUNT"

.field public static final SESSION_ATTRIBUTE_LOGOUT_VIEW_URL:Ljava/lang/String; = "LOGOUT_VIEW"

.field private static final TUTORIAL_RUN_LIMIT:I = 0x1

.field private static final URI_TOKEN_LOGIN:Ljava/lang/String; = "view://bankingapp/function/login/tokenlogin"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field protected static wasLastLoginFingerprint:Z


# instance fields
.field protected activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field private descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

.field private deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

.field private jsExtras:Lorg/json/JSONObject;

.field private final menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

.field private final optionItemMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;-><init>()V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Lind/bankingapp/android/framework/util/IntGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/util/IntGenerator;-><init>(I)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    return-void
.end method

.method private addDefaults(Landroid/view/Menu;)V
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 425
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/Status;->setAppType(Ljava/lang/String;)V

    .line 428
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v2

    sget v3, Lind/bankingapp/android/framework/R$string;->native_context_menu_settings:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 430
    .local v1, "mitem":Landroid/view/MenuItem;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const-string v4, "settings"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    const-string v2, "menu_settings_selector"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/util/ResourceUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 432
    .local v0, "id":I
    if-eq v0, v6, :cond_0

    .line 433
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 437
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v2

    sget v3, Lind/bankingapp/android/framework/R$string;->native_context_menu_help:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const-string v4, "help"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    const-string v2, "menu_help_selector"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/util/ResourceUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 440
    if-eq v0, v6, :cond_1

    .line 441
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 445
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 446
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v2

    sget v3, Lind/bankingapp/android/framework/R$string;->native_context_menu_home:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const-string v4, "home"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    const-string v2, "menu_home_selector"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/util/ResourceUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 449
    if-eq v0, v6, :cond_2

    .line 450
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 455
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://ind/token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://bankingapp/function/support/publicsupport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://token/android/core/ui/fragment/changepin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 458
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v2

    sget v3, Lind/bankingapp/android/framework/R$string;->native_context_menu_changepin:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const-string v4, "logintokenapp"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    :cond_3
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v2

    sget v3, Lind/bankingapp/android/framework/R$string;->native_context_menu_logout:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 465
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const-string v4, "logout"

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    const-string v2, "menu_logout_selector"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/util/ResourceUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 467
    if-eq v0, v6, :cond_4

    .line 468
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 472
    :cond_4
    return-void
.end method

.method private addOverflowMenu(Landroid/view/Menu;Ljava/lang/String;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "currentSkinStr"    # Ljava/lang/String;

    .prologue
    .line 399
    const/16 v1, 0x44

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v2

    const/4 v3, 0x0

    sget v4, Lind/bankingapp/android/framework/R$string;->native_common_continue:I

    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 401
    .local v0, "overflowItem":Landroid/view/MenuItem;
    sget v1, Lind/bankingapp/android/framework/R$drawable;->header_submenu_selector:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 402
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 403
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "overflow"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overflow id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method private checkIfTutorialShouldAppear()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 497
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->isHomePage()Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    .line 526
    :cond_0
    :goto_0
    return v3

    .line 501
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 502
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const/4 v3, 0x0

    .line 504
    .local v3, "tutorialShouldAppear":Z
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 505
    const-string v5, "PREF_DEMO_TUTORIAL_RUN_COUNT"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 506
    .local v0, "demoTutorialRunCount":I
    if-ge v0, v6, :cond_0

    .line 508
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "PREF_DEMO_TUTORIAL_RUN_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 512
    const/4 v3, 0x1

    goto :goto_0

    .line 515
    .end local v0    # "demoTutorialRunCount":I
    :cond_2
    const-string v5, "PREF_TUTORIAL_RUN_COUNT"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 516
    .local v2, "tutorialRunCount":I
    if-ge v2, v6, :cond_0

    .line 518
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "PREF_TUTORIAL_RUN_COUNT"

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private clearClientSession()V
    .locals 1

    .prologue
    .line 618
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/ApplicationFlow;->logout()V

    .line 619
    return-void
.end method

.method private clearClientSessionThenReLogin()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->clearClientSession()V

    .line 614
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->navigateToTokenLogin()V

    .line 615
    return-void
.end method

.method private handleFingerprintDisabled(ZZLind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V
    .locals 3
    .param p1, "isFingerprint"    # Z
    .param p2, "lastFingerprintAuthority"    # Z
    .param p3, "djb"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    .prologue
    .line 595
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Fingerprint Authentication is disabled by admin!"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 598
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getFingerprintSwitchState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deactivateFingerprintAuthentication(Landroid/content/Context;)V

    .line 600
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V

    .line 602
    :cond_0
    if-eqz p2, :cond_1

    .line 603
    if-eqz p1, :cond_2

    .line 604
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startLogoutService()V

    .line 610
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    return-void

    .line 606
    .restart local v0    # "context":Landroid/content/Context;
    :cond_2
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->showFingerprintAuthenticationDisabledWarningDialog()V

    goto :goto_0
.end method

.method private handleFingerprintEnabled(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V
    .locals 1
    .param p1, "djb"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    .prologue
    .line 584
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getFingerprintSwitchState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-static {p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->getFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->saveFingerprintAuthenticationOffered()V

    .line 589
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->showFingerprintAuthenticationOfferDialog()V

    goto :goto_0
.end method

.method private handleSuccessfulFingerprintEnableServiceResponse(ZLind/bankingapp/android/framework/service/FingerprintEnableService;)V
    .locals 5
    .param p1, "isFingerprint"    # Z
    .param p2, "preloadService"    # Lind/bankingapp/android/framework/service/FingerprintEnableService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p2}, Lind/bankingapp/android/framework/service/FingerprintEnableService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v4

    .line 569
    .local v4, "response":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    invoke-virtual {v4}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getResponse()Lorg/json/JSONObject;

    move-result-object v2

    .line 570
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->ifFingerprintEnabled(Lorg/json/JSONObject;)Z

    move-result v1

    .line 572
    .local v1, "fingerprintEnabled":Z
    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    .line 573
    .local v0, "djb":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->getFingerprintAuthority(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)Z

    move-result v3

    .line 574
    .local v3, "lastFingerprintAuthority":Z
    invoke-static {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setFingerprintAuthority(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V

    .line 576
    if-eqz v1, :cond_0

    .line 577
    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->handleFingerprintEnabled(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    invoke-direct {p0, p1, v3, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->handleFingerprintDisabled(ZZLind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    goto :goto_0
.end method

.method private hasOptionsMenu(Landroid/app/Activity;)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusedFragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ifFingerprintEnabled(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 628
    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fingerPrintEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instantiateUrlFragment(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 1
    .param p0, "viewUrl"    # Ljava/lang/String;

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->instantiateUrlFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiateUrlFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 9
    .param p0, "viewUrl"    # Ljava/lang/String;
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 254
    const/4 v5, 0x0

    .line 255
    .local v5, "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    .local v0, "arguments":Landroid/os/Bundle;
    :goto_0
    invoke-static {p0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    .line 258
    .local v2, "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    if-nez v2, :cond_1

    .line 259
    new-instance v6, Lind/bankingapp/android/framework/activity/fragment/FragmentNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not defined in descriptor xml."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lind/bankingapp/android/framework/activity/fragment/FragmentNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 255
    .end local v0    # "arguments":Landroid/os/Bundle;
    .end local v2    # "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 262
    .restart local v0    # "arguments":Landroid/os/Bundle;
    .restart local v2    # "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_1
    sget-object v6, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$2;->$SwitchMap$ind$bankingapp$android$framework$descriptor$ViewDescriptor$ImplementationType:[I

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImplementationType()Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 283
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot do anything with implementationType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImplementationType()Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 264
    :pswitch_0
    new-instance v5, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .end local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-direct {v5}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;-><init>()V

    .line 287
    .restart local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :goto_1
    const-string v6, "url"

    invoke-virtual {v0, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    return-object v5

    .line 269
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImlementation()Ljava/lang/String;

    move-result-object v4

    .line 270
    .local v4, "implementation":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 271
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Lind/token/android/integration/TokenFragment;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 272
    const-string v6, "ind.bankingapp.token_fragment_class"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 273
    new-instance v5, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    .end local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-direct {v5}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;-><init>()V

    .restart local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    goto :goto_1

    .line 275
    :cond_2
    const-class v6, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    check-cast v5, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    goto :goto_1

    .line 277
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "implementation":Ljava/lang/String;
    .end local v5    # "result":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :catch_0
    move-exception v3

    .line 278
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v6, Lind/bankingapp/android/framework/activity/fragment/FragmentNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot instantiate fragment class: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImlementation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lind/bankingapp/android/framework/activity/fragment/FragmentNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isHightlightedItem(Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;)Z
    .locals 3
    .param p1, "item"    # Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    .prologue
    .line 415
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHighLighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v1, :cond_0

    .line 417
    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getHighLightedOnPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 419
    :goto_0
    return v0

    .line 418
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v1, :cond_1

    .line 419
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getHighLightedOnTablet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private isHomePage()Z
    .locals 2

    .prologue
    .line 486
    sget v1, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_main_function_private_home_url:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    .local v0, "privateHomeUrl":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private navigateToTokenLogin()V
    .locals 5

    .prologue
    .line 622
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 623
    .local v0, "extra":Landroid/os/Bundle;
    const-string v1, "EXTRA_FINGERPRINT_DISABLED_WARNING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "view://bankingapp/function/login/tokenlogin"

    invoke-virtual {v1, v2, v3, v4, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    return-void
.end method

.method private readJsParams()V
    .locals 8

    .prologue
    .line 126
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    .local v0, "arguments":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "js_extras"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .local v3, "jsParams":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 131
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->jsExtras:Lorg/json/JSONObject;

    .line 132
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->jsExtras:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 133
    .local v5, "names":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 134
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "key":Ljava/lang/String;
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->jsExtras:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    .end local v2    # "i":I
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "names":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Lorg/json/JSONException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 142
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v3    # "jsParams":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private showFingerprintAuthenticationDisabledWarningDialog()V
    .locals 4

    .prologue
    .line 640
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 641
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;->createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;

    move-result-object v0

    .line 642
    .local v0, "df":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "FingerprintDisabledWarningDialog"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 643
    return-void
.end method

.method private showFingerprintAuthenticationOfferDialog()V
    .locals 4

    .prologue
    .line 633
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 634
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;

    move-result-object v0

    .line 635
    .local v0, "df":Landroid/support/v4/app/DialogFragment;
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 636
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "FingerprintAuthenticationOfferDialog"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 637
    return-void
.end method

.method private showTutorial()V
    .locals 3

    .prologue
    .line 492
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 494
    return-void
.end method

.method private startFingerprintEnabledService()V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v1, Lind/bankingapp/android/framework/service/FingerprintEnableService;

    invoke-direct {v1}, Lind/bankingapp/android/framework/service/FingerprintEnableService;-><init>()V

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 537
    .local v0, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 538
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 539
    return-void
.end method

.method private startLogoutService()V
    .locals 4

    .prologue
    .line 646
    sget v2, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_communication_sessionswap_servicename:I

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    .local v0, "logoutUrl":Ljava/lang/String;
    new-instance v1, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v2, Lind/bankingapp/android/framework/service/LogoutService;

    invoke-direct {v2, v0}, Lind/bankingapp/android/framework/service/LogoutService;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 648
    .local v1, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 649
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setIgnoreErrors(Z)V

    .line 650
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2, v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 651
    return-void
.end method


# virtual methods
.method public checkIfFingerprintEnabledOnServer()V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->hasFingerprintSensor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startFingerprintEnabledService()V

    .line 533
    :cond_0
    return-void
.end method

.method public getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method public getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 309
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "function":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lind/bankingapp/android/framework/AttributeManager;->getFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getFunctionAttributeNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, "function":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/AttributeManager;->getFunctionAttributeNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getJsExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->jsExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 300
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 96
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 97
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->setHasOptionsMenu(Z)V

    .line 99
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 105
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->checkIfTutorialShouldAppear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->showTutorial()V

    .line 108
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->readJsParams()V

    .line 123
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 329
    sget-object v7, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " onCreateOptionMenu hasit: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {p0, v9}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->hasOptionsMenu(Landroid/app/Activity;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 331
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 332
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/util/IntGenerator;->reset()V

    .line 335
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {p0, v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->hasOptionsMenu(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 396
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getContextMenuItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 341
    .local v5, "items":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 342
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    .line 343
    .local v4, "item":Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v7

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/AuthorizationManager;->hasAuthorization(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 341
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 347
    :cond_2
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v7

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getTitle()I

    move-result v8

    invoke-interface {p1, v2, v7, v2, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    .line 348
    .local v6, "menuItem":Landroid/view/MenuItem;
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getIcon()I

    move-result v7

    if-eq v7, v10, :cond_3

    .line 349
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getIcon()I

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 351
    :cond_3
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    invoke-direct {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->isHightlightedItem(Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 354
    sget-object v7, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, " HIGHLIGHTED!"

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 356
    const/16 v7, 0x44

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->menuIds:Lind/bankingapp/android/framework/util/IntGenerator;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/util/IntGenerator;->incrementAndGet()I

    move-result v8

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getTitle()I

    move-result v9

    invoke-interface {p1, v7, v8, v2, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 359
    .local v0, "actionItem":Landroid/view/MenuItem;
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getIcon()I

    move-result v7

    if-eq v7, v10, :cond_4

    .line 360
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getHeaderIcon()I

    move-result v7

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 362
    :cond_4
    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 363
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 367
    .end local v0    # "actionItem":Landroid/view/MenuItem;
    .end local v4    # "item":Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;
    .end local v6    # "menuItem":Landroid/view/MenuItem;
    :cond_5
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->isAddDefaultContextMenuItems()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 368
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->addDefaults(Landroid/view/Menu;)V

    .line 371
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->isAddDefaultContextMenuItems()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 373
    .local v2, "hasItems":Z
    :cond_8
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "currentSkinStr":Ljava/lang/String;
    invoke-direct {p0, p1, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->addOverflowMenu(Landroid/view/Menu;Ljava/lang/String;)V

    .line 394
    sget-object v7, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " onCreateOptionsMenu map: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 395
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto/16 :goto_0
.end method

.method public onDestroyOptionsMenu()V
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "options D E S T R O Y E D "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 189
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onDestroyOptionsMenu()V

    .line 190
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 146
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "map: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 147
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "options item selected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 148
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->optionItemMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    .local v1, "itemName":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 152
    const/4 v3, 0x0

    .line 183
    :goto_0
    return v3

    .line 155
    :cond_0
    const-string v4, "logintokenapp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, " Open Change Pin"

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 159
    const-string v0, "view://token/android/core/ui/fragment/changepin"

    .line 160
    .local v0, "changepinurl":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v7}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 165
    .end local v0    # "changepinurl":Ljava/lang/String;
    :cond_1
    const-string v4, "settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    sget v4, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_main_function_settings_url:I

    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "settingsUrl":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v7}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 171
    .end local v2    # "settingsUrl":Ljava/lang/String;
    :cond_2
    const-string v4, "overflow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, " Open options menu"

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$1;

    invoke-direct {v5, p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onOptionsItemSelected(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method

.method public onOptionsItemSelected(Ljava/lang/String;)Z
    .locals 13
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    .line 202
    const-string v9, "home"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 203
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v9

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 238
    :goto_0
    return v8

    .line 205
    :cond_0
    const-string v9, "help"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 206
    sget v9, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_main_function_help_url:I

    invoke-virtual {p0, v9}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    .local v3, "helpUrl":Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    .local v1, "extras":Landroid/os/Bundle;
    instance-of v9, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    if-eqz v9, :cond_1

    .line 210
    const-string v9, "CURRENT_VIEW_IS_TOKEN"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v9

    iget-object v10, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v3, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .local v7, "parameters":Lorg/json/JSONObject;
    const-string v9, "CURRENT_VIEW_URL"

    iget-object v10, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v10}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v9, "js_extras"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v9

    iget-object v10, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v3, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    .end local v7    # "parameters":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 219
    .local v4, "jsonException":Lorg/json/JSONException;
    sget-object v9, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 223
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v3    # "helpUrl":Ljava/lang/String;
    .end local v4    # "jsonException":Lorg/json/JSONException;
    :cond_2
    const-string v9, "logout"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 224
    const-string v9, "LOGOUT_VIEW"

    invoke-virtual {p0, v9}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 225
    .local v6, "logoutHandlerViewUrl":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 226
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v9

    iget-object v10, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6, v12}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;

    move-result-object v0

    .line 229
    .local v0, "confirmDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;
    iget-object v9, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v9

    invoke-interface {v9}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 230
    .local v2, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 233
    .end local v0    # "confirmDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;
    .end local v2    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v6    # "logoutHandlerViewUrl":Ljava/lang/String;
    :cond_4
    const-string v9, "logintokenapp"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 234
    sget v9, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_main_function_tokenlogin_url:I

    invoke-virtual {p0, v9}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 235
    .local v5, "loginTokenAppUrl":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v9

    iget-object v10, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v5, v12}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 238
    .end local v5    # "loginTokenAppUrl":Ljava/lang/String;
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)Z
    .locals 2
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 558
    instance-of v0, p1, Lind/bankingapp/android/framework/service/LogoutService;

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "Logout failed!"

    invoke-virtual {v0, v1, p2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->clearClientSessionThenReLogin()V

    .line 561
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)Z
    .locals 5
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    const/4 v3, 0x1

    .line 542
    instance-of v4, p1, Lind/bankingapp/android/framework/service/FingerprintEnableService;

    if-eqz v4, :cond_1

    .line 544
    :try_start_0
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/service/FingerprintEnableService;

    move-object v1, v0

    .line 545
    .local v1, "fingerprintEnableService":Lind/bankingapp/android/framework/service/FingerprintEnableService;
    sget-boolean v4, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->wasLastLoginFingerprint:Z

    invoke-direct {p0, v4, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->handleSuccessfulFingerprintEnableServiceResponse(ZLind/bankingapp/android/framework/service/FingerprintEnableService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .end local v1    # "fingerprintEnableService":Lind/bankingapp/android/framework/service/FingerprintEnableService;
    :goto_0
    return v3

    .line 547
    :catch_0
    move-exception v2

    .line 548
    .local v2, "jx":Lorg/json/JSONException;
    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "Failed to parse JSON message."

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .end local v2    # "jx":Lorg/json/JSONException;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 550
    :cond_1
    instance-of v4, p1, Lind/bankingapp/android/framework/service/LogoutService;

    if-eqz v4, :cond_0

    .line 551
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->clearClientSessionThenReLogin()V

    goto :goto_0
.end method

.method public removeFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 319
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "function":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lind/bankingapp/android/framework/AttributeManager;->removeFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 314
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "function":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lind/bankingapp/android/framework/AttributeManager;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
