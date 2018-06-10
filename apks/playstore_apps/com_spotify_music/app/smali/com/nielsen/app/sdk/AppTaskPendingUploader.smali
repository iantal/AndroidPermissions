.class Lcom/nielsen/app/sdk/AppTaskPendingUploader;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AppPendingUpload"

.field public static final b:I = 0x3e8


# instance fields
.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/j;

.field private g:Lcom/nielsen/app/sdk/f;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;JLcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppPendingUpload"

    const-wide/16 v0, 0x3e8

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;-><init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V

    .line 41
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    .line 63
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    .line 64
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    .line 195
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->h:Ljava/util/Map;

    .line 57
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    .line 58
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    .line 59
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public execute()Z
    .locals 24

    move-object/from16 v9, p0

    .line 208
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v10

    .line 209
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v1

    .line 210
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v3

    .line 211
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_1b

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    .line 217
    :try_start_0
    iget-object v4, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b;->f()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/16 v4, 0x49

    if-gtz v8, :cond_2

    .line 221
    :try_start_1
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const-string v2, "No more pending pings to upload"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :cond_0
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return v13

    :catch_0
    move-exception v0

    move-object v1, v0

    move v2, v12

    goto/16 :goto_c

    .line 227
    :cond_2
    :try_start_2
    iget-object v5, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/j;->w()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    .line 365
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return v12

    .line 231
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_6

    .line 365
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v12

    .line 236
    :cond_6
    :try_start_4
    iget-object v5, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v5

    .line 237
    iget-object v8, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_16

    if-eqz v8, :cond_7

    goto/16 :goto_a

    :cond_7
    const/4 v14, 0x2

    .line 244
    :try_start_5
    invoke-virtual {v10, v14, v13, v12}, Lcom/nielsen/app/sdk/b;->a(IIZ)Lcom/nielsen/app/sdk/b$a;

    move-result-object v15

    const-string v8, ""

    const-wide/16 v16, -0x1

    if-eqz v15, :cond_14

    const-string v16, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :try_start_6
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v5

    .line 258
    invoke-virtual {v2, v5}, Lcom/nielsen/app/sdk/g;->a(I)Lcom/nielsen/app/sdk/AppProcessor;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 261
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppProcessor;->c()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    :try_start_7
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppProcessor;->e()Lcom/nielsen/app/sdk/d;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v8, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v0

    move-object v8, v5

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 265
    :goto_0
    :try_start_8
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v14, 0x8

    if-ne v11, v14, :cond_d

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    .line 270
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_c

    if-eqz v5, :cond_9

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    .line 274
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v12}, Lcom/nielsen/app/sdk/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 277
    :cond_9
    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 278
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b

    .line 280
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 282
    iget-object v11, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v11, :cond_a

    .line 284
    iget-object v11, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const-string v12, "generate PING from PENDING"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v12, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v4, 0x3

    move v11, v4

    move v4, v14

    move-object/from16 v12, v16

    goto :goto_2

    .line 290
    :cond_b
    iget-object v6, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_e

    .line 292
    iget-object v6, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const-string v7, "parsing failed. Can\'t send PING from PENDING"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v14}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_c
    iget-object v6, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_d

    .line 300
    iget-object v6, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const-string v7, "no dictionary or URL to parse. Can\'t send PING from PENDING"

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v12}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v12, v16

    :cond_e
    :goto_1
    const/16 v4, 0x8

    :goto_2
    if-eq v11, v4, :cond_13

    if-eqz v2, :cond_f

    const-string v4, "nol_intrvlThrshld"

    const-wide/16 v6, 0x5a

    .line 310
    invoke-virtual {v2, v4, v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-eqz v2, :cond_f

    const-wide/16 v16, 0x2

    mul-long v16, v16, v6

    const-wide/16 v6, 0xb4

    add-long v20, v16, v6

    goto :goto_3

    :cond_f
    const-wide/16 v20, 0x168

    :goto_3
    if-eqz v12, :cond_11

    .line 316
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    move-object v5, v12

    :cond_11
    :goto_4
    if-eqz v5, :cond_13

    .line 320
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 322
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v6

    .line 323
    invoke-virtual {v1, v6, v7}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v1

    .line 325
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_12

    .line 329
    :try_start_b
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v6, v1, v16

    const-wide/16 v1, 0x0

    cmp-long v4, v6, v1

    if-lez v4, :cond_12

    cmp-long v4, v20, v1

    if-lez v4, :cond_12

    cmp-long v1, v6, v20

    if-lez v1, :cond_12

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vtoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v4, v1

    goto :goto_5

    :cond_12
    move-object v4, v5

    .line 336
    :goto_5
    :try_start_c
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v6

    .line 338
    new-instance v12, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v12

    move-object v2, v9

    move v5, v11

    move-object v11, v8

    move-wide/from16 v7, v16

    :try_start_d
    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;-><init>(Lcom/nielsen/app/sdk/AppTaskPendingUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V

    .line 339
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->startRequest()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v19, v0

    move-object v8, v11

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v19, v0

    .line 345
    :goto_7
    :try_start_e
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_13

    .line 347
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v20, 0xa

    const/16 v21, 0x45

    const-string v22, "Failed sending pending ping from PENDING: %s"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v2, 0x1

    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    aput-object v8, v3, v13

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_b

    .line 350
    :cond_13
    :goto_8
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/b$a;->f()J

    move-result-wide v16

    move-wide/from16 v1, v16

    const/4 v3, 0x2

    goto :goto_9

    :cond_14
    move v3, v14

    move-wide/from16 v1, v16

    .line 352
    :goto_9
    invoke-virtual {v10, v3, v1, v2}, Lcom/nielsen/app/sdk/b;->a(IJ)J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 365
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_15

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_15
    const/4 v2, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    :goto_a
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_17

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_17
    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_7
    move-exception v0

    move v2, v12

    :goto_b
    move-object v1, v0

    .line 356
    :goto_c
    :try_start_11
    iget-object v3, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_18

    .line 358
    iget-object v3, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const-string v4, "Error while sending pending pings from PENDING to Census"

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v6, 0x45

    invoke-virtual {v3, v1, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 365
    :cond_18
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_19
    :goto_d
    move v13, v2

    goto :goto_f

    :goto_e
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_1a

    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 363
    :cond_1a
    throw v1

    .line 371
    :cond_1b
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1c

    .line 373
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xa

    const-string v3, "Could not upload pings from PENDING. Missing cache, config, request manager or processor manager objects"

    new-array v4, v13, [Ljava/lang/Object;

    const/16 v5, 0x45

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_f
    return v13
.end method
