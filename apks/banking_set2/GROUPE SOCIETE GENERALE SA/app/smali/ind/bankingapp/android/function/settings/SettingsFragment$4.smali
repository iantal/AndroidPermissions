.class Lind/bankingapp/android/function/settings/SettingsFragment$4;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/settings/SettingsFragment;->setupPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$4;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 14
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 310
    const/4 v10, 0x0

    .local v10, "result":Z
    move-object v0, p1

    .line 311
    check-cast v0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    .line 312
    .local v0, "bankfeedCategoriesPreference":Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    move-object v3, v12

    check-cast v3, [Ljava/lang/String;

    .line 313
    .local v3, "entryValues":[Ljava/lang/String;
    check-cast p2, [Z

    .end local p2    # "newValue":Ljava/lang/Object;
    move-object/from16 v2, p2

    check-cast v2, [Z

    .line 315
    .local v2, "entryStatuses":[Z
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    array-length v12, v3

    array-length v13, v2

    if-eq v12, v13, :cond_1

    .line 317
    :cond_0
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "StatelessMultiChoicePreference does not contain an entryStatuses array and an entryValues array which both have the same length!"

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 322
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .local v9, "request":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .local v7, "messagingPreferencesRequest":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 325
    .local v6, "messagingPreferencesArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v12, v3

    if-ge v4, v12, :cond_2

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .local v1, "categoryItem":Lorg/json/JSONObject;
    const-string v12, "categoryTypeId"

    aget-object v13, v3, v4

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v12, "checked"

    aget-boolean v13, v2, v4

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    .end local v1    # "categoryItem":Lorg/json/JSONObject;
    :cond_2
    const-string v12, "categoryType"

    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v12, "MessagingPreferences"

    invoke-virtual {v9, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    new-instance v8, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v8}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 336
    .local v8, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v12, "/messaging/customer/setCategoryTypePreferences"

    invoke-virtual {v8, v12}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 338
    const-string v12, "setCategoryTypePreferencesHandler"

    invoke-virtual {v8, v12}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 340
    new-instance v11, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v12, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v12, v8}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 341
    .local v11, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    iget-object v12, p0, Lind/bankingapp/android/function/settings/SettingsFragment$4;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v12}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v12, v11}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    const/4 v10, 0x1

    .line 348
    .end local v4    # "i":I
    .end local v6    # "messagingPreferencesArray":Lorg/json/JSONArray;
    .end local v7    # "messagingPreferencesRequest":Lorg/json/JSONObject;
    .end local v8    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v9    # "request":Lorg/json/JSONObject;
    .end local v11    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :goto_1
    return v10

    .line 344
    :catch_0
    move-exception v5

    .line 346
    .local v5, "jsonException":Lorg/json/JSONException;
    invoke-static {}, Lind/bankingapp/android/function/settings/SettingsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v12

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
