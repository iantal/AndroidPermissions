.class public Lind/bankingapp/android/framework/activity/NativeServiceListener;
.super Lind/bankingapp/android/framework/activity/DefaultServiceListener;
.source "NativeServiceListener.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/NativeServiceListener;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/NativeServiceListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;Landroid/content/Context;)V
    .locals 0
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 30
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/NativeServiceListener;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 11
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    const/4 v10, 0x0

    .line 42
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 43
    instance-of v8, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v8, :cond_2

    move-object v0, p1

    .line 45
    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 46
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    instance-of v8, p2, Lind/bankingapp/android/framework/service/exception/BusinessException;

    if-eqz v8, :cond_2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v2, "errorMessage":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getErrors(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "errors"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 53
    .local v4, "errors":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    .local v3, "errorObj":Lorg/json/JSONObject;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 58
    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const-string v8, "title"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64
    .end local v3    # "errorObj":Lorg/json/JSONObject;
    .end local v4    # "errors":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :catch_0
    move-exception v7

    .line 66
    .local v7, "jx":Lorg/json/JSONException;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 69
    .end local v7    # "jx":Lorg/json/JSONException;
    .restart local v4    # "errors":Lorg/json/JSONArray;
    .restart local v6    # "i":I
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    move-result-object v1

    .line 70
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/NativeServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .line 71
    .local v5, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 75
    .end local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v1    # "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;
    .end local v2    # "errorMessage":Ljava/lang/StringBuilder;
    .end local v4    # "errors":Lorg/json/JSONArray;
    .end local v5    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v6    # "i":I
    :cond_2
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 0
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 37
    return-void
.end method
