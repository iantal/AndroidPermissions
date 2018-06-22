.class public Lind/bankingapp/android/framework/activity/ActivatorActivity;
.super Lind/bankingapp/android/framework/activity/BaseActivity;
.source "ActivatorActivity.java"

# interfaces
.implements Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;
.implements Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$OnDeviceTypeSelectedListener;


# static fields
.field private static final PREF_FIRST_RUN:Ljava/lang/String; = "PREF_FIRST_RUN"

.field private static final REQUEST_STARTUP:I = 0x65

.field private static final STATE_INIT_WEBVIEWS_STARTED:Ljava/lang/String; = "init_webviews"

.field private static final STEP_DEVICE_TYPE:I = 0x1

.field private static final STEP_INIT_WEBVIEWS:I = 0x3

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private initWebViewsStarted:Z

.field private permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/ActivatorActivity;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->initWebViewsStarted:Z

    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/activity/ActivatorActivity;I)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivatorActivity;
    .param p1, "x1"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->goToStep(I)V

    return-void
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/activity/ActivatorActivity;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivatorActivity;
    .param p1, "x1"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionQuery(Landroid/os/Bundle;)V

    return-void
.end method

.method private exitWithDialog()V
    .locals 1

    .prologue
    .line 83
    sget v0, Lind/bankingapp/android/framework/R$string;->native_framework_permission_exit_dialog_message:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/permissions/PermissionUtils;->createExitDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 84
    return-void
.end method

.method private getFirstRunOnClickListener(Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 289
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$2;

    invoke-direct {v0, p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity$2;-><init>(Lind/bankingapp/android/framework/activity/ActivatorActivity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getRationaleDialogBuilder()Landroid/app/AlertDialog$Builder;
    .locals 4

    .prologue
    .line 303
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_permission_rationale_dialog_message:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "rationaleDialogMessage":Ljava/lang/String;
    const/16 v1, 0x65

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lind/bankingapp/android/framework/permissions/PermissionUtils;->createRationaleDialog(Landroid/app/Activity;ILjava/lang/String;Lind/bankingapp/android/framework/permissions/PermissionHandler;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    return-object v1
.end method

.method private goToStep(I)V
    .locals 4
    .param p1, "stepId"    # I

    .prologue
    const/4 v3, 0x3

    .line 168
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_0
    :pswitch_0
    return-void

    .line 171
    :pswitch_1
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    invoke-virtual {v2, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v1

    .line 172
    .local v1, "prefDeviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v2, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v1, v2, :cond_1

    .line 174
    invoke-static {p0}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    .line 175
    .local v0, "actualDeviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v2, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v2, :cond_0

    .line 177
    sget-object v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 178
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setDeviceType(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    .line 179
    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->goToStep(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setDeviceType(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    .line 184
    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->goToStep(I)V

    goto :goto_0

    .line 189
    .end local v0    # "actualDeviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    :cond_1
    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->goToStep(I)V

    goto :goto_0

    .line 193
    .end local v1    # "prefDeviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    :pswitch_2
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "step init webviews"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v2

    invoke-virtual {v2, p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->setOnTemplatesReadyListener(Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;)V

    .line 197
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/WebViewLoader;->startGenerating()V

    .line 198
    const/4 v2, 0x1

    iput-boolean v2, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->initWebViewsStarted:Z

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private initApplication(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    invoke-direct {v0, p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;-><init>(Lind/bankingapp/android/framework/activity/ActivatorActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method private initializePermissionHandler()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->BRD_STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    .line 251
    return-void
.end method

.method private isFirstRun(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 265
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 266
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "PREF_FIRST_RUN"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 267
    .local v0, "firstRun":Z
    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->setFirstRunFalse(Landroid/content/Context;)Z

    .line 271
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private permissionQuery(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 254
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    invoke-virtual {v0, p0}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->initApplication(Landroid/os/Bundle;)V

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->isFirstRun(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->showFirstRunPermissionRationaleDialog(Landroid/os/Bundle;)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionQueryWithRationale()V

    goto :goto_0
.end method

.method private permissionQueryWithRationale()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->getRationaleDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, p0, v1, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermissionWithRationale(Landroid/app/Activity;Landroid/app/AlertDialog;I)V

    .line 300
    return-void
.end method

.method private setFirstRunFalse(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 275
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_FIRST_RUN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private showFirstRunPermissionRationaleDialog(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 282
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->getRationaleDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 283
    .local v0, "rationaleDialogBuilder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->getFirstRunOnClickListener(Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 286
    return-void
.end method

.method public static updateApplicationOptions(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    sget-object v6, Lind/bankingapp/android/framework/activity/ActivatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v7, "updateApplicationOptions"

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v4

    .line 132
    .local v4, "prefs":Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;
    invoke-virtual {v4, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguageNextRestart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "nextRestartLanguage":Ljava/lang/String;
    invoke-virtual {v4, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "currentLanguage":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 136
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/webview/WebViewLoader;->clearQueue()V

    .line 137
    invoke-static {}, Lind/bankingapp/android/framework/cache/CacheManager;->clearAllCache()V

    .line 138
    invoke-virtual {v4, p0, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {v4, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "currentTheme":Ljava/lang/String;
    invoke-virtual {v4, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getThemeNextRestart(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 144
    .local v5, "themeNextRestart":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 146
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/webview/WebViewLoader;->clearQueue()V

    .line 147
    invoke-virtual {v4, p0, v5}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {v4, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceTypeNextRestart(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v2

    .line 152
    .local v2, "nextRestartDeviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v6, Lind/bankingapp/android/framework/activity/ActivatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextRestart deviceType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 153
    if-eqz v2, :cond_3

    .line 155
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/webview/WebViewLoader;->clearQueue()V

    .line 156
    invoke-virtual {v4, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v6

    if-eq v2, v6, :cond_2

    .line 158
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->clearInstance()V

    .line 160
    :cond_2
    invoke-virtual {v4, p0, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setDeviceType(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    .line 163
    :cond_3
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->clearInstance()V

    .line 164
    return-void
.end method


# virtual methods
.method public isInitializationNeeded()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lind/bankingapp/android/framework/R$layout;->activator:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->initializePermissionHandler()V

    .line 61
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionQuery(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onDeviceTypeSelected(Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V
    .locals 1
    .param p1, "deviceType"    # Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .prologue
    .line 219
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setDeviceType(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    .line 220
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->goToStep(I)V

    .line 221
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    invoke-virtual {v0, p2, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->initApplication(Landroid/os/Bundle;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->exitWithDialog()V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 226
    const-string v0, "init_webviews"

    iget-boolean v1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->initWebViewsStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public onTemplatesReady()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "onTemplatesReady"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->makeHomeIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->finish()V

    .line 214
    return-void
.end method

.method public showActionbar()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public useCustomTheme()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method
