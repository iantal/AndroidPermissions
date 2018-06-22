.class Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;
.super Lind/bankingapp/android/framework/activity/DefaultServiceListener;
.source "AccountPreferencesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p2, "x0"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 145
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-void
.end method


# virtual methods
.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 6
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 150
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .local v2, "jsonArray":Lorg/json/JSONArray;
    iget-object v3, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v3}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/accountinfo/Account;

    .line 153
    .local v0, "account":Lind/bankingapp/android/function/accountinfo/Account;
    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 155
    .end local v0    # "account":Lind/bankingapp/android/function/accountinfo/Account;
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    const-string v4, "ACCOUNT_DETAILS"

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v3, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    const-string v4, "REFRESH_ACCOUNT_DETAILS"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 158
    return-void
.end method
