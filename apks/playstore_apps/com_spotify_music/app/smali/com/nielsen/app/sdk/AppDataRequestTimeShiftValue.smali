.class public Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;
.super Lcom/nielsen/app/sdk/AppDataRequest;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TimeShiftValueHandler"


# instance fields
.field private b:Lcom/nielsen/app/sdk/a;

.field private c:Lcom/nielsen/app/sdk/f;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 40
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;-><init>(Lcom/nielsen/app/sdk/a;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->b:Lcom/nielsen/app/sdk/a;

    .line 63
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    .line 65
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->b:Lcom/nielsen/app/sdk/a;

    .line 44
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->b:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "nol_tsvFlag"

    const-string v1, "99"

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeShiftValueHandler"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->setup(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 55
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed constructing time shift value object"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v6, "TimeShiftValueHandler"

    aput-object v6, v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method


# virtual methods
.method public getData(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    .line 183
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getFdTimeCode(Ljava/lang/String;)J
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPcTimeCode(Ljava/lang/String;)J
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTimeShiftValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 80
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeShiftValueCid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 143
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeShiftValueCidTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 164
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppDataRequest;->reset()V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 472
    :try_start_0
    iget-object v5, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 484
    invoke-super {v8, v10}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v5

    check-cast v5, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    const/16 v14, 0x49

    if-eqz v5, :cond_1

    .line 487
    invoke-static {v5, v10, v3}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    const-string v1, ""

    const/4 v2, 0x0

    .line 489
    invoke-super {v8, v9, v10, v1, v2}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    .line 491
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Already have response for TSV request. CID(%s)"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v9, v3, v12

    aput-object v10, v3, v13

    invoke-virtual {v1, v14, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v12, v13

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 499
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "nol_breakout"

    .line 501
    invoke-virtual {v3, v5, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v5

    .line 504
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "nol_devtime"

    .line 507
    invoke-virtual {v3, v5, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 509
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "nol_id3Raw"

    .line 511
    invoke-virtual {v3, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 513
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 515
    invoke-virtual {v3, v4, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "nol_tsvFlagDefault"

    .line 518
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "nol_tsvFlag"

    if-eqz v7, :cond_7

    .line 519
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v7

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "99"

    :goto_2
    invoke-virtual {v3, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nol_tsvURL"

    .line 521
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 523
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 526
    new-instance v6, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    move-object v1, v6

    move-object v2, v8

    move-object v5, v10

    move-object v14, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;-><init>(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-super {v8, v9, v10, v15, v14}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    .line 530
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const-string v2, "(%s) Got response for new TSV request. CID(%s) URL(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v12

    aput-object v10, v3, v13

    aput-object v15, v3, v11

    const/16 v4, 0x49

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 538
    :cond_8
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_9

    .line 540
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Could not send TSV request. Empty URL. CID(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v9, v5, v12

    aput-object v10, v5, v13

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_9
    :goto_3
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 548
    :try_start_1
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_9

    .line 550
    iget-object v2, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xb

    const/16 v5, 0x45

    const-string v6, "(%s) Could not get TSV request response. CID(%s)"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v9, v7, v12

    aput-object v10, v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    return v12

    .line 558
    :goto_5
    iget-object v2, v8, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 556
    throw v1
.end method
