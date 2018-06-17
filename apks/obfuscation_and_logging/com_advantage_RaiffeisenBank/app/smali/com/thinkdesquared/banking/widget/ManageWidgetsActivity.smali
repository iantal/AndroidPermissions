.class public Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ManageWidgetsActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/core/view/DSQInputFragment$TemplatesFragmentListener;
.implements Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;
.implements Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;
.implements Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/RootInputActivity;",
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragment$TemplatesFragmentListener;",
        "Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;",
        "Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;",
        "Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTENT_SELECT_DATA:Ljava/lang/String; = "INTENT_SELECT_DATA"


# instance fields
.field public TAG:Ljava/lang/String;

.field private aibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

.field private contentView:Landroid/view/ViewGroup;

.field private mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

.field private mManageWidgetNoRememberMeLoginFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;

.field private mManageWidgetNotAvailableFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

.field private startForManageWidgetConfiguration:Z

.field private startForSelectWidgetConfiguration:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->TAG:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->aibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->findLocalDevices(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V

    return-void
.end method

.method private checkWidgetOrder(Lcom/thinkdesquared/banking/models/WidgetConfiguration;)V
    .locals 2
    .param p1, "configuration"    # Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .prologue
    const/4 v1, -0x1

    .line 245
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setBalancePosition(I)V

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setPaymentPosition(I)V

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setTemplatePosition(I)V

    .line 254
    :cond_2
    return-void
.end method

.method private doOnSuccess(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 7
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .prologue
    const v6, 0x7f0d00fc

    .line 401
    const v3, 0x7f070452

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "code":Ljava/lang/String;
    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 404
    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->findCurrentDevice(Ljava/util/List;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    move-result-object v1

    .line 405
    .local v1, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    if-eqz v1, :cond_0

    .line 406
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->enrolmentId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 409
    .end local v1    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->hideLoadingOrError()V

    .line 411
    new-instance v3, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetNotAvailableFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    .line 412
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 413
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetNotAvailableFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-virtual {v2, v6, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 414
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 420
    :goto_0
    return-void

    .line 416
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 417
    .restart local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v3, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;-><init>()V

    invoke-virtual {v2, v6, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 418
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private findCurrentDevice(Ljava/util/List;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;"
        }
    .end annotation

    .prologue
    .line 423
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 424
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    iget-boolean v2, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    if-eqz v2, :cond_0

    .line 428
    .end local v0    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findDeviceByEnrollmentId(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .locals 4
    .param p1, "enrollmentId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 397
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 393
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->enrolmentId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v0    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :cond_2
    move-object v0, v1

    .line 397
    goto :goto_0
.end method

.method private findLocalDevices(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .prologue
    .line 371
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v2

    .line 372
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    :cond_0
    return-void

    .line 375
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 376
    .local v1, "item":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->findDeviceByEnrollmentId(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    move-result-object v0

    .line 377
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    if-eqz v0, :cond_2

    .line 378
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    goto :goto_0
.end method


# virtual methods
.method public createSuccessMessage(ZZ)Ljava/lang/String;
    .locals 2
    .param p1, "isWidgetCreated"    # Z
    .param p2, "isWidgetDeauthorized"    # Z

    .prologue
    .line 234
    if-eqz p2, :cond_0

    .line 235
    const v1, 0x7f070247

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 236
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    if-nez p1, :cond_1

    .line 237
    const v1, 0x7f070248

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "msg":Ljava/lang/String;
    goto :goto_0

    .line 239
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    const v1, 0x7f0701f3

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "msg":Ljava/lang/String;
    goto :goto_0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f03003a

    return v0
.end method

.method public makeSlidingTemplateChooserVisible(I)V
    .locals 0
    .param p1, "numOfTemplates"    # I

    .prologue
    .line 149
    return-void
.end method

.method public onAvailableBalanceConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 4
    .param p1, "mInputResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 169
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;-><init>()V

    .line 170
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForSelectWidgetConfiguration:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->lockDrawer(Z)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->setResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 172
    const v2, 0x7f0d00fc

    const-class v3, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 174
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 175
    return-void

    .line 170
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasBackNavigationFromFragments(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForSelectWidgetConfiguration:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->logoutImmediately()V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 438
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->contentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForSelectWidgetConfiguration:Z

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    .line 81
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 86
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    const v6, 0x7f070390

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "finish"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 89
    .local v2, "finish":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v6

    sget-object v7, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v6, v7, :cond_1

    .line 90
    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 95
    :cond_1
    const v6, 0x7f070452

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "code":Ljava/lang/String;
    if-nez p1, :cond_5

    .line 98
    const/4 v4, 0x0

    .line 99
    .local v4, "fragment":Landroid/support/v4/app/Fragment;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v6

    sget-object v7, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v6, v7, :cond_3

    .line 100
    new-instance v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .line 101
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .line 114
    :goto_1
    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 116
    .local v5, "t":Landroid/support/v4/app/FragmentTransaction;
    const v6, 0x7f0d00fc

    invoke-virtual {v5, v6, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 117
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 130
    .end local v4    # "fragment":Landroid/support/v4/app/Fragment;
    .end local v5    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_2
    :goto_2
    const v6, 0x7f0d0107

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->contentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 103
    .restart local v4    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_3
    iget-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->aibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v6

    if-nez v6, :cond_4

    .line 104
    new-instance v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetNotAvailableFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    .line 105
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetNotAvailableFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    .line 112
    :goto_3
    invoke-static {}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getInstance()Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->executeManageWidgetLogging(I)V

    goto :goto_1

    .line 107
    :cond_4
    new-instance v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .line 108
    iget-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iget-boolean v7, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForSelectWidgetConfiguration:Z

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->setStartForSelectWidgetConfiguration(Z)V

    .line 109
    iget-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iget-boolean v7, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->setStartForManageWidgetConfiguration(Z)V

    .line 110
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    goto :goto_3

    .line 121
    .end local v4    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 122
    .local v3, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    instance-of v6, v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    if-eqz v6, :cond_6

    .line 123
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    instance-of v6, v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    if-eqz v6, :cond_7

    .line 125
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetNotAvailableFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    instance-of v6, v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;

    if-eqz v6, :cond_2

    .line 127
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->mManageWidgetNoRememberMeLoginFragment:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;

    goto :goto_2
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
    .line 318
    new-instance v0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity$1;-><init>(Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;Landroid/content/Context;)V

    .line 344
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;>;"
    return-object v0
.end method

.method public onDeviceRegistrationClicked()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 299
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowRegisterDevice(Z)V

    .line 300
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForApp(Z)V

    .line 301
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForDeviceSettings(Z)V

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->finish()V

    .line 306
    return-void
.end method

.method public onInfoClicked(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 4
    .param p1, "mInputResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 159
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;-><init>()V

    .line 160
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->setResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 161
    const v2, 0x7f0d00fc

    const-class v3, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 163
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 164
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 2
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
    .line 349
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;>;"
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->doOnSuccess(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-static {p0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string v0, "E"

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    .line 361
    :cond_2
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
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
    .line 368
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;>;"
    return-void
.end method

.method public onQuickTemplatesConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 4
    .param p1, "mInputResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 180
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;-><init>()V

    .line 181
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForSelectWidgetConfiguration:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->lockDrawer(Z)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->setResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 183
    const v2, 0x7f0d00fc

    const-class v3, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 185
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 186
    return-void

    .line 181
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 142
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 143
    const v0, 0x7f070452

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->updateSlidingMenuSelection(I)V

    .line 144
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/WidgetConfiguration;ZZZ)V
    .locals 6
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "feedId"    # Ljava/lang/String;
    .param p3, "configuration"    # Lcom/thinkdesquared/banking/models/WidgetConfiguration;
    .param p4, "isWidgetCreated"    # Z
    .param p5, "isWidgetDeauthorized"    # Z
    .param p6, "hasChangePreviousConfiguration"    # Z

    .prologue
    .line 191
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForSelectWidgetConfiguration:Z

    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedAccounts(Ljava/util/ArrayList;)V

    .line 195
    :cond_0
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v3

    if-nez v3, :cond_1

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedTemplates(Ljava/util/ArrayList;)V

    .line 199
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSubmit if(startForSelectWidgetConfiguration): FeedKey :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .local v1, "resultData":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 202
    const-string v3, "INTENT_FINISH_APP"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string v3, "INTENT_SELECT_DATA"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    const v3, 0x14008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->finish()V

    .line 209
    invoke-direct {p0, p3}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->checkWidgetOrder(Lcom/thinkdesquared/banking/models/WidgetConfiguration;)V

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;

    invoke-direct {v4, p3, p6}, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;-><init>(Lcom/thinkdesquared/banking/models/WidgetConfiguration;Z)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 230
    .end local v1    # "resultData":Landroid/content/Intent;
    :goto_0
    return-void

    .line 213
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSubmit else (startForSelectWidgetConfiguration): FeedKey :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 215
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;-><init>()V

    .line 216
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setWorkflowId(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setFeedId(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setData(Lcom/thinkdesquared/banking/models/WidgetConfiguration;)V

    .line 219
    invoke-virtual {p0, p4, p5}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->createSuccessMessage(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setSuccessMessage(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v3, v4, :cond_3

    .line 221
    const-string v3, "DEMO"

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setEnrollId(Ljava/lang/String;)V

    .line 225
    :goto_1
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setStartForManageWidgetConfiguration(Z)V

    .line 226
    const v3, 0x7f0d00fc

    const-class v4, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 227
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 228
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 223
    :cond_3
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setEnrollId(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSuccess(Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetConfiguration;)V
    .locals 7
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;
    .param p2, "registrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p3, "data"    # Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 258
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 259
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (ManageWidgetVerifyListener) onSuccess registrationData.getFeedId() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-virtual {p2, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedId(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v6}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedKey(Ljava/lang/String;)V

    .line 271
    :goto_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 273
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startForManageWidgetConfiguration:Z

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (ManageWidgetVerifyListener) onSuccess (if startForManageWidgetConfiguration) registrationData.getFeedId() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 285
    .local v1, "mAppWidgetId":I
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "INTENT_CHECK_AUTHORIZED_CONTENT"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v2, "INTENT_AUTHORIZED_COMPLETE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->overridePendingTransition(II)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->startActivity(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->finish()V

    .line 294
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mAppWidgetId":I
    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedId(Ljava/lang/String;)V

    .line 265
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->feedKey:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptFeedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedKey(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 267
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getPaymentPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 268
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto/16 :goto_0
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
    .line 154
    .local p1, "templatesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    .local p2, "templatesActionsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->showLoading()V

    .line 313
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 314
    return-void
.end method
