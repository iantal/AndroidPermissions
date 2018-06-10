.class Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v4, p1

    .line 219
    iput-object v4, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    .line 254
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    const-string v5, ""

    .line 266
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    const-string v5, ""

    .line 278
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    const-string v5, ""

    .line 290
    iput-object v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 302
    iput-wide v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    .line 314
    iput-wide v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    const/4 v7, 0x0

    .line 342
    iput-object v7, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p6, :cond_1

    .line 224
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_1
    :goto_0
    const-string v9, "99"

    :goto_1
    iput-object v9, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    .line 226
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 229
    iget-object v9, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_3

    move-object/from16 v2, p3

    .line 245
    iput-object v2, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    .line 246
    iput-object v3, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 247
    iput-object v2, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    .line 249
    iput-wide v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    .line 250
    iput-wide v5, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    :cond_3
    return-void

    .line 235
    :goto_3
    :try_start_1
    invoke-static {v4}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 237
    invoke-static {v4}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const/16 v9, 0xb

    const/16 v10, 0x45

    const-string v11, "(%s) Failed constructing time shift value response object."

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v4, v12, v8

    move-object v7, v3

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 243
    :goto_4
    throw v2
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nielsen/app/sdk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 361
    invoke-virtual {p1, v4, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nol_stationId"

    .line 364
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nol_pcTimeCode"

    .line 368
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    const-string v2, "nol_pcTimeCode"

    .line 370
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v2, "0"

    :cond_2
    const-string v4, "nol_pcTimeCode"

    .line 375
    invoke-virtual {p1, v4, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    :cond_3
    const-string v2, "nol_fdTimeCode"

    .line 379
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "nol_fdTimeCode"

    .line 381
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const-string v2, "0"

    :cond_5
    const-string v4, "nol_fdTimeCode"

    .line 386
    invoke-virtual {p1, v4, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    :cond_6
    const-string v2, "nol_tsvFlag"

    .line 390
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "nol_tsvFlag"

    .line 392
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 393
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string p2, ""

    .line 397
    :cond_8
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    const-string v2, "nol_tsvFlag"

    .line 399
    invoke-virtual {p1, v2, p2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 403
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 p2, 0x49

    const-string v2, "(%s) Received time shift value (%s) for cid(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, p2, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 409
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 411
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0xb

    const/16 v5, 0x45

    const-string v6, "(%s) Failed writing data returned from request into dictionary"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object p1, v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 6

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 335
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed subscribing dictionary to receive response"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object p2, v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    return-wide v0
.end method

.method public saveDataResponse(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/d;

    .line 432
    invoke-direct {p0, v1, p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 437
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed writing data returned from request into all dictionaries"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
