.class Lind/bankingapp/android/function/settings/SettingsFragment$8;
.super Lind/bankingapp/android/framework/activity/DefaultServiceListener;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/settings/SettingsFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/settings/SettingsFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p2, "x0"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 493
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-void
.end method


# virtual methods
.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 9
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 498
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 499
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getCallback()Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, "callback":Ljava/lang/String;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    .line 503
    .local v4, "response":Ljava/lang/Object;
    :try_start_0
    const-string v6, "getCategoryTypeDictionaryHandler"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 505
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/settings/SettingsFragment;->access$100(Lind/bankingapp/android/function/settings/SettingsFragment;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DICTIONARY_BANKFEED_CATEGORY_TYPES"

    invoke-virtual {v6, v7, v8, v4}, Lind/bankingapp/android/framework/AttributeManager;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    new-instance v3, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v3}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 508
    .local v3, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v6, "/messaging/customer/getCategoryTypePreferences"

    invoke-virtual {v3, v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 509
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "{GetCategoryTypePreferencesRequest:{}}"

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 510
    const-string v6, "getCategoryTypePreferencesHandler"

    invoke-virtual {v3, v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 512
    new-instance v5, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v6, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v6, v3}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 513
    .local v5, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 514
    iget-object v6, p0, Lind/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v6}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6, v5}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 534
    .end local v3    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v5    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const-string v6, "getCategoryTypePreferencesHandler"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 519
    iget-object v6, p0, Lind/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v6, v4}, Lind/bankingapp/android/function/settings/SettingsFragment;->access$200(Lind/bankingapp/android/function/settings/SettingsFragment;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v2

    .line 532
    .local v2, "jsonException":Lorg/json/JSONException;
    invoke-static {}, Lind/bankingapp/android/function/settings/SettingsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 521
    .end local v2    # "jsonException":Lorg/json/JSONException;
    :cond_2
    :try_start_1
    const-string v6, "setCategoryTypePreferencesHandler"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 527
    invoke-static {}, Lind/bankingapp/android/function/settings/SettingsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unhandled service call! Callback: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; Response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
