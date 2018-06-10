.class public Lcom/nielsen/app/sdk/AppDataRequestStationId;
.super Lcom/nielsen/app/sdk/AppDataRequest;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "StationIdHandler"


# instance fields
.field private b:Lcom/nielsen/app/sdk/f;

.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 41
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;-><init>(Lcom/nielsen/app/sdk/a;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    .line 65
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->c:Lcom/nielsen/app/sdk/a;

    .line 67
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->c:Lcom/nielsen/app/sdk/a;

    .line 45
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    .line 47
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "nol_stationId"

    const-string v1, ""

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nol_stationIdDefault"

    const-string v1, ""

    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StationIdHandler"

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->setup(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 57
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Could not construct StationId object"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v6, "StationIdHandler"

    aput-object v6, v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method


# virtual methods
.method public getAssetId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 82
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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

    .line 122
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getStationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 103
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppDataRequest;->reset()V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 333
    :try_start_0
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    invoke-super {v7, v10}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    const/16 v14, 0x49

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 341
    invoke-static {v1, v10, v9}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    const-string v3, ""

    .line 343
    invoke-super {v7, v8, v10, v3, v2}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    move-result-object v2

    .line 345
    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 347
    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Already have response for StationId request. AssetId(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v8, v5, v12

    aput-object v10, v5, v13

    invoke-virtual {v3, v14, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    :cond_1
    :goto_0
    move v1, v13

    goto/16 :goto_1

    :cond_2
    const-string v3, "nol_assetid"

    .line 354
    invoke-virtual {v9, v3, v10}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nol_stationIdDefault"

    .line 356
    invoke-virtual {v9, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nol_stationId"

    if-eqz v3, :cond_3

    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-virtual {v9, v4, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nol_stationURL"

    .line 359
    invoke-virtual {v9, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v9, v3}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 361
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "nol_stationId"

    .line 364
    invoke-virtual {v9, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 366
    new-instance v5, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    move-object v1, v5

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v14, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;-><init>(Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-super {v7, v8, v10, v15, v14}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    move-result-object v2

    .line 370
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 372
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "(%s) Got response for new StationId request. AssetId(%s) URL(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v12

    aput-object v10, v4, v13

    aput-object v15, v4, v11

    const/16 v5, 0x49

    invoke-virtual {v1, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_5
    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_6

    .line 381
    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xc

    const/16 v5, 0x45

    const-string v6, "(%s) Could not send StaionId request. Empty URL. AssetId(%s)"

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v8, v14, v12

    aput-object v10, v14, v13

    invoke-virtual {v3, v4, v5, v6, v14}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v14, v1

    move v1, v12

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v14, :cond_7

    .line 390
    :try_start_1
    invoke-static {v14, v9, v2}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_3

    .line 406
    :cond_7
    :goto_2
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v0

    move v1, v12

    .line 396
    :goto_3
    :try_start_2
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_7

    .line 398
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xc

    const/16 v4, 0x45

    const-string v5, "(%s) Could not get StationId request response. AssetId(%s)"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v8, v6, v12

    aput-object v10, v6, v13

    move-object v8, v2

    move v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return v1

    .line 406
    :goto_5
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 404
    throw v1
.end method
