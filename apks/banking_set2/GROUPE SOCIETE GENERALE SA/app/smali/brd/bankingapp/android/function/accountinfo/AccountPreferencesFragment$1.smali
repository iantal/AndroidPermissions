.class Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;
.super Ljava/lang/Object;
.source "AccountPreferencesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createUpdateAccountPreferencesRequest()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 151
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .local v4, "jsonArray":Lorg/json/JSONArray;
    iget-object v7, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v7}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

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

    check-cast v0, Lbrd/bankingapp/android/function/accountinfo/Account;

    .line 154
    .local v0, "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .local v3, "item":Lorg/json/JSONObject;
    const-string v7, "accountNumber"

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v7, "accountName"

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v7, "accountOrder"

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountOrder()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    .end local v0    # "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v5

    .line 171
    .local v5, "jsonException":Lorg/json/JSONException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 161
    .end local v5    # "jsonException":Lorg/json/JSONException;
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v4    # "jsonArray":Lorg/json/JSONArray;
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .local v1, "accountPreferences":Lorg/json/JSONObject;
    const-string v7, "accountPreferences"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .local v6, "request":Lorg/json/JSONObject;
    const-string v7, "MultiAccountPreferences"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    return-object v6
.end method

.method private showError()V
    .locals 5

    .prologue
    .line 141
    iget-object v3, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-virtual {v3}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070283

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    move-result-object v0

    .line 142
    .local v0, "errorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;
    iget-object v3, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v3}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$100(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 143
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v3, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v3}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$200(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "tag":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 145
    return-void
.end method

.method private validateAccountList()Z
    .locals 4

    .prologue
    .line 127
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    iget-object v2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd/bankingapp/android/function/accountinfo/Account;

    .line 130
    .local v0, "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    const/4 v2, 0x0

    .line 136
    .end local v0    # "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    :goto_1
    return v2

    .line 134
    .restart local v0    # "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lbrd/bankingapp/android/function/accountinfo/Account;->setAccountOrder(I)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-direct {p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->validateAccountList()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 100
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v4, "/account/updateAccountPrefereces"

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->createUpdateAccountPreferencesRequest()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 102
    new-instance v3, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v3, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 103
    .local v3, "service":Lind/bankingapp/android/framework/service/Service;
    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    new-instance v5, Lind/bankingapp/android/framework/activity/ServiceInfo;

    iget-object v6, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-virtual {v6}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 107
    :try_start_0
    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    const-string v5, "HOMESCREEN_INFORMATION"

    invoke-virtual {v4, v5}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 108
    .local v1, "o":Lorg/json/JSONObject;
    const-string v5, "favoriteAccountName"

    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v4}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrd/bankingapp/android/function/accountinfo/Account;

    invoke-virtual {v4}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v5, "favoriteAccountType"

    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v4}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrd/bankingapp/android/function/accountinfo/Account;

    invoke-virtual {v4}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v5, "favoriteAccountCurrency"

    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v4}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrd/bankingapp/android/function/accountinfo/Account;

    invoke-virtual {v4}, Lbrd/bankingapp/android/function/accountinfo/Account;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v5, "favoriteAccountBalance"

    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v4}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrd/bankingapp/android/function/accountinfo/Account;

    invoke-virtual {v4}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAvailableBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    const-string v5, "HOMESCREEN_INFORMATION"

    invoke-virtual {v4, v5, v1}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v1    # "o":Lorg/json/JSONObject;
    .end local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "service":Lind/bankingapp/android/framework/service/Service;
    :goto_0
    return-void

    .line 114
    .restart local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .restart local v3    # "service":Lind/bankingapp/android/framework/service/Service;
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Setting favorit account name:"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "service":Lind/bankingapp/android/framework/service/Service;
    :cond_0
    invoke-direct {p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;->showError()V

    goto :goto_0
.end method
