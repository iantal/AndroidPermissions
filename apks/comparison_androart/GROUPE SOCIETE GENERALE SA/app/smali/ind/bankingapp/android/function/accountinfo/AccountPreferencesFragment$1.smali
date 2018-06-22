.class Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;
.super Ljava/lang/Object;
.source "AccountPreferencesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createUpdateAccountPreferencesRequest()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 94
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .local v4, "jsonArray":Lorg/json/JSONArray;
    iget-object v7, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/accountinfo/Account;

    .line 97
    .local v0, "account":Lind/bankingapp/android/function/accountinfo/Account;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v3, "item":Lorg/json/JSONObject;
    const-string v7, "accountNumber"

    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountNumberUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v7, "accountName"

    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v7, "accountOrder"

    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountOrder()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    .end local v0    # "account":Lind/bankingapp/android/function/accountinfo/Account;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v5

    .line 114
    .local v5, "jsonException":Lorg/json/JSONException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 104
    .end local v5    # "jsonException":Lorg/json/JSONException;
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v4    # "jsonArray":Lorg/json/JSONArray;
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .local v1, "accountPreferences":Lorg/json/JSONObject;
    const-string v7, "accountPreferences"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .local v6, "request":Lorg/json/JSONObject;
    const-string v7, "MultiAccountPreferences"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-object v6
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 79
    iget-object v4, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/accountinfo/Account;

    .line 80
    .local v0, "account":Lind/bankingapp/android/function/accountinfo/Account;
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lind/bankingapp/android/function/accountinfo/Account;->setAccountOrder(I)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "account":Lind/bankingapp/android/function/accountinfo/Account;
    :cond_0
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 84
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v4, "/account/updateAccountPrefereces"

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->createUpdateAccountPreferencesRequest()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 86
    new-instance v3, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v3, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 87
    .local v3, "service":Lind/bankingapp/android/framework/service/Service;
    iget-object v4, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    new-instance v5, Lind/bankingapp/android/framework/activity/ServiceInfo;

    iget-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-virtual {v6}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 88
    return-void
.end method
