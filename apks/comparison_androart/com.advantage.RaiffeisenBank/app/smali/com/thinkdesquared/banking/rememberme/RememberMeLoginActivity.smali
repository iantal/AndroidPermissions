.class public Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;
.implements Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final CHECH_PROFILES:I = 0x14

.field public static final DONT_CHECK_PROFILES:Ljava/lang/String; = "DONT_CHECK_PROFILES"

.field public static final HIDE_STANDARD_LOGIN:Ljava/lang/String; = "HIDE_STANDARD_LOGIN"

.field private static final HONEYCOMB:I = 0xb

.field public static final REMEMBER_ME_LIST_INTENT:Ljava/lang/String; = "REMEMBER_ME_LIST_INTENT"

.field public static final RETURN_IMMEDIATELY_INTENT:Ljava/lang/String; = "RETURN_IMMEDIATELY_INTENT"

.field private static final SETTINGS:I = 0xa

.field public static final SHOULD_RERUN_CONFIGURATION:Ljava/lang/String; = "SHOULD_RERUN_CONFIGURATION"

.field public static final SHOW_LAST:Ljava/lang/String; = "SHOW_LAST"

.field public static final START_WIDGET_BLOCKED_PROFILE:Ljava/lang/String; = "START_WIDGET_BLOCKED_PROFILE"

.field private static final VIEW_TERMS_AND_CONDITIONS:I = 0xb


# instance fields
.field private dontCheckProfiles:Z

.field private hideStandardLogin:Z

.field private loginFragment:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

.field private mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private rememberMeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation
.end field

.field private rememberMeListWithOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation
.end field

.field private returnImmediately:Z

.field private selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private showLast:Z

.field private templateToOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "x2"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->loginAction(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->goToStandardLoginWithEnrolmentId(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->goToStandardLogin()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->loginFragment:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    return-object v0
.end method

.method private createLocatorDB()V
    .locals 8

    .prologue
    .line 213
    const-string v3, "20111223123723985000"

    .line 215
    .local v3, "locatorTimestamp":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "LocatorPreferences"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 216
    .local v2, "locatorPreferences":Landroid/content/SharedPreferences;
    const-string v5, "locatorTimestamp"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "locatorTimestamp"

    const-string v6, ""

    .line 217
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20111223123723985000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 219
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)V

    .line 225
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;-><init>()V

    .line 227
    .local v1, "locatorDbHelper":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    new-instance v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/services/LocatorDbHelper;Landroid/os/Handler;)V

    .line 239
    .local v4, "thread":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 241
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "locatorDbHelper":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    .end local v4    # "thread":Ljava/lang/Thread;
    :cond_1
    return-void
.end method

.method private createOptionList()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-static {p0}, Lcom/thinkdesquared/banking/rememberme/model/RememberMeDeviceRegistrationHelper;->loadAll(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeList:Ljava/util/List;

    .line 164
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeList:Ljava/util/List;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getEligibleRememberMe(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    .line 166
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 167
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v4

    if-eqz v4, :cond_0

    move v0, v2

    .line 169
    .local v0, "isFromWidgetOpenActionAndDeviceRegistrationDataIsNotNull":Z
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 170
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v4

    if-nez v4, :cond_1

    move v1, v2

    .line 172
    .local v1, "isFromWidgetOpenActionAndDeviceRegistrationDataIsNull":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 173
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 174
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_2
    return-void

    .end local v0    # "isFromWidgetOpenActionAndDeviceRegistrationDataIsNotNull":Z
    .end local v1    # "isFromWidgetOpenActionAndDeviceRegistrationDataIsNull":Z
    :cond_0
    move v0, v3

    .line 167
    goto :goto_0

    .restart local v0    # "isFromWidgetOpenActionAndDeviceRegistrationDataIsNotNull":Z
    :cond_1
    move v1, v3

    .line 170
    goto :goto_1

    .line 175
    .restart local v1    # "isFromWidgetOpenActionAndDeviceRegistrationDataIsNull":Z
    :cond_2
    if-eqz v1, :cond_3

    .line 176
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 178
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    goto :goto_2
.end method

.method private dismissProgressDialog()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 618
    :cond_0
    return-void
.end method

.method private displayWebViewDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    const/4 v4, 0x1

    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->getContractUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v2, "MESSAGE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    const-string v2, "SHOW_LOGOUT_DIALOG_ON_CLOSE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    const-string v2, "CONTRACT"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 561
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->overridePendingTransition(II)V

    .line 567
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->toggleContentVisibility(Z)V

    .line 568
    return-void
.end method

.method private goToRememberMeLogin(Z)V
    .locals 7
    .param p1, "withAnimation"    # Z

    .prologue
    .line 621
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 622
    const v3, 0x7f07043d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    .local v0, "code":Ljava/lang/String;
    const/4 v1, 0x0

    .line 625
    .local v1, "isOpenKeyboard":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 626
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 627
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BLOCKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 628
    const/4 v1, 0x1

    .line 630
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    iget-boolean v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->hideStandardLogin:Z

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->showLast:Z

    iget-object v6, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->templateToOpen:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->newInstance(Ljava/util/List;ZZZLjava/lang/String;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->loginFragment:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .line 631
    if-eqz p1, :cond_1

    .line 632
    const v3, 0x7f040010

    const v4, 0x7f040011

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 634
    :cond_1
    const v3, 0x7f0d00d9

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->loginFragment:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 635
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 639
    .end local v0    # "code":Ljava/lang/String;
    .end local v1    # "isOpenKeyboard":Z
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onNotMeClicked()V

    goto :goto_0
.end method

.method private goToStandardLogin()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 319
    return-void
.end method

.method private goToStandardLoginWithEnrolmentId(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 9
    .param p1, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 322
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 323
    .local v3, "isConfigurationWidget":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 325
    .local v4, "isStartManageForWidgetConfiguration":Z
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_0

    .line 328
    const-string v5, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    :cond_0
    if-eqz v4, :cond_1

    .line 331
    const-string v5, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 335
    const-string v5, "DONT_CHECK_REMEMBER_ME_INTENT"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string v5, "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 352
    return-void

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "appWidgetId"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 341
    .local v0, "appWidgetId":I
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .local v1, "configIntent":Landroid/content/Intent;
    const-string v5, "DONT_CHECK_REMEMBER_ME_INTENT"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string v5, "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v5, "appWidgetId"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string v5, "START_WIDGET_BLOCKED_PROFILE"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string v5, "abc://widget/id/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private handleSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 11
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    const/4 v10, -0x1

    .line 396
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 398
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLogoutRequested(Z)V

    .line 400
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->firstName:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 401
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->firstName:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 403
    :cond_0
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->lastName:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 404
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->lastName:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 406
    :cond_1
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->businessName:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 407
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->businessName:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 409
    :cond_2
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 411
    invoke-static {p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 413
    iget-boolean v7, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->returnImmediately:Z

    if-eqz v7, :cond_4

    .line 414
    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->setResult(I)V

    .line 415
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 468
    :cond_3
    :goto_0
    return-void

    .line 417
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;-><init>(Z)V

    invoke-virtual {v7, v8}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 419
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    .local v3, "intentCodeToLaunch":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "INTENT_FROM_WIDGET"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    .local v4, "intentFromWidget":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "paymentType"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 424
    .local v6, "paymentType":Ljava/lang/String;
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f070421

    .line 425
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 426
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 427
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 428
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 430
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onTemplateIntentNotFound()V

    .line 441
    .end local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->setResult(I)V

    .line 443
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 444
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    goto :goto_0

    .line 432
    .restart local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_6
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 433
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onTemplateIntentNotFound()V

    goto :goto_1

    .line 434
    :cond_7
    const v7, 0x7f07044b

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 435
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 436
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onTemplateIntentNotFound()V

    goto :goto_1

    .line 448
    .end local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "intentCodeToLaunch":Ljava/lang/String;
    .end local v4    # "intentFromWidget":Ljava/lang/String;
    .end local v6    # "paymentType":Ljava/lang/String;
    :cond_8
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 450
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v7, "LOGIN_RESULT_CODE"

    iget-object v8, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v7, "MESSAGE"

    iget-object v8, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->errors:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .local v5, "newIntent":Landroid/content/Intent;
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 458
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v5    # "newIntent":Landroid/content/Intent;
    :cond_9
    iget-object v7, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v8, "X"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 460
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 461
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string v7, "LOGIN_RESULT_CODE"

    iget-object v8, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v7, "MESSAGE"

    iget-object v8, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->errors:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/thinkdesquared/banking/SessionExpiredActivity;

    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private loginAction(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UserContractModel;->isDisplayContract()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->displayWebViewDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->displayTouchAuthorizationModal:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->showTouchAuthorizationModalDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->handleSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0
.end method

.method private onTemplateIntentNotFound()V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_FROM_WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paymentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v2, :cond_0

    const v0, 0x7f070286

    .line 476
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setTransactionNotAllowedMessage(Ljava/lang/String;)V

    .line 478
    return-void

    .line 476
    :cond_0
    const v0, 0x7f070285

    .line 477
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private performLogout()V
    .locals 0

    .prologue
    .line 599
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->logout(Lcom/thinkdesquared/banking/core/view/LogoutActivity;)V

    .line 600
    return-void
.end method

.method private showTouchAuthorizationModalDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 4
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 572
    const v0, 0x7f070139

    .line 573
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$7;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    new-instance v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;

    invoke-direct {v3, p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 572
    invoke-static {p0, v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationYesNoDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 596
    return-void
.end method

.method private toggleContentVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 608
    const v1, 0x7f0d00d9

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 609
    .local v0, "content":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 610
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :cond_0
    return-void

    .line 610
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected closeOpenActivities()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method protected hasToolbar()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 481
    if-ne p1, v8, :cond_4

    .line 482
    if-ne p2, v5, :cond_1

    .line 484
    invoke-static {p0}, Lcom/thinkdesquared/banking/settings/PreferencesHelper;->getLanguagePreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, "languageFromPreferences":Ljava/lang/String;
    const-string v1, ""

    .line 488
    .local v1, "localeToGo":Ljava/lang/String;
    const-string v4, "Default"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "English"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 489
    :cond_0
    const-string v0, "English"

    .line 490
    const-string v1, "en"

    .line 496
    :goto_0
    const-string v4, "LoginSettings"

    invoke-virtual {p0, v4, v7}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 497
    .local v3, "settings":Landroid/content/SharedPreferences;
    const-string v4, "language"

    const-string v5, "en"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "English"

    .line 498
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 499
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->reload(Ljava/lang/String;)V

    .line 550
    .end local v0    # "languageFromPreferences":Ljava/lang/String;
    .end local v1    # "localeToGo":Ljava/lang/String;
    .end local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_1
    :goto_1
    return-void

    .line 492
    .restart local v0    # "languageFromPreferences":Ljava/lang/String;
    .restart local v1    # "localeToGo":Ljava/lang/String;
    :cond_2
    const-string v1, "ro"

    goto :goto_0

    .line 500
    .restart local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_3
    const-string v4, "language"

    const-string v5, "en"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "English"

    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 502
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->reload(Ljava/lang/String;)V

    goto :goto_1

    .line 505
    .end local v0    # "languageFromPreferences":Ljava/lang/String;
    .end local v1    # "localeToGo":Ljava/lang/String;
    .end local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_4
    const/16 v4, 0xb

    if-ne p1, v4, :cond_7

    .line 506
    if-ne p2, v5, :cond_6

    .line 508
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 509
    const-string v4, "RESULT"

    invoke-virtual {p3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 510
    .local v2, "result":I
    if-ne v2, v6, :cond_5

    .line 511
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v5, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->handleSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_1

    .line 513
    :cond_5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->performLogout()V

    .line 514
    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->toggleContentVisibility(Z)V

    .line 515
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->dismissProgressDialog()V

    .line 516
    iput-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    goto :goto_1

    .line 519
    .end local v2    # "result":I
    :cond_6
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->performLogout()V

    .line 520
    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->toggleContentVisibility(Z)V

    .line 521
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->dismissProgressDialog()V

    .line 522
    iput-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    goto :goto_1

    .line 524
    :cond_7
    const/16 v4, 0x14

    if-ne p1, v4, :cond_1

    if-ne p2, v5, :cond_1

    .line 525
    const-string v4, "PROFILE_CHECK_RESULT"

    const/16 v5, -0xa

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 526
    .restart local v2    # "result":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DATA RECEIVED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    .line 528
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->createOptionList()V

    .line 531
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 532
    const v4, 0x7f0700d9

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {p0, v4, v5, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1

    .line 534
    :cond_8
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 535
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onNotMeClicked()V

    goto/16 :goto_1

    .line 537
    :cond_9
    if-nez v2, :cond_a

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeListWithOption:Ljava/util/List;

    .line 538
    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v4, :cond_a

    const-string v4, "BLOCKED"

    iget-object v5, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 539
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 540
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {p0, v4, v7, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V

    goto/16 :goto_1

    .line 541
    :cond_a
    if-nez v2, :cond_b

    .line 542
    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->goToRememberMeLogin(Z)V

    goto/16 :goto_1

    .line 543
    :cond_b
    if-ne v8, v2, :cond_c

    .line 544
    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->goToRememberMeLogin(Z)V

    goto/16 :goto_1

    .line 545
    :cond_c
    const/16 v4, 0x64

    if-ne v4, v2, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onNotMeClicked()V

    goto/16 :goto_1
.end method

.method public onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V
    .locals 1
    .param p1, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "firstTime"    # Z
    .param p3, "hideErrorDialog"    # Z

    .prologue
    .line 278
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 710
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findWidgetWithNullRegistrationData(Ljava/lang/String;Landroid/content/Context;)V

    .line 711
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .local v0, "newIntent":Landroid/content/Intent;
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 714
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 715
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mIsTablet:Z

    if-nez v3, :cond_0

    .line 105
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->setRequestedOrientation(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "RETURN_IMMEDIATELY_INTENT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->returnImmediately:Z

    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "HIDE_STANDARD_LOGIN"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->hideStandardLogin:Z

    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "DONT_CHECK_PROFILES"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->dontCheckProfiles:Z

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "DONT_CHECK_PROFILES"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "SHOW_LAST"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->showLast:Z

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->templateToOpen:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "SHOW_LAST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v3, v4, :cond_1

    .line 116
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 152
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_DEVICE_REGISTRATION_DATA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->selectedDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "REMEMBER_ME_LIST_INTENT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->rememberMeList:Ljava/util/List;

    .line 123
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->createOptionList()V

    .line 125
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    const v3, 0x7f0a01b7

    invoke-direct {v1, p0, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 126
    .local v1, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 127
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v4, 0x7f0701e7

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 131
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->createLocatorDB()V

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 134
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020247

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 136
    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 138
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->hideStandardLogin:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->disableNavigationDrawer()V

    .line 140
    :cond_2
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->dontCheckProfiles:Z

    if-eqz v3, :cond_3

    .line 141
    invoke-direct {p0, v7}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->goToRememberMeLogin(Z)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->isLogoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLogoutRequested(Z)V

    .line 145
    invoke-direct {p0, v8}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->goToRememberMeLogin(Z)V

    goto/16 :goto_0

    .line 147
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v2, "intent":Landroid/content/Intent;
    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 675
    const v1, 0x7f0d04b8

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 676
    .local v0, "settings":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 677
    const/4 v1, 0x1

    return v1
.end method

.method public onDeleteProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 1
    .param p1, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 357
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method public onDemoLogin()V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->overridePendingTransition(II)V

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 207
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onDestroy()V

    .line 188
    return-void
.end method

.method public onDeviceIdHasChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p1, "rememberMeList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;)V
    .locals 6
    .param p1, "responseEvent"    # Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 723
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 724
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 727
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/GenericResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 728
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getDeviceRegistrationData()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 730
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getTouchIdAuthStatus()I

    move-result v1

    .line 735
    .local v1, "touchIdAuthStatus":I
    if-ne v1, v2, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 736
    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 739
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .end local v1    # "touchIdAuthStatus":I
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getLoginResponse()Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getDeviceRegistrationData()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->handleSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 740
    return-void

    .restart local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .restart local v1    # "touchIdAuthStatus":I
    :cond_2
    move v2, v3

    .line 735
    goto :goto_0
.end method

.method public onNotMeClicked()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 380
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->hideStandardLogin:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->returnImmediately:Z

    if-eqz v1, :cond_0

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 382
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "SHOULD_RERUN_CONFIGURATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 384
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 393
    :goto_0
    return-void

    .line 386
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "DONT_CHECK_REMEMBER_ME_INTENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 390
    const v1, 0x7f040016

    const v2, 0x7f040018

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->overridePendingTransition(II)V

    .line 391
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/16 v3, 0xa

    .line 689
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 705
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 694
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 695
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 702
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 698
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d04b8
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 682
    const v1, 0x7f0d04b8

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 683
    .local v0, "settings":Landroid/view/MenuItem;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02039d

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 684
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 193
    const v0, 0x7f07043d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->updateSlidingMenuSelection(I)V

    .line 195
    return-void
.end method

.method public onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 6
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 252
    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 253
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->hideSoftwareKeyboard()V

    .line 255
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->warningMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->warningMessage:Ljava/lang/String;

    const v3, 0x7f020228

    const/4 v4, 0x0

    new-instance v5, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->loginAction(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 643
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 644
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 645
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 646
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 7
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 651
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 652
    .local v3, "locale":Ljava/util/Locale;
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 653
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 654
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 655
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 658
    const-string v5, "LoginSettings"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 659
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 660
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "language"

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 663
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 664
    .local v2, "intent":Landroid/content/Intent;
    const-class v5, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 666
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->finish()V

    .line 667
    return-void
.end method
