.class public Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "RZBAppWidgetConfigurationActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment$RememberMeNotAvailableListener;
.implements Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;,
        Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private hasChangePreviousConfiguration:Z

.field private mAppWidgetId:I

.field private mCheckIfAuthorizedContentAndShow:Z

.field private mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

.field protected mTransactionErrorView:Landroid/view/View;

.field protected mTransactionLoadingAndErrorView:Landroid/view/View;

.field protected mTransactionLoadingView:Landroid/view/View;

.field private registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hasChangePreviousConfiguration:Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private checkIfAuthorizedContentAndShow(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkIfAuthorizedContentAndShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onLaunchApplicationForWidgetAuthorize()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onSelectWidgetSubset()V

    goto :goto_0
.end method

.method private checkState()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 159
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mCheckIfAuthorizedContentAndShow:Z

    if-eqz v4, :cond_0

    .line 160
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mCheckIfAuthorizedContentAndShow:Z

    if-nez v4, :cond_2

    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mCheckIfAuthorizedContentAndShow:Z

    .line 161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hideLoadingOrError()V

    .line 162
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkIfAuthorizedContentAndShow(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 165
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .local v3, "version":I
    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f0d00d9

    new-instance v6, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;-><init>()V

    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 217
    :cond_1
    :goto_1
    return-void

    .end local v3    # "version":I
    :cond_2
    move v4, v6

    .line 160
    goto :goto_0

    .line 170
    .restart local v3    # "version":I
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onDoneWidget()V

    goto :goto_1

    .line 174
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldStartRememberMeLogin()Z

    move-result v4

    if-nez v4, :cond_6

    .line 175
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v7, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v4, v7, :cond_5

    .line 176
    new-instance v2, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    new-instance v4, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$1;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;)V

    invoke-direct {v2, p0, v4, v5}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;Z)V

    .line 182
    .local v2, "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    new-array v4, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 184
    .end local v2    # "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onLaunchApplication()V

    goto :goto_1

    .line 188
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v4, :cond_1

    .line 189
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v7, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v4, v7, :cond_7

    .line 190
    new-instance v2, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    new-instance v4, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$2;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$2;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;)V

    invoke-direct {v2, p0, v4, v5}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;Z)V

    .line 199
    .restart local v2    # "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    new-array v4, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 201
    .end local v2    # "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "START_WIDGET_BLOCKED_PROFILE"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 202
    .local v1, "isProfileBlocked":Z
    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onLaunchApplication()V

    goto :goto_1

    .line 205
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "RETURN_IMMEDIATELY_INTENT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v4, "HIDE_STANDARD_LOGIN"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const-string v4, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v4, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v4, "appWidgetId"

    iget v5, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const/16 v4, 0x5dc

    invoke-virtual {p0, v0, v4}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method

.method private createWidgetData()Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 337
    .local v0, "wd":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    iget v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setEnrollmentId(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedId(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedKey(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayBalance(Z)V

    .line 342
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayPayments(Z)V

    .line 343
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayTemplates(Z)V

    .line 345
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedAccounts(Ljava/util/List;)V

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedTemplates(Ljava/util/List;)V

    .line 357
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSyncInterval()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSyncInterval(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setBalancePosition(I)V

    .line 359
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getPaymentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPaymentsPosition(I)V

    .line 360
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTemplatesPosition(I)V

    .line 362
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxAccountsNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMaxAccountsNumber(I)V

    .line 363
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxTemplatesNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMaxTemplatesNumber(I)V

    .line 364
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxWidgetInstancesNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMaxWidgetInstancesNumber(I)V

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPriority(Z)V

    .line 367
    return-object v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedAccounts(Ljava/util/List;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedTemplates(Ljava/util/List;)V

    goto :goto_1
.end method

.method private finishConfiguration()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->finish()V

    .line 221
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 222
    new-instance v0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    new-instance v1, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$3;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;Z)V

    .line 227
    .local v0, "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 229
    .end local v0    # "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    :cond_0
    return-void
.end method

.method private initLoadingAndErrorViewManager()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mTransactionErrorView:Landroid/view/View;

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mTransactionLoadingView:Landroid/view/View;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mTransactionLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->initViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private readyToStartWidget()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 307
    iget-object v9, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "before intentUpdate RZBAppWidgetProvider we have mAppWidgetId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v9, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-static {v9}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v6

    .line 310
    .local v6, "widgetDataDb":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    if-eqz v6, :cond_0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v6, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    if-nez v6, :cond_3

    :cond_1
    move v1, v7

    .line 313
    .local v1, "instanceIsNotDisabled":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 314
    iget-object v9, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v10, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-boolean v11, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hasChangePreviousConfiguration:Z

    invoke-static {v9, v10, v11, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->updateWidgetDataAfterConfigurationChanges(Lcom/thinkdesquared/banking/models/WidgetConfiguration;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZLandroid/content/Context;)V

    .line 315
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->createWidgetData()Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v5

    .line 316
    .local v5, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-static {v5}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->saveWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 318
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 319
    .local v0, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f030191

    invoke-direct {v4, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 320
    .local v4, "views":Landroid/widget/RemoteViews;
    iget v9, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-static {v9, v4, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 321
    new-instance v2, Landroid/content/Intent;

    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    const/4 v10, 0x0

    const-class v11, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v2, v9, v10, p0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .local v2, "intent":Landroid/content/Intent;
    const-string v9, "appWidgetIds"

    new-array v7, v7, [I

    iget v10, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    aput v10, v7, v8

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    .end local v0    # "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "views":Landroid/widget/RemoteViews;
    .end local v5    # "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    invoke-virtual {v7, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 328
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 329
    .local v3, "resultValue":Landroid/content/Intent;
    const-string v7, "appWidgetId"

    iget v8, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const/4 v7, -0x1

    invoke-virtual {p0, v7, v3}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    .line 331
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->finish()V

    .line 333
    return-void

    .end local v1    # "instanceIsNotDisabled":Z
    .end local v3    # "resultValue":Landroid/content/Intent;
    :cond_3
    move v1, v8

    .line 311
    goto :goto_0
.end method


# virtual methods
.method public errorViewAskedToRestartLoading(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;)V
    .locals 4
    .param p1, "callback"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    .prologue
    const/4 v1, 0x1

    .line 447
    new-instance v0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    invoke-direct {v0, p0, p1, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;Z)V

    .line 448
    .local v0, "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 449
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f030052

    return v0
.end method

.method protected hasDrawer()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected hasToolbar()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    .prologue
    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    new-instance v2, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;

    invoke-direct {v2, p0, p3}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;)V

    invoke-virtual {v1, p2, p1, v2}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Ljava/lang/NullPointerException;
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingOrError()V

    .line 453
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v2, 0x5dc

    const/4 v1, -0x1

    .line 264
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkIfAuthorizedContentAndShow(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SELECT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    goto :goto_0

    .line 270
    :cond_2
    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_4

    .line 271
    if-eqz p3, :cond_3

    const-string v0, "SHOULD_RERUN_CONFIGURATION"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onLaunchApplication()V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hideLoadingOrError()V

    .line 275
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkIfAuthorizedContentAndShow(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0

    .line 277
    :cond_4
    if-ne p1, v2, :cond_0

    if-nez p2, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->finishConfiguration()V

    goto :goto_0
.end method

.method public onCloseWidget()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->finish()V

    .line 373
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    const-string v3, "onCreate RZBAppWidgetConfigurationActivity"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v2, 0x7f0d03b4

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mTransactionLoadingAndErrorView:Landroid/view/View;

    .line 74
    const v2, 0x7f0d02fb

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mTransactionLoadingView:Landroid/view/View;

    .line 75
    const v2, 0x7f0d01bb

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mTransactionErrorView:Landroid/view/View;

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 80
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 82
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_CHECK_AUTHORIZED_CONTENT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mCheckIfAuthorizedContentAndShow:Z

    .line 85
    const-string v2, "INTENT_AUTHORIZED_COMPLETE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "onEvent WidgetConfigurationEvent received"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v2, :cond_1

    .line 88
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkIfAuthorizedContentAndShow(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->initLoadingAndErrorViewManager()V

    .line 96
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy RZBAppWidgetConfigurationActivity"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public onDoneWidget()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->readyToStartWidget()V

    .line 295
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 296
    new-instance v0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    new-instance v1, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$4;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;Z)V

    .line 302
    .local v0, "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 304
    .end local v0    # "logoutTask":Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/WidgetConfigurationEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/WidgetConfigurationEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    const-string v0, "onEvent WidgetConfigurationEvent received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkIfAuthorizedContentAndShow(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 155
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/WidgetSelectEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/WidgetSelectEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 140
    const-string v0, "onEvent WidgetSelectEvent received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->getWidgetConfiguration()Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->widgetConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 142
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/WidgetSelectEvent;->isHasChangePreviousConfiguration()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hasChangePreviousConfiguration:Z

    .line 143
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkState()V

    .line 144
    return-void
.end method

.method public onLaunchApplication()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    const v2, 0x7f07043f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "INTENT_DEVICE_REGISTRATION_DATA"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 247
    const-string v1, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v1, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mAppWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->finish()V

    .line 252
    return-void
.end method

.method public onLaunchApplicationForWidgetAuthorize()V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    const v2, 0x7f070452

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "INTENT_DEVICE_REGISTRATION_DATA"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    const-string v1, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume RZBAppWidgetConfigurationActivity"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkState()V

    .line 129
    return-void
.end method

.method public onSelectWidgetSubset()V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    const v2, 0x7f070452

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "INTENT_DEVICE_REGISTRATION_DATA"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    const-string v1, "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 288
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->showLoading()V

    .line 429
    return-void
.end method
