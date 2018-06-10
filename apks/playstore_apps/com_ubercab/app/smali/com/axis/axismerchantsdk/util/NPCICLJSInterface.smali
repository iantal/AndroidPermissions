.class public Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static npciClServices:Lorg/npci/upi/security/services/CLServices;


# instance fields
.field private activity:Landroid/app/Activity;

.field private dynamicUI:Lin/juspay/mystique/DynamicUI;

.field private onResumeCallback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    return-void
.end method

.method static synthetic access$000()Lorg/npci/upi/security/services/CLServices;
    .locals 1

    .line 30
    sget-object v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->npciClServices:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method static synthetic access$002(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/CLServices;
    .locals 0

    .line 30
    sput-object p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->npciClServices:Lorg/npci/upi/security/services/CLServices;

    return-object p0
.end method

.method static synthetic access$100(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method static synthetic access$202(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->onResumeCallback:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private toJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 235
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 241
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 237
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 198
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p1

    .line 200
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_9

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 203
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 207
    :cond_2
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 208
    new-instance v0, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 209
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-direct {p0, p1}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->toJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 212
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 215
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    :goto_0
    return-object p1

    :catch_0
    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    :goto_1
    return-object p1
.end method


# virtual methods
.method public decodeNPCIXmlKeys(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 317
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public fetchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    const-string v1, "NPCI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOT_FOUND"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateTrustCred(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 286
    :try_start_0
    new-instance v0, Lcom/axis/axismerchantsdk/util/CryptLib;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/util/CryptLib;-><init>()V

    .line 287
    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/util/CryptLib;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    .line 288
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 289
    invoke-virtual {v0, p1, p2}, Lcom/axis/axismerchantsdk/util/CryptLib;->a([B[B)[B

    move-result-object p1

    .line 290
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$3;-><init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v12, p0

    .line 161
    new-instance v3, Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    new-instance v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object/from16 v2, p9

    invoke-direct {v0, p0, v1, v2}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$5;-><init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    .line 187
    iget-object v13, v12, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    new-instance v14, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$6;-><init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs handleInit(Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;[Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    new-instance v7, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$2;-><init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    invoke-static {v0, v7}, Lorg/npci/upi/security/services/CLServices;->a(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Service already initiated"

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f27d382

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x5b438c81

    if-eq v1, v2, :cond_2

    const v2, -0x3a7b5fb3

    if-eq v1, v2, :cond_1

    const v2, 0x5307edad

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getChallenge"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "getCredential"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "unbindService"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "registerApp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 126
    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->npciClServices:Lorg/npci/upi/security/services/CLServices;

    invoke-virtual {p2}, Lorg/npci/upi/security/services/CLServices;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    iget-object p2, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "window.callUICallback(\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :pswitch_1
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->onResumeCallback:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->npciClServices:Lorg/npci/upi/security/services/CLServices;

    aget-object v1, p4, v6

    aget-object v2, p4, v5

    aget-object p2, p4, v4

    aget-object v4, p4, v3

    const/4 v3, 0x4

    aget-object v5, p4, v3

    const/4 v3, 0x5

    aget-object v6, p4, v3

    const/4 v3, 0x6

    aget-object v7, p4, v3

    const/4 v3, 0x7

    aget-object v8, p4, v3

    move-object v3, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/npci/upi/security/services/CLServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    .line 121
    iget-object p2, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "window.callUICallback(\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :pswitch_2
    sget-object p2, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->npciClServices:Lorg/npci/upi/security/services/CLServices;

    aget-object p3, p4, v6

    aget-object v0, p4, v5

    aget-object v1, p4, v4

    aget-object p4, p4, v3

    invoke-virtual {p2, p3, v0, v1, p4}, Lorg/npci/upi/security/services/CLServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 116
    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "window.callUICallback(\""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :pswitch_3
    sget-object p2, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->npciClServices:Lorg/npci/upi/security/services/CLServices;

    aget-object p3, p4, v6

    aget-object p4, p4, v5

    invoke-virtual {p2, p3, p4}, Lorg/npci/upi/security/services/CLServices;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "window.callUICallback(\""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialiseNPCICL(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$1;-><init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/npci/upi/security/services/CLServices;->a(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Service already initiated"

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.callUICallback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResumeCallback()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->onResumeCallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    const-string v2, "back_pressed"

    .line 305
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.callUICallback(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->onResumeCallback:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->onResumeCallback:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public populateHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 268
    :try_start_0
    new-instance v0, Lcom/axis/axismerchantsdk/util/CryptLib;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/util/CryptLib;-><init>()V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 271
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 273
    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/util/CryptLib;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 272
    invoke-virtual {v0, p1, p2}, Lcom/axis/axismerchantsdk/util/CryptLib;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 275
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    new-instance v8, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface$4;-><init>(Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->activity:Landroid/app/Activity;

    const-string v1, "NPCI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public unbindNPCICL(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "unbindService"

    const/4 v1, 0x0

    .line 259
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/axis/axismerchantsdk/util/NPCICLJSInterface;->handleInit(Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;[Ljava/lang/String;)V

    return-void
.end method
