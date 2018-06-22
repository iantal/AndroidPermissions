.class Lbrd/bankingapp/android/function/settings/SettingsFragment$3;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd/bankingapp/android/function/settings/SettingsFragment;->setupPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 22
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 316
    const/16 v18, 0x0

    .line 318
    .local v18, "result":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v3, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->feedScreen:Landroid/preference/PreferenceScreen;

    .line 319
    .local v3, "bankfeedCategoriesPreference":Landroid/preference/PreferenceScreen;
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 320
    .local v2, "adapter":Landroid/widget/ListAdapter;
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v20

    move/from16 v0, v20

    new-array v10, v0, [Ljava/lang/String;

    .line 321
    .local v10, "entryValues":[Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_0

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->dictionarySparseArray:Landroid/util/SparseArray;

    move-object/from16 v21, v0

    invoke-interface {v2, v11}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {v20 .. v20}, Landroid/preference/CheckBoxPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v12

    .line 324
    .local v12, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->dictionarySparseArray:Landroid/util/SparseArray;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v11

    .line 321
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 326
    .end local v12    # "index":I
    :cond_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v20

    move/from16 v0, v20

    new-array v9, v0, [Z

    .line 327
    .local v9, "entryStatuses":[Z
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_2

    .line 328
    invoke-interface {v2, v11}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {v20 .. v20}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v20

    aput-boolean v20, v9, v11

    .line 329
    invoke-interface {v2, v11}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v20, p2

    .line 330
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    aput-boolean v20, v9, v11

    .line 327
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 333
    :cond_2
    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    array-length v0, v10

    move/from16 v20, v0

    array-length v0, v9

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_4

    .line 334
    :cond_3
    new-instance v20, Ljava/lang/IllegalStateException;

    const-string v21, "StatelessMultiChoicePreference does not contain an entryStatuses array and an entryValues array which both have the same length!"

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 338
    :cond_4
    :try_start_0
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .local v17, "request":Lorg/json/JSONObject;
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .local v15, "messagingPreferencesRequest":Lorg/json/JSONObject;
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 341
    .local v14, "messagingPreferencesArray":Lorg/json/JSONArray;
    const/4 v11, 0x0

    :goto_2
    array-length v0, v10

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v11, v0, :cond_5

    .line 342
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .local v4, "categoryItem":Lorg/json/JSONObject;
    const-string v20, "categoryTypeId"

    aget-object v21, v10, v11

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v20, "checked"

    aget-boolean v21, v9, v11

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 341
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 349
    .end local v4    # "categoryItem":Lorg/json/JSONObject;
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .local v5, "categoryItem1":Lorg/json/JSONObject;
    const-string v20, "categoryTypeId"

    const-string v21, "1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v20, "checked"

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .local v6, "categoryItem7":Lorg/json/JSONObject;
    const-string v20, "categoryTypeId"

    const-string v21, "7"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v20, "checked"

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .local v7, "categoryItem8":Lorg/json/JSONObject;
    const-string v20, "categoryTypeId"

    const-string v21, "8"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v20, "checked"

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 364
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .local v8, "categoryItem9":Lorg/json/JSONObject;
    const-string v20, "categoryTypeId"

    const-string v21, "9"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v20, "checked"

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    const-string v20, "categoryType"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v20, "MessagingPreferences"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    new-instance v16, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct/range {v16 .. v16}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 373
    .local v16, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v20, "/messaging/customer/setCategoryTypePreferences"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 375
    const-string v20, "setCategoryTypePreferencesHandler"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 377
    new-instance v19, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v20, Lind/bankingapp/android/framework/service/BankingService;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    const/16 v21, 0x0

    invoke-direct/range {v19 .. v21}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 378
    .local v19, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    check-cast v20, Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    const/16 v18, 0x1

    .line 383
    .end local v5    # "categoryItem1":Lorg/json/JSONObject;
    .end local v6    # "categoryItem7":Lorg/json/JSONObject;
    .end local v7    # "categoryItem8":Lorg/json/JSONObject;
    .end local v8    # "categoryItem9":Lorg/json/JSONObject;
    .end local v14    # "messagingPreferencesArray":Lorg/json/JSONArray;
    .end local v15    # "messagingPreferencesRequest":Lorg/json/JSONObject;
    .end local v16    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v17    # "request":Lorg/json/JSONObject;
    .end local v19    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :goto_3
    return v18

    .line 380
    :catch_0
    move-exception v13

    .line 381
    .local v13, "jsonException":Lorg/json/JSONException;
    invoke-static {}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->access$200()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v20

    invoke-virtual {v13}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v13}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
