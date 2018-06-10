.class public Lcom/axis/axismerchantsdk/util/UPIJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGO:Ljava/lang/String; = "AES"


# instance fields
.field private final PHONE_STATE_PERMISSION_CODE:I

.field private final SMS_PERMISSION_CODE:I

.field private activity:Landroid/app/Activity;

.field private deliveredSmsListener:Landroid/content/BroadcastReceiver;

.field private dynamicUI:Lin/juspay/mystique/DynamicUI;

.field private expiryCallback:Ljava/lang/String;

.field private myDateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private permissionCallback:Ljava/lang/String;

.field private final rootPathList:[Ljava/lang/String;

.field private sentSmsListener:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->SMS_PERMISSION_CODE:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->PHONE_STATE_PERMISSION_CODE:I

    .line 319
    new-instance v2, Lcom/axis/axismerchantsdk/util/UPIJSInterface$5;

    invoke-direct {v2, p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$5;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)V

    iput-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->myDateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 74
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    const/16 p1, 0x8

    .line 76
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "/sbin/"

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const-string p2, "/system/bin/"

    aput-object p2, p1, v0

    const-string p2, "/system/xbin/"

    aput-object p2, p1, v1

    const-string p2, "/data/local/xbin/"

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "/data/local/bin/"

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const-string p2, "/system/sd/xbin/"

    const/4 v0, 0x5

    aput-object p2, p1, v0

    const-string p2, "/system/bin/failsafe/"

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const-string p2, "/data/local/"

    const/4 v0, 0x7

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->rootPathList:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->permissionCallback:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method static synthetic access$300(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->expiryCallback:Ljava/lang/String;

    return-object p0
.end method

.method private checkPhoneStatePermission()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkSMSPermission()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {v0, v1}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private decrytJSFile([B)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x8

    .line 459
    :try_start_0
    new-array v1, v0, [B

    .line 460
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 463
    array-length v3, p1

    const/16 v4, 0x9

    .line 464
    aget-byte v5, p1, v4

    const/4 v6, 0x0

    aput-byte v5, v1, v6

    const/16 v5, 0x13

    .line 465
    aget-byte v5, p1, v5

    const/4 v7, 0x1

    aput-byte v5, v1, v7

    const/4 v5, 0x2

    const/16 v7, 0x1d

    .line 466
    aget-byte v7, p1, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x3

    const/16 v7, 0x27

    .line 467
    aget-byte v7, p1, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x4

    const/16 v7, 0x31

    .line 468
    aget-byte v7, p1, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x5

    const/16 v7, 0x3b

    .line 469
    aget-byte v7, p1, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x6

    const/16 v7, 0x45

    .line 470
    aget-byte v7, p1, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x7

    const/16 v7, 0x4f

    .line 471
    aget-byte v7, p1, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    if-lez v6, :cond_0

    .line 473
    rem-int/lit8 v8, v6, 0xa

    if-ne v8, v4, :cond_0

    if-ge v5, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 478
    :cond_0
    aget-byte v8, p1, v6

    rem-int/lit8 v9, v7, 0x8

    aget-byte v9, v1, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 482
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->gunzipContent([B)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 484
    sget-object v0, Lcom/axis/axismerchantsdk/util/Util;->a:Ljava/lang/String;

    const-string v1, "Error while JSA decryption"

    invoke-static {v0, v1, p1}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static generateKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 693
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.freecharge.android"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.olive.axisupi"

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private gunzipContent([B)[B
    .locals 5

    const/16 v0, 0x400

    .line 434
    new-array v1, v0, [B

    .line 436
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 437
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 440
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    .line 441
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 444
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 445
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 446
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public callAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 578
    new-instance v7, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    .line 644
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 646
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 649
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 650
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 651
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->trackApiError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkPermission(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "PHONE_STATE_PERMISSION"

    .line 162
    invoke-direct {p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->checkPhoneStatePermission()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "SMS_PERMISSION"

    .line 163
    invoke-direct {p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->checkSMSPermission()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.callUICallback(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.callUICallback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"EXCEPTION\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public decryptAndloadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/axis/axismerchantsdk/util/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, ".jsa"

    .line 506
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 508
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->decrytJSFile([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 522
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 523
    new-instance v1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endTransaction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;

    invoke-direct {v1, p0, p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    const-string v1, "UPI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NO SUCH VALUE STORED"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fetchSmsFromInbox(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/axis/axismerchantsdk/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "[]"

    return-object p1
.end method

.method public getDeviceDetails()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v2, "androidId"

    .line 107
    iget-object v3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    .line 108
    sget-object v3, Lcom/axis/axismerchantsdk/util/Constant;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidAPILevel"

    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    .line 110
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersion"

    .line 111
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    .line 112
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    .line 113
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "geocode"

    const-string v3, ""

    .line 114
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    const-string v3, ""

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "capability"

    const-string v3, ""

    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip"

    const-string v3, ""

    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageName"

    .line 118
    invoke-direct {p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    .line 119
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subscriberId"

    .line 120
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "simSerialNo"

    .line 121
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UPIJsInterface"

    const-string v3, "Error fetching device details"

    .line 123
    invoke-static {v2, v3, v1}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 492
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/axis/axismerchantsdk/util/FileUtil;->c(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 699
    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 701
    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "error"

    const-string p3, "resource_not_found"

    .line 703
    invoke-virtual {p0, p2, p3, p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lajb;->axis_version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSIMOperators()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/Util;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionParams()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->d()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/axis/axismerchantsdk/model/SessionParams;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sessionId"

    .line 97
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$7;

    invoke-direct {v1, p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$7;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDeviceRooted()Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 335
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->rootPathList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 342
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/su"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public isDualSIM()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/SimUtil;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public loadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/axis/axismerchantsdk/util/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 203
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 206
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 208
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 211
    :cond_1
    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.onActivityResult(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.callUICallback(\"onActivityResult\", \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', \'EXCEPTION\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 142
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    array-length p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    aget p2, p3, p2

    if-nez p2, :cond_0

    const-string p2, "STATUS"

    const-string p3, "SUCCESS"

    .line 144
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p2

    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Landroid/content/Context;)V

    .line 146
    iget-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "window.callUICallback(\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->permissionCallback:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "STATUS"

    const-string p3, "FAILURE"

    .line 148
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "MESSAGE"

    const-string p3, "PERMISSION DENIED"

    .line 149
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "window.callUICallback(\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->permissionCallback:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "window.callUICallback(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->permissionCallback:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", \"ERROR\");"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pack(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 662
    invoke-static {p2}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p2

    const-string v0, "AES"

    .line 663
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 664
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 665
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 666
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 667
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    const-string v1, "UPI"

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

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 256
    new-instance v0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$3;

    invoke-direct {v0, p0, p4}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$3;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->sentSmsListener:Landroid/content/BroadcastReceiver;

    .line 289
    new-instance p4, Lcom/axis/axismerchantsdk/util/UPIJSInterface$4;

    invoke-direct {p4, p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$4;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)V

    iput-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->deliveredSmsListener:Landroid/content/BroadcastReceiver;

    .line 304
    iget-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SMS_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 305
    iget-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "SMS_DELIVERED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 306
    iget-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->sentSmsListener:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SMS_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 307
    iget-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->deliveredSmsListener:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SMS_DELIVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/axis/axismerchantsdk/util/SimUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z

    return-void
.end method

.method public setPermissions(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shoutOut(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public startOtherPSPApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    new-instance v7, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackApi(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 710
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    new-instance p1, Lcom/axis/axismerchantsdk/analytics/ApiTracker;

    invoke-direct {p1}, Lcom/axis/axismerchantsdk/analytics/ApiTracker;-><init>()V

    const-string v1, "loadTime"

    const-string v2, ""

    .line 713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->b(Ljava/lang/String;)V

    const-string v1, "loadStart"

    const-string v2, ""

    .line 714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->a(J)V

    const-string v1, "loadEnd"

    const-string v2, ""

    .line 715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->b(J)V

    const-string v1, "statusCode"

    const-string v2, ""

    .line 716
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->a(I)V

    const-string/jumbo v1, "url"

    const-string v2, ""

    .line 717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/axis/axismerchantsdk/analytics/ApiTracker;->a(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/ApiTracker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 720
    new-instance v0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;-><init>()V

    const-string v1, "Exception in trackApi"

    .line 721
    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    .line 722
    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a(Ljava/lang/Throwable;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    .line 723
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;)V

    :goto_0
    return-void
.end method

.method public trackApiError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 730
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 778
    invoke-static {p1, p2}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 752
    :try_start_0
    new-instance v0, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v1, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v0

    .line 753
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/axis/axismerchantsdk/analytics/Event$Action;->valueOf(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p1

    .line 754
    invoke-virtual {p1, p2}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p1

    .line 755
    invoke-virtual {p1, p3}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p1

    .line 756
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 772
    :try_start_0
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public trackPaymentStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 736
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 737
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    const-string v2, "errorCode"

    const-string v3, ""

    .line 738
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorDescription"

    const-string v2, "errorDescription"

    const-string v3, ""

    .line 739
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "status"

    const-string v3, ""

    .line 740
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txnId"

    const-string v2, "txnId"

    const-string v3, ""

    .line 741
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txnRef"

    const-string v2, "txnRef"

    const-string v3, ""

    .line 742
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 745
    :catch_0
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    const-string p1, "error"

    const-string v0, "trackPaymentStatus"

    invoke-static {p1, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trackScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 764
    :try_start_0
    new-instance v0, Lcom/axis/axismerchantsdk/analytics/ScreenView;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/analytics/ScreenView;-><init>()V

    invoke-virtual {v0, p1}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ScreenView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ScreenView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/axis/axismerchantsdk/analytics/ScreenView;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ScreenView;

    move-result-object p1

    .line 765
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/ScreenView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unpack(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 676
    :try_start_0
    invoke-static {p2}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p2

    const-string v0, "AES"

    .line 677
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 678
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p2, 0x0

    .line 679
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 680
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 681
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "RestClient"

    const-string v0, "Encryption error"

    .line 685
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterReceiver()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->sentSmsListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->deliveredSmsListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->sentSmsListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->deliveredSmsListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
