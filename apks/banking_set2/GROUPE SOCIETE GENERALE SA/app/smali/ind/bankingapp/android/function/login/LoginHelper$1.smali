.class Lind/bankingapp/android/function/login/LoginHelper$1;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/login/LoginHelper;->loginWithToken(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/login/LoginHelper;

.field final synthetic val$isFingerprint:Z

.field final synthetic val$serial:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/login/LoginHelper;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lind/bankingapp/android/function/login/LoginHelper$1;->this$0:Lind/bankingapp/android/function/login/LoginHelper;

    iput-object p2, p0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$serial:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$token:Ljava/lang/String;

    iput-boolean p4, p0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$isFingerprint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 95
    new-instance v8, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v8}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 96
    .local v8, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v15, "loginhelper_login"

    invoke-virtual {v8, v15}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 97
    const-string v15, "/security/pegasus_security_check"

    invoke-virtual {v8, v15}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 99
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 100
    .local v3, "date":Ljava/util/Date;
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .local v13, "sdf":Ljava/text/SimpleDateFormat;
    const-string v15, "UTC"

    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "dateString":Ljava/lang/String;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .local v12, "requestObj":Lorg/json/JSONObject;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .local v5, "innerObj":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .local v7, "locationObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 110
    .local v2, "currentAddress":Landroid/location/Address;
    new-instance v9, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v15, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v9, v15}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 111
    .local v9, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v9, v15}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v15, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->this$0:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-static {v15}, Lind/bankingapp/android/function/login/LoginHelper;->access$000(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v15

    invoke-virtual {v15}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v15

    invoke-static {v15}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentAddress(Lind/bankingapp/android/framework/activity/ActivityWrapper;)Landroid/location/Address;

    move-result-object v2

    .line 114
    :cond_0
    if-eqz v2, :cond_2

    .line 115
    const-string v15, "currentLongitude"

    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    const-string v15, "currentLatitude"

    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117
    const-string v15, "currentLocation"

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :goto_0
    const-string v15, "@xsi:type"

    const-string v16, "pegasus.project.brd.component.brdsecurity.credential.service.BrdCredentialValidatorUserInput"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v15, "groupId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$serial:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ":"

    invoke-static/range {v16 .. v17}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v15, "credentials"

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$token:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v15, "DeviceTime"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "Z"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v15, "LastLoginLocationRequest"

    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v15, "FingerPrint"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$isFingerprint:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    move-object/from16 v0, p0

    iget-object v15, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->this$0:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-static {v15}, Lind/bankingapp/android/function/login/LoginHelper;->access$000(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v15

    invoke-virtual {v15}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const-string v16, "brd.bankingapp.android"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 134
    .local v14, "sharedPref":Landroid/content/SharedPreferences;
    const-string v15, "PIN_CHANGED_TIME"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    .local v10, "pinChangedDate":Ljava/lang/String;
    if-eqz v10, :cond_1

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 137
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .local v11, "pinHasChangedInputObject":Lorg/json/JSONObject;
    const-string v15, "groupId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->val$serial:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ":"

    invoke-static/range {v16 .. v17}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v15, "deviceId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->this$0:Lind/bankingapp/android/function/login/LoginHelper;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lind/bankingapp/android/function/login/LoginHelper;->access$000(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lind/token/android/core/utils/CoreUtils;->getStringDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v15, "deviceTs"

    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v15, "PinHasChangedInput"

    invoke-virtual {v5, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .end local v11    # "pinHasChangedInputObject":Lorg/json/JSONObject;
    :cond_1
    const-string v15, "BrdCredentialValidatorUserInput"

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v15, v0, Lind/bankingapp/android/function/login/LoginHelper$1;->this$0:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-static {v15}, Lind/bankingapp/android/function/login/LoginHelper;->access$000(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v15

    invoke-virtual {v15}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    new-instance v16, Lind/bankingapp/android/function/login/LoginHelper$1$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Lind/bankingapp/android/function/login/LoginHelper$1$1;-><init>(Lind/bankingapp/android/function/login/LoginHelper$1;Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    invoke-virtual/range {v15 .. v16}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 119
    .end local v10    # "pinChangedDate":Ljava/lang/String;
    .end local v14    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_2
    :try_start_1
    const-string v15, "currentLongitude"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v15, "currentLatitude"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v15, "currentLocation"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 146
    .end local v2    # "currentAddress":Landroid/location/Address;
    .end local v5    # "innerObj":Lorg/json/JSONObject;
    .end local v7    # "locationObject":Lorg/json/JSONObject;
    .end local v9    # "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    :catch_0
    move-exception v6

    .line 147
    .local v6, "jx":Lorg/json/JSONException;
    new-instance v15, Ljava/lang/RuntimeException;

    invoke-direct {v15, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v15
.end method
