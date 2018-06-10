.class public abstract Laegx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;)Ladxi;
    .locals 1

    .line 308
    new-instance v0, Ladxi;

    invoke-direct {v0, p0}, Ladxi;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static a()Laukt;
    .locals 1

    .line 338
    new-instance v0, Laukt;

    invoke-direct {v0}, Laukt;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Application;Ladxi;Lretrofit2/Retrofit;Lhfo;Lcom/ubercab/presidio/core/session/SessionManager;Ladwu;Lahaw;Lium;Ljyi;Lawxo;Livs;Lasli;Logl;Loiv;Lapuu;Laukt;)Laukx;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladxi;",
            "Lretrofit2/Retrofit;",
            "Lhfo;",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            "Ladwu;",
            "Lahaw;",
            "Lium;",
            "Ljyi;",
            "Lawxo<",
            "Laulg;",
            ">;",
            "Livs;",
            "Lasli;",
            "Logl;",
            "Loiv;",
            "Lapuu;",
            "Laukt;",
            ")",
            "Laukx;"
        }
    .end annotation

    .line 223
    sget-object v0, Lkvu;->MP_DISABLE_UNIFIED_REPORTER:Lkvu;

    move-object/from16 v9, p8

    invoke-virtual {v9, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Laegy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laegy;-><init>(Laegx$1;)V

    return-object v0

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 227
    invoke-static/range {v1 .. v14}, Laegx;->b(Landroid/app/Application;Ladxi;Lretrofit2/Retrofit;Lhfo;Lcom/ubercab/presidio/core/session/SessionManager;Ladwu;Lahaw;Lium;Ljyi;Lawxo;Livs;Logl;Loiv;Lapuu;)Laule;

    move-result-object v0

    .line 243
    new-instance v1, Laegw;

    .line 245
    invoke-interface/range {p11 .. p11}, Lasli;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, v3}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v2

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    invoke-direct {v1, v2, v4, v3}, Laegw;-><init>(Laybo;Lapuu;Ladwu;)V

    .line 249
    invoke-virtual {v1}, Laegw;->j()V

    .line 251
    invoke-virtual {v0, v1}, Laule;->a(Laulb;)V

    move-object/from16 v1, p15

    .line 252
    invoke-virtual {v0, v1}, Laule;->a(Laukt;)V

    .line 253
    invoke-virtual {v0}, Laule;->a()Lauld;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Application;Ladxi;Lretrofit2/Retrofit;Lhfo;Lcom/ubercab/presidio/core/session/SessionManager;Ladwu;Lahaw;Lium;Ljyi;Lawxo;Livs;Logl;Loiv;Lapuu;)Laukx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladxi;",
            "Lretrofit2/Retrofit;",
            "Lhfo;",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            "Ladwu;",
            "Lahaw;",
            "Lium;",
            "Ljyi;",
            "Lawxo<",
            "Laulg;",
            ">;",
            "Livs;",
            "Logl;",
            "Loiv;",
            "Lapuu;",
            ")",
            "Laukx;"
        }
    .end annotation

    .line 276
    sget-object v0, Lkvu;->MP_DISABLE_UNIFIED_REPORTER:Lkvu;

    invoke-virtual {p8, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance p0, Laegy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laegy;-><init>(Laegx$1;)V

    return-object p0

    .line 280
    :cond_0
    invoke-static/range {p0 .. p13}, Laegx;->b(Landroid/app/Application;Ladxi;Lretrofit2/Retrofit;Lhfo;Lcom/ubercab/presidio/core/session/SessionManager;Ladwu;Lahaw;Lium;Ljyi;Lawxo;Livs;Logl;Loiv;Lapuu;)Laule;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Laule;->a()Lauld;

    move-result-object p0

    return-object p0
.end method

.method static a(Lgtq;)Laulg;
    .locals 1

    .line 302
    new-instance v0, Ljny;

    invoke-direct {v0, p0}, Ljny;-><init>(Lgtq;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lhfo;)Lium;
    .locals 1

    .line 315
    new-instance v0, Lium;

    .line 316
    invoke-interface {p1}, Lhfo;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lium;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 317
    invoke-virtual {v0}, Lium;->a()V

    return-object v0
.end method

.method static a(Lretrofit2/Retrofit;)Lretrofit2/Retrofit;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->converterFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "https://cn-geo1.uber.com"

    .line 328
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 329
    invoke-static {}, Lhgb;->a()Lhgb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 330
    invoke-static {}, Laegx;->b()Lgey;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 331
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/Application;Ladxi;Lretrofit2/Retrofit;Lhfo;Lcom/ubercab/presidio/core/session/SessionManager;Ladwu;Lahaw;Lium;Ljyi;Lawxo;Livs;Logl;Loiv;Lapuu;)Laule;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladxi;",
            "Lretrofit2/Retrofit;",
            "Lhfo;",
            "Lcom/ubercab/presidio/core/session/SessionManager;",
            "Ladwu;",
            "Lahaw;",
            "Lium;",
            "Ljyi;",
            "Lawxo<",
            "Laulg;",
            ">;",
            "Livs;",
            "Logl;",
            "Loiv;",
            "Lapuu;",
            ")",
            "Laule;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 95
    sget-object v2, Lkvu;->MP_REPORTER_PERSISTENT_STORE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface/range {p9 .. p9}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laulg;

    goto :goto_0

    :cond_0
    new-instance v3, Ljnx;

    invoke-direct {v3}, Ljnx;-><init>()V

    .line 102
    :goto_0
    sget-object v4, Lkvu;->MP_UNIFIED_REPORTER_REDUCTION:Lkvu;

    invoke-virtual {v1, v4}, Ljyi;->a(Ljyf;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 103
    sget-object v4, Lkvu;->MP_UNIFIED_REPORTER_REDUCTION:Lkvu;

    const-string v7, "serial_flush"

    .line 104
    invoke-virtual {v1, v4, v7, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v7

    .line 105
    sget-object v4, Lkvu;->MP_UNIFIED_REPORTER_REDUCTION:Lkvu;

    const-string v9, "trimmed_metadata"

    .line 106
    invoke-virtual {v1, v4, v9, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v7, v5

    move-wide v9, v7

    .line 109
    :goto_1
    new-instance v4, Laule;

    .line 111
    invoke-interface/range {p3 .. p3}, Lhfo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-direct {v4, v3, v12, v11}, Laule;-><init>(Laulg;Lretrofit2/Retrofit;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v3, v7, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-virtual {v4, v3}, Laule;->e(Z)V

    .line 113
    sget-object v3, Lkvu;->MP_UNIFIED_REPORTER_USE_MESSAGE_STREAM:Lkvu;

    .line 114
    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v3

    .line 113
    invoke-virtual {v4, v3}, Laule;->f(Z)V

    .line 116
    sget-object v3, Lkvu;->MP_DISABLE_UNIFIED_REPORTER:Lkvu;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v4

    .line 120
    :cond_3
    sget-object v3, Lkvu;->ANDROID_PERF_UR_BACKGROUND_THREAD:Lkvu;

    .line 121
    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Laule;->g(Z)V

    .line 123
    invoke-virtual {v4, v2}, Laule;->a(Z)V

    .line 124
    sget-object v2, Lkvu;->MP_REPORTER_RETRY:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v4, v8}, Laule;->d(Z)V

    .line 126
    sget-object v2, Lkvu;->MP_REPORTER_RETRY:Lkvu;

    const-string v3, "maxRetries"

    .line 128
    invoke-virtual {v1, v2, v3, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 130
    invoke-virtual {v4, v2}, Laule;->b(I)V

    .line 133
    :cond_4
    sget-object v2, Lkvu;->MP_REPORTER_BATCH_LIMIT:Lkvu;

    const-string v3, "maxBatchSize"

    const-wide/16 v11, 0x3e8

    .line 135
    invoke-virtual {v1, v2, v3, v11, v12}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 137
    invoke-virtual {v4, v2}, Laule;->a(I)V

    .line 140
    sget-object v2, Lkvu;->MP_REPORTER_PRESSURE_FLUSH:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 141
    sget-object v3, Lkvu;->MP_REPORTER_PRESSURE_FLUSH:Lkvu;

    const-string v11, "pressureFlushCapacity"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 142
    invoke-virtual {v1, v3, v11, v12, v13}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v11

    .line 146
    invoke-virtual {v4, v2}, Laule;->h(Z)V

    .line 147
    invoke-virtual {v4, v11, v12}, Laule;->a(D)V

    .line 150
    sget-object v2, Lkvu;->MP_REPORTER_EXPONENTIAL_BACKOFF:Lkvu;

    .line 151
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 152
    sget-object v3, Lkvu;->MP_REPORTER_EXPONENTIAL_BACKOFF:Lkvu;

    const-string v11, "exponentialBackoffLimitInMs"

    const-wide/32 v12, 0x1499700

    .line 154
    invoke-virtual {v1, v3, v11, v12, v13}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v11

    long-to-int v3, v11

    .line 158
    invoke-virtual {v4, v2}, Laule;->i(Z)V

    .line 159
    invoke-virtual {v4, v3}, Laule;->c(I)V

    .line 161
    sget-object v2, Lkvu;->MP_REPORTER_FLUSH_INTERVAL:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    sget-object v2, Lkvu;->MP_REPORTER_FLUSH_INTERVAL:Lkvu;

    const-string v3, "flushInterval"

    const-wide/16 v11, 0x1388

    .line 163
    invoke-virtual {v1, v2, v3, v11, v12}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 165
    invoke-virtual {v4, v2, v3}, Laule;->a(J)V

    .line 168
    :cond_5
    sget-object v2, Logo;->MP_REPORTER_HEALTH:Logo;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    invoke-virtual {v4, v2}, Laule;->b(Z)V

    cmp-long v2, v9, v5

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 169
    :goto_3
    invoke-virtual {v4, v2}, Laule;->c(Z)V

    .line 171
    new-instance v2, Laego;

    cmp-long v3, v9, v5

    if-lez v3, :cond_7

    move-object/from16 v3, p6

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v3, p6

    :goto_4
    invoke-direct {v2, v3, v7}, Laego;-><init>(Lahaw;Z)V

    .line 173
    new-instance v3, Laehg;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p13

    invoke-direct {v3, v6, v7, v5}, Laehg;-><init>(Ladwu;Lapuu;Lcom/ubercab/presidio/core/session/SessionManager;)V

    .line 176
    new-instance v5, Laegp;

    invoke-direct {v5}, Laegp;-><init>()V

    .line 177
    new-instance v12, Laegr;

    const/4 v7, 0x0

    const-string v6, "power"

    .line 183
    invoke-virtual {p0, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/os/PowerManager;

    move-object v6, v12

    move-object v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    invoke-direct/range {v6 .. v11}, Laegr;-><init>(ZLadxi;Lium;Logl;Landroid/os/PowerManager;)V

    .line 185
    invoke-virtual {v12, p0}, Laegr;->a(Landroid/app/Application;)V

    move-object/from16 v6, p10

    .line 186
    invoke-virtual {v3, v6}, Laehg;->a(Livs;)V

    .line 187
    invoke-virtual {v5, p0}, Laegp;->a(Landroid/app/Application;)V

    .line 189
    invoke-virtual {v4, v2}, Laule;->a(Lauky;)V

    .line 190
    invoke-virtual {v4, v12}, Laule;->a(Laula;)V

    .line 191
    invoke-virtual {v4, v3}, Laule;->a(Laulc;)V

    .line 192
    invoke-virtual {v4, v5}, Laule;->a(Laukz;)V

    .line 193
    sget-object v0, Logo;->MP_REPORTER_NETWORK_CLASSIFICATION:Logo;

    invoke-virtual {v1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    new-instance v0, Lcom/ubercab/rx2/java/LastEventProvider;

    .line 196
    invoke-virtual/range {p11 .. p11}, Logl;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Logk;->f:Logk;

    sget-object v3, Logj;->g:Logj;

    .line 197
    invoke-static {v2, v3}, Logi;->a(Logk;Logj;)Logi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rx2/java/LastEventProvider;-><init>(Lio/reactivex/Observable;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v4, v0}, Laule;->a(Lcom/ubercab/rx2/java/LastEventProvider;)V

    :cond_8
    return-object v4
.end method

.method private static b()Lgey;
    .locals 2

    .line 342
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 343
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 344
    invoke-virtual {v0, v1}, Lgfa;->a([I)Lgfa;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lgfa;->a()Lgfa;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x80
        0x10
    .end array-data
.end method
