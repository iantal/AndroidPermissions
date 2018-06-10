.class Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Lcom/ubercab/lumber/core/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnni;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnnk;


# direct methods
.method varargs constructor <init>(I[Lnni;)V
    .locals 6

    .line 56
    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    .line 58
    invoke-static {p1}, Ljkv;->a(I)Ljkv;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lnnc;-><init>(Ljkk;Ljkv;Lnnk;Lio/reactivex/Scheduler;[Lnni;)V

    return-void
.end method

.method varargs constructor <init>(Ljkk;Ljkv;Lnnk;Lio/reactivex/Scheduler;[Lnni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Ljkv<",
            "Lcom/ubercab/lumber/core/model/Log;",
            ">;",
            "Lnnk;",
            "Lio/reactivex/Scheduler;",
            "[",
            "Lnni;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lnnc;->a:Ljkk;

    .line 89
    iput-object p2, p0, Lnnc;->b:Ljkv;

    .line 90
    iput-object p4, p0, Lnnc;->c:Lio/reactivex/Scheduler;

    .line 91
    iput-object p3, p0, Lnnc;->e:Lnnk;

    if-eqz p5, :cond_0

    .line 93
    array-length p1, p5

    if-lez p1, :cond_0

    .line 94
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lnnc;->d:Ljava/util/List;

    return-void
.end method

.method varargs constructor <init>([Lnni;)V
    .locals 6

    .line 47
    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnnc;-><init>(Ljkk;Ljkv;Lnnk;Lio/reactivex/Scheduler;[Lnni;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 183
    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    .line 184
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 206
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 207
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :try_start_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p1

    :catch_1
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 226
    iget-object v0, p0, Lnnc;->b:Ljkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnc;->b:Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, L-$$Lambda$nnc$lb1O_bWPO3P0WjGqHWFaD8sjHFI;

    invoke-direct {v0, p0}, L-$$Lambda$nnc$lb1O_bWPO3P0WjGqHWFaD8sjHFI;-><init>(Lnnc;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lnnc;->c:Lio/reactivex/Scheduler;

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nnc$GONPvAn04rTq-p3cq2XPBPE1Bzc;->INSTANCE:L-$$Lambda$nnc$GONPvAn04rTq-p3cq2XPBPE1Bzc;

    sget-object v2, L-$$Lambda$nnc$gFfnCgIyM3FLSw-B-Dr62zm7xgE;->INSTANCE:L-$$Lambda$nnc$gFfnCgIyM3FLSw-B-Dr62zm7xgE;

    .line 252
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lnnb;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnb;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    .line 279
    :try_start_0
    iget-object v2, v1, Lnnc;->e:Lnnk;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lnnc;->e:Lnnk;

    invoke-interface {v2, p2, p1}, Lnnk;->a(Ljava/lang/String;Lnnb;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 284
    sget-object v4, Lnnb;->d:Lnnb;

    if-ne v0, v4, :cond_1

    .line 285
    iget-object v2, v1, Lnnc;->e:Lnnk;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 286
    invoke-interface/range {v2 .. v9}, Lnnk;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnnj;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p7, :cond_2

    .line 289
    iget-object v2, v1, Lnnc;->e:Lnnk;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 290
    invoke-interface/range {v2 .. v9}, Lnnk;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnnj;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 296
    iget-object v0, v1, Lnnc;->e:Lnnk;

    invoke-interface {v0, v2}, Lnnk;->a(Lnnj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 299
    sget-object v2, Lnnb;->e:Lnnb;

    const-string v3, "LumberLogger"

    const-string v4, "Unable to upload the log"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object p1, p0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v0

    move-object p5, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error moving logs from queue to transport."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lnnb;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnb;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lnnc;->b:Ljkv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 327
    sget-object v1, Lnnb;->d:Lnnb;

    if-ne p1, v1, :cond_1

    .line 329
    invoke-static/range {p2 .. p8}, Lcom/ubercab/lumber/core/model/Log;->createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p7, :cond_2

    .line 333
    invoke-static/range {p2 .. p8}, Lcom/ubercab/lumber/core/model/Log;->createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 338
    iget-object p1, p0, Lnnc;->b:Ljkv;

    monitor-enter p1

    .line 339
    :try_start_0
    iget-object p2, p0, Lnnc;->b:Ljkv;

    invoke-virtual {p2, v0}, Ljkv;->add(Ljava/lang/Object;)Z

    .line 340
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lnnc;->e:Lnnk;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lnnc;->b:Ljkv;

    monitor-enter v0

    .line 236
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lnnc;->b:Ljkv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnnc;->b:Ljkv;

    invoke-virtual {v1}, Ljkv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    iget-object v1, p0, Lnnc;->b:Ljkv;

    invoke-virtual {v1}, Ljkv;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/lumber/core/model/Log;

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getLevel()Lnnb;

    move-result-object v3

    .line 241
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getMonitoringKey()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getTimestamp()J

    move-result-wide v5

    .line 243
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getUUID()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getStacktrace()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->getDimensions()Ljava/util/Map;

    move-result-object v10

    move-object v2, p0

    .line 239
    invoke-direct/range {v2 .. v10}, Lnnc;->a(Lnnb;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 249
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$GONPvAn04rTq-p3cq2XPBPE1Bzc()V
    .locals 0

    invoke-static {}, Lnnc;->b()V

    return-void
.end method

.method public static synthetic lambda$gFfnCgIyM3FLSw-B-Dr62zm7xgE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnnc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$lb1O_bWPO3P0WjGqHWFaD8sjHFI(Lnnc;)V
    .locals 0

    invoke-direct {p0}, Lnnc;->c()V

    return-void
.end method


# virtual methods
.method varargs a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 168
    iget-object v0, p0, Lnnc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnni;

    .line 169
    invoke-virtual {p1}, Lnnb;->a()I

    move-result v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lnni;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method varargs a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnb;",
            "Lnnh;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v1, p1

    .line 120
    sget-object v0, Lnnb;->d:Lnnb;

    if-eq v1, v0, :cond_0

    sget-object v0, Lnnb;->e:Lnnb;

    if-eq v1, v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, v9, Lnnc;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v3

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 126
    invoke-direct {p0, p3}, Lnnc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p5

    move-object/from16 v2, p6

    .line 127
    invoke-direct {p0, p5, v2}, Lnnc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {p2}, Lnnh;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :goto_1
    iget-object v0, v9, Lnnc;->e:Lnnk;

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v8, p4

    .line 132
    invoke-direct/range {v0 .. v8}, Lnnc;->a(Lnnb;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, v9, Lnnc;->b:Ljkv;

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v8, p4

    .line 142
    invoke-direct/range {v0 .. v8}, Lnnc;->b(Lnnb;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lnnk;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lnnc;->e:Lnnk;

    .line 105
    invoke-direct {p0}, Lnnc;->a()V

    return-void
.end method
