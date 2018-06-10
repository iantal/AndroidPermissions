.class Lcom/nielsen/app/sdk/AppTaskUploader;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AppUpload"

.field public static final b:I = 0x7d0


# instance fields
.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Lcom/nielsen/app/sdk/j;

.field private e:Lcom/nielsen/app/sdk/f;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;JLcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppUpload"

    const-wide/16 v0, 0x7d0

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

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    .line 69
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    .line 70
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    .line 208
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->g:Ljava/util/Map;

    .line 398
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    .line 61
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    .line 63
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    .line 64
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public execute()Z
    .locals 29

    move-object/from16 v9, p0

    .line 222
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v10

    .line 223
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v11

    .line 224
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v12

    .line 225
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    if-eqz v12, :cond_19

    if-eqz v13, :cond_19

    .line 231
    :try_start_0
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 233
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b;->e()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-gtz v3, :cond_1

    .line 396
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return v7

    .line 237
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->w()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 383
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return v7

    .line 241
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    .line 383
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return v7

    .line 246
    :cond_5
    :try_start_3
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v1

    .line 247
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_6

    goto/16 :goto_13

    .line 254
    :cond_6
    invoke-virtual {v10, v7, v7}, Lcom/nielsen/app/sdk/b;->a(IZ)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v3, -0x1

    .line 262
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nielsen/app/sdk/b$a;

    const-string v5, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v7

    const/16 v14, 0x8

    if-eq v7, v14, :cond_7

    move-object v14, v1

    move-object/from16 v18, v2

    goto/16 :goto_5

    .line 275
    :cond_7
    iget-object v5, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x49

    if-eqz v5, :cond_8

    .line 277
    :try_start_5
    iget-object v5, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const-string v14, "parsing PING on Uploader"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v1

    :try_start_6
    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v14, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    move-object v3, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object/from16 v1, v18

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v3, v2

    :goto_1
    move-object/from16 v27, v6

    move-object/from16 v25, v13

    :goto_2
    move-object v13, v8

    goto/16 :goto_f

    :cond_8
    move-object/from16 v18, v1

    .line 280
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v1

    .line 282
    invoke-virtual {v13, v1}, Lcom/nielsen/app/sdk/g;->a(I)Lcom/nielsen/app/sdk/AppProcessor;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_0

    .line 288
    :cond_9
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    :try_start_8
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->e()Lcom/nielsen/app/sdk/d;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    .line 292
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 294
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 297
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_a

    .line 305
    :try_start_a
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const-string v4, "generate PING on Uploader"

    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4, v14}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_a
    :goto_4
    const/4 v2, 0x3

    move-object v14, v1

    move v7, v2

    move-object/from16 v18, v3

    .line 329
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v1

    .line 331
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v19

    .line 333
    invoke-virtual {v11, v1, v2}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v14, :cond_b

    :try_start_c
    const-string v4, "nol_intrvlThrshld"

    const-wide/16 v2, 0x5a

    .line 339
    invoke-virtual {v14, v4, v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_b

    const-wide/16 v21, 0x2

    mul-long v21, v21, v2

    const-wide/16 v2, 0xb4

    add-long v23, v21, v2

    move-wide/from16 v21, v23

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v19, v0

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v1, v14

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_b
    const-wide/16 v21, 0x168

    :goto_6
    if-eqz v5, :cond_c

    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_d

    .line 347
    :cond_c
    :try_start_d
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 349
    :cond_d
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sub-long v23, v2, v19

    cmp-long v2, v23, v21

    if-lez v2, :cond_e

    .line 351
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&vtoff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    sub-long v13, v3, v19

    :try_start_f
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v4, v1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :goto_7
    move-object/from16 v19, v0

    move-object/from16 v27, v6

    move-object v13, v8

    goto :goto_b

    :cond_e
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object v4, v5

    .line 354
    :goto_8
    :try_start_10
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v13

    .line 356
    new-instance v14, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v1, v14

    move-object v2, v9

    move-object v3, v12

    move v5, v7

    move-object v7, v6

    move v6, v13

    move-object/from16 v27, v7

    move-object v13, v8

    move-wide/from16 v7, v19

    :try_start_11
    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;-><init>(Lcom/nielsen/app/sdk/AppTaskUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V

    .line 357
    invoke-virtual {v14}, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->startRequest()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v3, v18

    move-object/from16 v1, v26

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :goto_9
    move-object v13, v8

    :goto_a
    move-object/from16 v19, v0

    :goto_b
    move-object/from16 v3, v18

    move-object/from16 v1, v26

    goto/16 :goto_f

    :cond_f
    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v13, v8

    .line 310
    :try_start_12
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_11

    .line 312
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const-string v4, "parsing failed. Can\'t send PING"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v13, v8

    goto :goto_d

    :cond_10
    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v13, v8

    .line 319
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_11

    .line 321
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const-string v4, "no dictionary or URL to parse. Can\'t send PING"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_11
    :goto_c
    move-object v2, v1

    move-object/from16 v1, v27

    const/4 v5, 0x1

    goto :goto_11

    :catch_a
    move-exception v0

    :goto_d
    move-object/from16 v19, v0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v19, v0

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v19, v0

    move-object v3, v2

    :goto_e
    move-object/from16 v1, v18

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v27, v6

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v19, v0

    move-object v3, v2

    .line 363
    :goto_f
    :try_start_13
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_12

    .line 365
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v20, 0xa

    const/16 v21, 0x45

    const-string v22, "Failed sending ping: %s"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v5, 0x1

    :try_start_14
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v15

    move-object/from16 v18, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    const/4 v5, 0x1

    :goto_10
    move-object v2, v1

    move-object/from16 v1, v27

    .line 368
    :goto_11
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$a;->f()J

    move-result-wide v6

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v6

    move-object v8, v13

    move-object/from16 v13, v25

    move v7, v5

    goto/16 :goto_0

    :catch_e
    move-exception v0

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    move v5, v7

    .line 370
    invoke-virtual {v10, v5, v3, v4}, Lcom/nielsen/app/sdk/b;->a(IJ)J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 383
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_17

    :goto_12
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_15

    :catch_f
    move-exception v0

    goto :goto_14

    :cond_14
    :goto_13
    move v5, v7

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_15

    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_15
    return v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catch_10
    move-exception v0

    move v5, v7

    :goto_14
    move-object v1, v0

    .line 374
    :try_start_15
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_16

    .line 376
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const-string v3, "Error while UPLOADING pings to Census"

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v6, 0x45

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 383
    :cond_16
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    :goto_15
    move v15, v5

    goto :goto_17

    :goto_16
    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_18

    iget-object v2, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    :cond_18
    throw v1

    .line 389
    :cond_19
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1a

    .line 391
    iget-object v1, v9, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xa

    const-string v3, "Could not UPLOAD pings. Missing cache, confgi, request manager or processor manager objects"

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v5, 0x45

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_17
    return v15
.end method
