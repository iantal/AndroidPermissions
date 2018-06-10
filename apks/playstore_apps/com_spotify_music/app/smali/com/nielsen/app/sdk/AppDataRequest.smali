.class public Lcom/nielsen/app/sdk/AppDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RETRY_COUNT:I = 0x5

.field public static final TIMEOUT_CONNECTION:I = 0x7530

.field public static final TIMEOUT_DATA:I = 0x7530

.field public static final TIMEOUT_RESPONSE:J = 0x7530L


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppDataRequest$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nielsen/app/sdk/AppRequestManager;

.field private c:Lcom/nielsen/app/sdk/AppConfig;

.field private d:Lcom/nielsen/app/sdk/f;

.field private e:Lcom/nielsen/app/sdk/j;

.field private f:Lcom/nielsen/app/sdk/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    .line 406
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 407
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    .line 408
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    .line 409
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->e:Lcom/nielsen/app/sdk/j;

    .line 410
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    .line 425
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    const-string v1, ""

    .line 427
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    .line 581
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 394
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    .line 395
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    .line 397
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    .line 399
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 400
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    .line 401
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->e:Lcom/nielsen/app/sdk/j;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    return-object p0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    return-object p0
.end method


# virtual methods
.method public findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequest$a;

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequest$a;->a()Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getData(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequest$a;

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequest$a;->c()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 496
    iget-object v12, v9, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    .line 497
    invoke-static {v12}, Lcom/nielsen/app/sdk/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 501
    :try_start_0
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v1, :cond_6

    .line 503
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v1

    .line 504
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppDataRequest;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->w()Z

    move-result v2

    .line 506
    iget-object v3, v9, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const/16 v6, 0x49

    if-eqz v3, :cond_0

    .line 508
    :try_start_1
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppDataRequest$a;

    .line 509
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppDataRequest$a;->c()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 511
    :try_start_2
    invoke-static {v1}, Lcom/nielsen/app/sdk/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    :try_start_3
    iget-object v3, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_8

    .line 514
    iget-object v3, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Data request response already available. Use data available (%s)"

    new-array v5, v14, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object v2, v5, v8

    invoke-virtual {v3, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v13, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v12, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    :goto_0
    move v11, v7

    :goto_1
    move v5, v8

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    :goto_2
    move v11, v7

    goto/16 :goto_b

    :cond_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v11, :cond_4

    .line 524
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 533
    :cond_2
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 535
    new-instance v18, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;

    iget-object v3, v9, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v4, v9, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v1, v18

    move-object v2, v9

    move-object/from16 v21, v5

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move-object v7, v10

    move-object v8, v11

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;-><init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    iget-object v2, v9, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    const/16 v19, 0x7530

    const/16 v20, 0x7530

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    iput-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 541
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 543
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Send message: %s"

    new-array v3, v14, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v11, 0x0

    :try_start_6
    aput-object p1, v3, v11
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v7, 0x1

    :try_start_7
    aput-object v5, v3, v7

    const/16 v4, 0x49

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 545
    :goto_3
    iget-object v3, v9, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-wide/16 v1, -0x1

    move-wide v7, v1

    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    move-object/from16 v1, v21

    .line 547
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-wide/16 v2, 0x7530

    .line 549
    :try_start_9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 550
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 551
    :try_start_a
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppDataRequest$a;

    .line 552
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppDataRequest$a;->c()Ljava/util/Map;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 550
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v16, v0

    move v5, v7

    goto/16 :goto_9

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v16, v0

    const/4 v5, 0x1

    goto/16 :goto_9

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move v11, v7

    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_4
    :goto_5
    move v4, v6

    move v11, v7

    .line 526
    :try_start_d
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_a

    .line 528
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Failed data request. Empty URL. Use data available (%s)"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v11
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    const/4 v5, 0x1

    :try_start_e
    aput-object v13, v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :catch_9
    move-exception v0

    const/4 v5, 0x1

    goto :goto_8

    :cond_5
    :goto_6
    move v4, v6

    move v11, v7

    move v5, v8

    .line 519
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_a

    .line 521
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Offline. No config file yet received or AppSdk offline. Use data available (%s)"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object v13, v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_6
    move v11, v7

    move v5, v8

    .line 557
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 559
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Data request aborted. No request manager and/or config objects"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v11

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_7
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_8
    :goto_7
    move-object v12, v1

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_a

    :catch_c
    move-exception v0

    move v11, v7

    move v5, v8

    :goto_8
    move-object/from16 v16, v0

    .line 573
    :goto_9
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_9

    .line 575
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v17, 0x9

    const/16 v18, 0x45

    const-string v19, "(%s) Data request aborted. Use data available (%s)"

    new-array v2, v14, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object v13, v2, v5

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_9
    iget-object v12, v9, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    goto :goto_c

    :catch_d
    move-exception v0

    move v11, v7

    :goto_a
    move-object v2, v0

    .line 566
    :goto_b
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_a

    .line 568
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "InterruptedException while waiting for response"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_c
    return-object v12
.end method

.method public setup(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 422
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    .line 423
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    return-void
.end method
