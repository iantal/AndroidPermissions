.class public Lcom/thinkdesquared/banking/services/ManageDevicesActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ManageDevicesActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;
.implements Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;
.implements Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;
.implements Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;
.implements Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;
.implements Lcom/thinkdesquared/banking/listeners/LoadingListener;
.implements Lcom/thinkdesquared/banking/core/view/DSQInputFragment$TemplatesFragmentListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/RootInputActivity;",
        "Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;",
        "Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;",
        "Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;",
        "Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;",
        "Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;",
        "Lcom/thinkdesquared/banking/listeners/LoadingListener;",
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragment$TemplatesFragmentListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENROLL_FINGERPRINT:Ljava/lang/String; = "ENROLL_FINGERPRINT"

.field public static final IMAGE_NAME_PATH:Ljava/lang/String; = "rememberMe"

.field public static final REGISTER_NOW_INTENT:Ljava/lang/String; = "REGISTER_NOW_INTENT"

.field private static final SELECT_IMAGE:I = 0x2711


# instance fields
.field private TAG:Ljava/lang/String;

.field private contentView:Landroid/view/ViewGroup;

.field private fragment:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

.field private isConfigurationWidget:Z

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

.field private showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private findCurrentDevice()Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 497
    :goto_0
    return-object v0

    .line 492
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 493
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    iget-boolean v3, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v0    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :cond_2
    move-object v0, v1

    .line 497
    goto :goto_0
.end method

.method private selectImage()V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const v1, 0x7f07048f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    return-void
.end method

.method private showInputPage()V
    .locals 4

    .prologue
    .line 509
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->workflowID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->newManageDevicesShowDeviceFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;ZLjava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .line 511
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 512
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 513
    const v1, 0x7f0d00fc

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 514
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 515
    return-void
.end method

.method private showListPage()V
    .locals 4

    .prologue
    .line 501
    const v2, 0x7f07043f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, "tag":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->newManageDevicesFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->fragment:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .line 503
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 504
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0d00fc

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->fragment:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 505
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 506
    return-void
.end method

.method private updateCommonToken(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V
    .locals 10
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "commonToken"    # Ljava/lang/String;

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "pin":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateSalt()Ljava/lang/String;

    move-result-object v4

    .line 237
    .local v4, "salt":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateIV()Ljava/lang/String;

    move-result-object v2

    .line 239
    .local v2, "iv":Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "encryptedPin":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 242
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->TAG:Ljava/lang/String;

    const-string v8, "Feed key should be encrypted again using new salt and iv"

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptFeedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptFeedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedKey(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->loadAllWidgetDataByEnrollmentId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 246
    .local v6, "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    invoke-static {v6}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 248
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 249
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 250
    .local v5, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedKey(Ljava/lang/String;)V

    .line 251
    invoke-static {v5}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->updateWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    .end local v1    # "i":I
    .end local v5    # "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .end local v6    # "widgetDataList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/widget/model/WidgetData;>;"
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->TAG:Ljava/lang/String;

    const-string v8, "feed key is empty. Do nothing for this case."

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    invoke-virtual {p1, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSalt(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setIv(Ljava/lang/String;)V

    .line 260
    invoke-static {v0, p2, v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCommonToken(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private updateDeviceRegistrationData(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 2
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 359
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getById(Ljava/lang/Long;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 360
    .local v0, "db":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 366
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 367
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isShouldDeleteFingerPrint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 369
    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 370
    return-void
.end method


# virtual methods
.method public errorViewAskedToRestartLoading()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->restartLoading()V

    .line 151
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f030039

    return v0
.end method

.method public goToRegisterDevice(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "removeFromBack"    # Z
    .param p3, "showBack"    # Z

    .prologue
    .line 174
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 179
    invoke-static {v1, p3, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->newManageDevicesShowDeviceFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;ZLjava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .line 181
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 182
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->allowedActions:Ljava/util/List;

    const-string v2, "REMEMBER_MY_DEVICE"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    if-nez v1, :cond_2

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->fragment:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 185
    :cond_2
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 186
    const v1, 0x7f0d00fc

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 187
    if-nez p2, :cond_3

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 190
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 191
    return-void
.end method

.method public makeSlidingTemplateChooserVisible(I)V
    .locals 0
    .param p1, "numOfTemplates"    # I

    .prologue
    .line 400
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 388
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 389
    if-eqz p3, :cond_0

    .line 390
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v1, p3, v2, p0, v3}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 396
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    .line 525
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasBackNavigationFromFragments(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->logoutImmediately()V

    .line 531
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 529
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onChangeDeviceInput(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 297
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    .line 298
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->getHasChangedAuthorizationStatus()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->getHasChangedStatus()Z

    move-result v3

    invoke-static {p1, v2, v3, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->newManageDevicesChangeDeviceVerifyFragment(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLjava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    move-result-object v0

    .line 300
    .local v0, "newFragment":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 301
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 302
    const v2, 0x7f0d00fc

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 303
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 304
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 305
    return-void
.end method

.method public onChangePinCode()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330
    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->overridePendingTransition(II)V

    .line 331
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v2, 0x7f07038f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->TAG:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "finish"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    .local v1, "finish":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_1

    .line 111
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->finish()V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 116
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_2

    .line 117
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 119
    :cond_2
    const v2, 0x7f0d0107

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->contentView:Landroid/view/ViewGroup;

    .line 120
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesActivity;Landroid/content/Context;)V

    .line 442
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;>;"
    return-object v0
.end method

.method public onDeleteDevice(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "device"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .param p3, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 280
    iget-boolean v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->enrolmentId:Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3, p2, p3}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->newManageDeviceForgetVerifyFragment(Ljava/lang/String;ILcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    move-result-object v0

    .line 287
    .local v0, "newFragment":Landroid/support/v4/app/Fragment;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 288
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 289
    const v2, 0x7f0d00fc

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 291
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 292
    return-void

    .line 284
    .end local v0    # "newFragment":Landroid/support/v4/app/Fragment;
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    invoke-static {p2, p3}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->newManageDeviceUnregisterVerifyFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    move-result-object v0

    .restart local v0    # "newFragment":Landroid/support/v4/app/Fragment;
    goto :goto_0
.end method

.method public onDeviceSelected(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)V
    .locals 4
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "device"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 196
    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;ZLjava/lang/String;)V

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->enrolmentId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 197
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->data(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->device(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .line 201
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 202
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 203
    const v1, 0x7f0d00fc

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 206
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setImageSelected(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 378
    return-void
.end method

.method public onInfoRequest()V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 336
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 337
    const v1, 0x7f0d00fc

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/services/widget/ManageDeviceInformationFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 339
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 340
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 4
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;>;"
    const/4 v3, 0x0

    .line 448
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 450
    const-string v1, "S"

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->pinMaxLength:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setPinLength(ILandroid/content/Context;)V

    .line 452
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideLoadingOrError()V

    .line 453
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REGISTER_NOW_INTENT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REGISTER_NOW_INTENT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showInputPage()V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0283"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showInputPage()V

    goto :goto_0

    .line 461
    :cond_2
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getShouldChangePin()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ENROLL_FINGERPRINT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ENROLL_FINGERPRINT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->findCurrentDevice()Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    move-result-object v0

    .line 464
    .local v0, "manageDirectDevicesDevice":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showListPage()V

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->workflowID:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->onDeviceSelected(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)V

    goto :goto_0

    .line 469
    .end local v0    # "manageDirectDevicesDevice":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->allowedActions:Ljava/util/List;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->allowedActions:Ljava/util/List;

    const-string v2, "REMEMBER_MY_DEVICE"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    if-eqz v1, :cond_5

    .line 470
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->workflowID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->goToRegisterDevice(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 472
    :cond_5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showListPage()V

    goto :goto_0

    .line 478
    :cond_6
    invoke-static {p0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    const-string v1, "EMPTY"

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 482
    const-string v1, "E"

    iput-object v1, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    .line 484
    :cond_7
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->errors:Ljava/lang/String;

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 520
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->setDrawerStateWithBackArrow(Z)V

    .line 412
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRegisterMyDeviceClicked(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "removeFromBack"    # Z
    .param p3, "showBack"    # Z

    .prologue
    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->goToRegisterDevice(Ljava/lang/String;ZZ)V

    .line 171
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 156
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 157
    const v0, 0x7f07043f

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->updateSlidingMenuSelection(I)V

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->startLoading()V

    .line 161
    :cond_0
    return-void
.end method

.method public onSelectImage(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
    .locals 0
    .param p1, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .line 323
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->selectImage()V

    .line 324
    return-void
.end method

.method public onSubmitNewDeviceInput(Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 5
    .param p1, "request"    # Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;
    .param p2, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 310
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    .line 311
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->getHasChangedAuthorizationStatus()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showFragment:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->fingerprintLayoutDecisionsDelegate:Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/utilities/fingerprintLayout/FingerprintLayoutDecisionsDelegate;->getHasChangedStatus()Z

    move-result v3

    const-string v4, ""

    invoke-static {p2, v2, v3, p1, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->newManageDevicesRegisterDeviceVerifyFragment(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLcom/thinkdesquared/banking/models/RegisterDeviceRequest;Ljava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    move-result-object v0

    .line 313
    .local v0, "newFragment":Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 314
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 315
    const v2, 0x7f0d00fc

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 316
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 317
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 318
    return-void
.end method

.method public onSuccessChangeDeviceName(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 345
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getClientRC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getServerRC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateCommonTokenForDeviceRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, "commonToken":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->updateCommonToken(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->updateDeviceRegistrationData(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 350
    invoke-static {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 354
    .end local v0    # "commonToken":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 356
    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->updateDeviceRegistrationData(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0
.end method

.method public onSuccessForgetDevice(Ljava/lang/String;)V
    .locals 2
    .param p1, "enrollmentId"    # Ljava/lang/String;

    .prologue
    .line 265
    invoke-static {p1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findWidgetWithNullRegistrationData(Ljava/lang/String;Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 267
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-static {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->deleteByEnrollmentId(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 273
    :cond_0
    return-void
.end method

.method public onSuccessRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->hideSoftwareKeyboard()V

    .line 221
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getClientRC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getServerRC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateCommonTokenForDeviceRegistration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "commonToken":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->updateCommonToken(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->storeDeviceIdHash(Landroid/content/Context;)V

    .line 225
    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->saveDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 227
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 229
    :cond_0
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showLoading()V

    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    if-eqz v0, :cond_0

    .line 142
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0034

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 146
    return-void
.end method

.method public setTemplateChooserTemplates(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    .local p1, "templatesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    .local p2, "templatesActionsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->shouldRegisterToBus()Z

    move-result v0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->isConfigurationWidget:Z

    .line 134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->showLoading()V

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 136
    return-void
.end method
