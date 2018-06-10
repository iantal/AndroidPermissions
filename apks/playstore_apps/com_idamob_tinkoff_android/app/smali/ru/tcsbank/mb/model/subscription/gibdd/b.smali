.class public Lru/tcsbank/mb/model/subscription/gibdd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/subscription/gibdd/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/subscription/gibdd/a/a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/b;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/model/subscription/gibdd/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/model/subscription/gibdd/b;->c:Lru/tcsbank/mb/model/subscription/gibdd/a/a;

    .line 41
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/e/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/e/a;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    const-class v5, Lru/tcsbank/mb/model/subscription/gibdd/b;

    monitor-enter v5

    .line 84
    :try_start_0
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/subscription/gibdd/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lru/tcsbank/mb/utils/e/a;->a(Ljava/io/File;)Lru/tcsbank/mb/utils/e/a;

    move-result-object v6

    .line 86
    invoke-static {v6}, Lru/tcsbank/mb/model/subscription/gibdd/b;->a(Lru/tcsbank/mb/utils/e/a;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    new-instance v7, Lru/tcsbank/mb/model/subscription/gibdd/a;

    invoke-direct {v7, v6}, Lru/tcsbank/mb/model/subscription/gibdd/a;-><init>(Lru/tcsbank/mb/utils/e/a;)V

    .line 88
    invoke-virtual {v6}, Lru/tcsbank/mb/utils/e/a;->a()Lru/tcsbank/mb/utils/e/a$b;

    move-result-object v1

    .line 4108
    iget-object v2, v1, Lru/tcsbank/mb/utils/e/a$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4109
    iget-object v2, v1, Lru/tcsbank/mb/utils/e/a$b;->b:Ljava/util/List;

    iget-object v3, v1, Lru/tcsbank/mb/utils/e/a$b;->a:Lru/tcsbank/mb/utils/e/a;

    invoke-static {v3}, Lru/tcsbank/mb/utils/e/a;->b(Lru/tcsbank/mb/utils/e/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/e/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz p1, :cond_0

    .line 4114
    :try_start_1
    iget-object v1, p0, Lru/tcsbank/mb/model/subscription/gibdd/b;->c:Lru/tcsbank/mb/model/subscription/gibdd/a/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/subscription/gibdd/a/a;->a()Lru/tcsbank/mb/model/subscription/gibdd/a/f;

    move-result-object v1

    .line 5024
    move-object/from16 v0, p1

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/e/a;->a:Ljava/lang/String;

    .line 5032
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/e/a;->c:Ljava/util/Map;

    .line 4114
    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/model/subscription/gibdd/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ad;
    :try_end_1
    .catch Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 4115
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v7, v2}, Lru/tcsbank/mb/model/subscription/gibdd/a;->a(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 4116
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lokhttp3/ad;->close()V
    :try_end_3
    .catch Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5105
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/ai;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v9

    const/4 v4, 0x0

    .line 5106
    if-eqz v9, :cond_2

    .line 6065
    :try_start_5
    iget-object v1, v7, Lru/tcsbank/mb/model/subscription/gibdd/a;->a:Lru/tcsbank/mb/utils/e/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/utils/e/a;->a()Lru/tcsbank/mb/utils/e/a$b;

    move-result-object v10

    .line 6066
    iget v1, v7, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I

    invoke-static {v1}, Lru/tcsbank/mb/model/subscription/gibdd/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lru/tcsbank/mb/utils/e/a$b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 6067
    invoke-static {v11}, Lcom/google/common/c/b;->a(Ljava/io/File;)V

    .line 6068
    iget v1, v7, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 6070
    :try_start_6
    invoke-static {v9}, Lg/l;->a(Ljava/io/InputStream;)Lg/s;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/s;)Lg/e;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-object v12

    const/4 v3, 0x0

    .line 6071
    :try_start_7
    invoke-static {v11}, Lg/l;->b(Ljava/io/File;)Lg/r;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/r;)Lg/d;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-result-object v13

    .line 6070
    const/4 v2, 0x0

    .line 6072
    :try_start_8
    invoke-static {v12}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v1

    invoke-interface {v13, v1}, Lg/d;->a(Lg/s;)J
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 6073
    :try_start_9
    invoke-interface {v13}, Lg/d;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v12}, Lg/e;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 6077
    :try_start_b
    invoke-virtual {v10}, Lru/tcsbank/mb/utils/e/a$b;->a()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 5109
    :cond_2
    :goto_2
    if-eqz v9, :cond_1

    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1

    .line 4114
    :catch_0
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 4116
    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_3
    if-eqz v1, :cond_3

    if-eqz v3, :cond_4

    :try_start_e
    invoke-virtual {v1}, Lokhttp3/ad;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catch Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    :goto_4
    :try_start_f
    throw v2
    :try_end_f
    .catch Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 4117
    :catch_1
    move-exception v1

    :goto_5
    :try_start_10
    const-string v2, "Captcha throw exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_0

    .line 4116
    :catch_2
    move-exception v1

    :try_start_11
    invoke-static {v3, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4117
    :catch_3
    move-exception v1

    goto :goto_5

    .line 4116
    :cond_4
    invoke-virtual {v1}, Lokhttp3/ad;->close()V
    :try_end_11
    .catch Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    .line 6070
    :catch_4
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 6073
    :catchall_2
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_6
    if-eqz v2, :cond_6

    :try_start_13
    invoke-interface {v13}, Lg/d;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_7
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 6070
    :catch_5
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 6073
    :catchall_3
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_8
    if-eqz v2, :cond_7

    :try_start_16
    invoke-interface {v12}, Lg/e;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_9
    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 6074
    :catch_6
    move-exception v1

    :try_start_18
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 6075
    const-string v1, "Photo penalty download failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 6077
    :try_start_19
    invoke-virtual {v10}, Lru/tcsbank/mb/utils/e/a$b;->a()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_2

    .line 5105
    :catch_7
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 5109
    :catchall_4
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_a
    if-eqz v9, :cond_5

    if-eqz v2, :cond_8

    :try_start_1b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_5
    :goto_b
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 6073
    :catch_8
    move-exception v13

    :try_start_1d
    invoke-static {v2, v13}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_5
    move-exception v1

    move-object v2, v3

    goto :goto_8

    :cond_6
    invoke-interface {v13}, Lg/d;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_7

    :catch_9
    move-exception v3

    :try_start_1e
    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_9

    .line 6077
    :catchall_6
    move-exception v1

    :try_start_1f
    invoke-virtual {v10}, Lru/tcsbank/mb/utils/e/a$b;->a()V

    throw v1
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 5109
    :catchall_7
    move-exception v1

    move-object v2, v4

    goto :goto_a

    .line 6073
    :cond_7
    :try_start_20
    invoke-interface {v12}, Lg/e;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_9

    .line 5109
    :catch_a
    move-exception v3

    :try_start_21
    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_b

    .line 7046
    :cond_9
    iget-object v1, v6, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    .line 96
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/subscription/gibdd/e;->a:Lcom/google/common/a/o;

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/subscription/gibdd/f;->a:Lcom/google/common/a/g;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 7614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 99
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 96
    return-object v1

    .line 6073
    :catchall_8
    move-exception v1

    goto :goto_6

    .line 4116
    :catchall_9
    move-exception v2

    goto/16 :goto_3
.end method

.method static final synthetic a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 122
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lru/tcsbank/mb/utils/e/a;)Z
    .locals 2

    .prologue
    .line 122
    .line 8050
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 9046
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    .line 122
    sget-object v1, Lru/tcsbank/mb/model/subscription/gibdd/g;->a:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/tcsbank/mb/model/subscription/gibdd/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "traffic_violation_photos/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lru/tcsbank/mb/utils/e/a;->a(Ljava/io/File;)Lru/tcsbank/mb/utils/e/a;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lru/tcsbank/mb/model/subscription/gibdd/b;->a(Lru/tcsbank/mb/utils/e/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lru/tcsbank/mb/utils/e/a;->a(Ljava/io/File;)Lru/tcsbank/mb/utils/e/a;

    move-result-object v0

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    .line 52
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/subscription/gibdd/c;->a:Lcom/google/common/a/o;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/subscription/gibdd/d;->a:Lcom/google/common/a/g;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException;,
            Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    :cond_0
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 2112
    const-class v1, Lru/tinkoff/mb/api/d/f;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/f;

    .line 62
    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/f;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/e/b;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/4 v1, 0x0

    .line 3015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/e/b;->a:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/e/a;

    .line 67
    const-string v4, "http_static"

    .line 3028
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/e/a;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/e/a;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    const-string v4, "http_post"

    .line 4028
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/e/a;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-direct {p0, v1, p1, v2}, Lru/tcsbank/mb/model/subscription/gibdd/b;->a(Lru/tinkoff/mb/api/entities/e/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ServerException;

    const-string v1, "No photos found"

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
