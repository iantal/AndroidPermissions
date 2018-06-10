.class Lnwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lnxa;

.field private g:Lcom/ubercab/mobileapptracker/MatApi;


# direct methods
.method public constructor <init>(Laxga;Ljava/util/concurrent/Executor;Lnxa;Ljava/lang/String;Ljava/lang/String;Ljkk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lnxa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljkk;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lnwy;->d:Laxga;

    .line 94
    iput-object p2, p0, Lnwy;->b:Ljava/util/concurrent/Executor;

    .line 95
    iput-object p3, p0, Lnwy;->f:Lnxa;

    .line 96
    iput-object p4, p0, Lnwy;->c:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lnwy;->e:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lnwy;->a:Ljkk;

    return-void
.end method

.method static a(Lnwz;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lcom/ubercab/mobileapptracker/MatApi;Lnxc;Ljava/lang/String;Ljkk;)Laybo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwz;",
            "Ljava/lang/String;",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Lcom/ubercab/mobileapptracker/MatApi;",
            "Lnxc;",
            "Ljava/lang/String;",
            "Ljkk;",
            ")",
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxd;
        }
    .end annotation

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    .line 223
    invoke-static/range {v0 .. v6}, Lnwy;->a(Lnwz;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxc;Ljkk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v8

    const-string v10, "3.11.4"

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object v13

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v14

    .line 241
    invoke-static {}, Lnwy;->a()Ljava/util/Map;

    move-result-object v16

    .line 242
    invoke-interface/range {p0 .. p0}, Lnwz;->a()Z

    move-result v17

    .line 243
    invoke-interface/range {p0 .. p0}, Lnwz;->b()Z

    move-result v18

    move-object/from16 v7, p3

    move-object/from16 v11, p1

    .line 232
    invoke-interface/range {v7 .. v18}, Lcom/ubercab/mobileapptracker/MatApi;->postSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Laybo;

    move-result-object v0

    return-object v0
.end method

.method private a(Laxga;Lnwz;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/MatApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lnwz;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/mobileapptracker/MatApi;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lnwy;->g:Lcom/ubercab/mobileapptracker/MatApi;

    if-eqz v0, :cond_0

    .line 335
    iget-object p1, p0, Lnwy;->g:Lcom/ubercab/mobileapptracker/MatApi;

    return-object p1

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-interface {p2}, Lnwz;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "debug."

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "engine.mobileapptracking.com"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 344
    new-instance p3, Lgfa;

    invoke-direct {p3}, Lgfa;-><init>()V

    new-instance v0, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 345
    invoke-virtual {p3, v0}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p3

    invoke-virtual {p3}, Lgfa;->b()Lgey;

    move-result-object p3

    .line 347
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnxe;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnxe;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 354
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 355
    invoke-static {p3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 356
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 359
    const-class p2, Lcom/ubercab/mobileapptracker/MatApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/mobileapptracker/MatApi;

    iput-object p1, p0, Lnwy;->g:Lcom/ubercab/mobileapptracker/MatApi;

    .line 360
    iget-object p1, p0, Lnwy;->g:Lcom/ubercab/mobileapptracker/MatApi;

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "&"

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    .line 380
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnwz;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxc;Ljkk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwz;",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Lnxc;",
            "Ljkk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxd;
        }
    .end annotation

    .line 255
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "currency_code"

    const-string v2, "USD"

    .line 256
    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "revenue"

    const-string v2, "0.0"

    .line 257
    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    const-string v2, "3.11.4"

    .line 258
    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_density"

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_layout_size"

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_version"

    .line 264
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobile_network_code"

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobile_country_code"

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_cpu_type"

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_carrier"

    .line 269
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_code"

    .line 270
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection_type"

    .line 274
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wifi"

    goto :goto_0

    :cond_0
    const-string v2, "mobile"

    .line 271
    :goto_0
    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version_name"

    .line 275
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version"

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 277
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_model"

    .line 278
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_brand"

    .line 279
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_mode"

    .line 280
    invoke-interface {p0}, Lnwz;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    invoke-static {v0, v1, p0}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_open_log_id"

    .line 281
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "open_log_id"

    .line 282
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "insdate"

    .line 283
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mat_id"

    .line 284
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "installer"

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "system_date"

    .line 286
    invoke-virtual {p3}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p0, p3}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversion_user_agent"

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p0, p3}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "install_referrer"

    .line 288
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p0, p3}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "user_id"

    .line 289
    invoke-static {v0, p0, p5}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v0, p6}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/util/Map;)V

    .line 291
    invoke-static {p1, v0, p4}, Lnwy;->a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lnwy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-virtual {p2, p0}, Lnxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "data"

    const/4 v2, 0x0

    .line 391
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 365
    invoke-static {p2}, Lnwy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/util/ArrayMap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnwy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "google_aid"

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnwy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "android_id"

    .line 321
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_1
    invoke-static {p2}, Lnwy;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "device_id"

    .line 326
    invoke-static {p1, p0, p2}, Lnwy;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnwz;Lnxa;Lnxc;Lcom/ubercab/mobileapptracker/MatApi;Ljkk;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Lnwz;",
            "Lnxa;",
            "Lnxc;",
            "Lcom/ubercab/mobileapptracker/MatApi;",
            "Ljkk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxd;
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p2

    move-object v5, p1

    move-object/from16 v6, p10

    .line 145
    invoke-static/range {v0 .. v6}, Lnwy;->a(Lnwz;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxc;Ljkk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "3.11.4"

    .line 156
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-static {}, Lnwy;->a()Ljava/util/Map;

    move-result-object v11

    .line 161
    invoke-interface/range {p5 .. p5}, Lnwz;->a()Z

    move-result v12

    .line 162
    invoke-interface/range {p5 .. p5}, Lnwz;->b()Z

    move-result v13

    move-object/from16 v1, p8

    move-object v2, p0

    move-object/from16 v6, p3

    .line 150
    invoke-interface/range {v1 .. v13}, Lcom/ubercab/mobileapptracker/MatApi;->postConversion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Laybo;

    move-result-object v0

    new-instance v1, Lnwy$1;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lnwy$1;-><init>(Lnxa;)V

    .line 163
    invoke-virtual {v0, v1}, Laybo;->b(Laybz;)Layca;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 400
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lnwz;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Ljava/lang/String;)Laybo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwz;",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxd;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lnwy;->d:Laxga;

    iget-object v1, p0, Lnwy;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lnwy;->a(Laxga;Lnwz;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/MatApi;

    move-result-object v5

    .line 201
    new-instance v6, Lnxc;

    iget-object v0, p0, Lnwy;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Lnxc;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v3, p0, Lnwy;->e:Ljava/lang/String;

    iget-object v8, p0, Lnwy;->a:Ljkk;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lnwy;->a(Lnwz;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lcom/ubercab/mobileapptracker/MatApi;Lnxc;Ljava/lang/String;Ljkk;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnwz;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Lnwz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxd;
        }
    .end annotation

    move-object v0, p0

    .line 114
    new-instance v8, Lnxc;

    iget-object v1, v0, Lnwy;->c:Ljava/lang/String;

    invoke-direct {v8, v1}, Lnxc;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, v0, Lnwy;->d:Laxga;

    iget-object v2, v0, Lnwy;->e:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-direct {p0, v1, v6, v2}, Lnwy;->a(Laxga;Lnwz;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/MatApi;

    move-result-object v9

    .line 116
    iget-object v4, v0, Lnwy;->e:Ljava/lang/String;

    iget-object v7, v0, Lnwy;->f:Lnxa;

    iget-object v10, v0, Lnwy;->a:Ljkk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lnwy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnwz;Lnxa;Lnxc;Lcom/ubercab/mobileapptracker/MatApi;Ljkk;Ljava/util/Map;)V

    return-void
.end method
