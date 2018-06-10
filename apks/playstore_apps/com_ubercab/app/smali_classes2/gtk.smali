.class Lgtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguc;


# instance fields
.field private final a:Lgtm;

.field private final b:Lgtn;

.field private final c:Ljava/lang/String;

.field private final d:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lgtr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lguf;",
            "Lgtl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lguk;

.field private g:Lgud;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lgtn;Lgud;Lgtm;Lguk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgue;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->f()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lgtk;->d:Lio/reactivex/subjects/Subject;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgtk;->e:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lgtk;->b:Lgtn;

    .line 63
    iput-object p4, p0, Lgtk;->g:Lgud;

    .line 64
    iput-object p5, p0, Lgtk;->a:Lgtm;

    .line 65
    iput-object p6, p0, Lgtk;->f:Lguk;

    .line 68
    :try_start_0
    invoke-interface {p5, p1, p2}, Lgtm;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtk;->c:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    new-instance p1, Lgue;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Directory could not be created"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgue;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Lgue;

    invoke-direct {p2, p1}, Lgue;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method static synthetic a(Lgtk;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 29
    iget-object p0, p0, Lgtk;->d:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method private a(Lguf;Lgtl;Ljava/lang/Exception;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v6, "enc::IGEf14M6fTy4HBM+0ABGwetEY5UqZBrRFFwmfu6si9hVHzQI/Fp9AOALseeL6efS6hTElApRIC8yYjxecuvurz4LaQP8pOA9iosol0l7PwvYy9tCaRvaY5LyioHgimpi+tuvpnhBN7OIvLh/cU/yN7zwSjUwvKjv5pJ+CEWC19pIeWhKxr0/uGXtafYOr2Cq6ysOmMsvwqFFhoMNOvMWpw=="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v11, 0x799409d363430480L    # 4.440160470000536E277

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v17, 0xf7

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 247
    :goto_0
    monitor-enter p1

    .line 248
    :try_start_0
    iget-object v4, v1, Lgtk;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 249
    iget-object v4, v1, Lgtk;->e:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 251
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-static/range {p2 .. p2}, Lgtl;->a(Lgtl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v4

    if-nez v4, :cond_2

    .line 254
    iget-object v4, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    new-instance v5, Lgtr;

    sget-object v6, Lgts;->b:Lgts;

    move-object/from16 v7, p3

    invoke-direct {v5, v7, v6, v3, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 259
    :cond_2
    new-instance v3, L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;

    invoke-direct {v3, v1, v2}, L-$$Lambda$gtk$GdwR1HFBbSHjCoTZzlJSn98uNt0;-><init>(Lgtk;Lguf;)V

    invoke-static {v3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    .line 260
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lio/reactivex/Completable;->f()Lio/reactivex/Flowable;

    move-result-object v2

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lio/reactivex/Flowable;->j()Lio/reactivex/disposables/Disposable;

    :goto_2
    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::AAwPC96ZSs+4cSiWKiiSq2bAvkstLyGzKVTh7jZdmuRwOgO8ZkKtepYydxWZbS12NyQRbZaJQTY/0iLmdyk1xjHPcJGYBDVWOmqS7vplBGE="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, 0x63464e7f6ba76ad1L    # 1.6836878034589697E170

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p0, :cond_1

    .line 114
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    :catch_0
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private e(Lguf;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v6, "enc::JOPmkl6DNFIf/rQd7AKMV5Ls2E3YzDFlHsbSwVjFi7jiX2ZxVmfsNcy2vR95T9lpWBlzAmaUuaLrLwiK4JXs1A=="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v11, -0x5d9bcadfcaf6b5cL    # -2.525742574551918E280

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v17, 0xcd

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 205
    :goto_0
    monitor-enter p1

    .line 206
    :try_start_0
    iget-object v0, v1, Lgtk;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgtl;

    .line 207
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    .line 209
    invoke-static {v5}, Lgtl;->a(Lgtl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_2

    .line 213
    :cond_1
    :try_start_1
    iget-object v0, v1, Lgtk;->a:Lgtm;

    invoke-virtual/range {p0 .. p1}, Lgtk;->d(Lguf;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lgtm;->b(Ljava/lang/String;)Lgto;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :try_start_2
    iget-object v0, v1, Lgtk;->b:Lgtn;

    invoke-static {v5}, Lgtl;->b(Lgtl;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-interface {v0, v7, v8, v6}, Lgtn;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgto;)Lgto;

    .line 215
    iget-object v0, v1, Lgtk;->g:Lgud;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, v1, Lgtk;->g:Lgud;

    invoke-interface {v6}, Lgto;->b()J

    move-result-wide v7

    invoke-interface {v0, v2, v7, v8}, Lgud;->a(Lguf;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v6, :cond_4

    .line 218
    :try_start_3
    invoke-static {v3, v6}, Lgtk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 213
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v6, :cond_3

    .line 218
    :try_start_5
    invoke-static {v3, v6}, Lgtk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 235
    new-instance v3, Lgtr;

    sget-object v4, Lgts;->b:Lgts;

    const-string v5, "Error"

    invoke-direct {v3, v0, v4, v5, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    .line 237
    iget-object v2, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 238
    throw v0

    :catch_2
    move-exception v0

    .line 230
    new-instance v3, Lgtr;

    sget-object v5, Lgts;->b:Lgts;

    const-string v6, "OOM"

    invoke-direct {v3, v0, v5, v6, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    .line 232
    iget-object v0, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 225
    new-instance v3, Lgtr;

    sget-object v5, Lgts;->b:Lgts;

    const-string v6, "Exception"

    invoke-direct {v3, v0, v5, v6, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    .line 227
    iget-object v0, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 222
    iget-object v3, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    new-instance v5, Lgtr;

    sget-object v6, Lgts;->a:Lgts;

    const-string v7, "IOException"

    invoke-direct {v5, v0, v6, v7, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    invoke-virtual {v3, v5}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 219
    invoke-direct {v1, v2, v5, v0}, Lgtk;->a(Lguf;Lgtl;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 240
    invoke-interface {v4}, Laxfz;->i()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 207
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private synthetic f(Lguf;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uH205Kuk72Cvj9RCGyJ86J7jYVAdgbHjahQOxK8oM8Z32OD4RBwAlrxrVivpLUB2E7SN43n6aTeaqLzViqlmpDgigZgKEi3ytVnyV6XUYCRw"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, 0x3d4d97c9b15a2964L    # 2.102703528636318E-13

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-direct/range {p0 .. p1}, Lgtk;->e(Lguf;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic g(Lguf;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::qqASPfapC2aC/jlJR5Bm7mEAk4SjbChdhMYIBL5s7UMwJv0MGBxCiL+zkOHFMDQQGvvW5WxcSCUZZrzIAC9qL6V6C1vFpZMtxJgl8Qehtbw="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, 0x28cc7eb94b319dabL    # 3.702716946572141E-112

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-direct/range {p0 .. p1}, Lgtk;->e(Lguf;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$GdwR1HFBbSHjCoTZzlJSn98uNt0(Lgtk;Lguf;)V
    .locals 0

    invoke-direct {p0, p1}, Lgtk;->f(Lguf;)V

    return-void
.end method

.method public static synthetic lambda$rRIZpxt8-XeKXykEEXESoSSa1_Q(Lgtk;Lguf;)V
    .locals 0

    invoke-direct {p0, p1}, Lgtk;->g(Lguf;)V

    return-void
.end method


# virtual methods
.method public a(Lguf;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lguf;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v6, "enc::JmGtWi7eyzmjOETqdSzBQcYNpef4ViFe314ah2ZdiYQBdzQa+WrfNFdtYv9XoiO5fEd1EHWQuHlT/Rc6TxgjdZu9KupvfkabJT1xN554q+Y="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v11, -0x3feb3c44cbe8df7cL    # -5.191143812095223

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v17, 0x6f

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 111
    :goto_0
    invoke-interface/range {p1 .. p1}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 112
    :try_start_0
    iget-object v5, v1, Lgtk;->a:Lgtm;

    invoke-virtual/range {p0 .. p1}, Lgtk;->d(Lguf;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lgtm;->a(Ljava/lang/String;)Lgtp;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    iget-object v6, v1, Lgtk;->b:Lgtn;

    invoke-interface {v6, v5, v0}, Lgtn;->a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 114
    :try_start_2
    invoke-static {v3, v5}, Lgtk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 112
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v5, :cond_2

    .line 114
    :try_start_4
    invoke-static {v6, v5}, Lgtk;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 120
    iget-object v5, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    new-instance v6, Lgtr;

    sget-object v7, Lgts;->b:Lgts;

    const-string v8, "Exception"

    invoke-direct {v6, v0, v7, v8, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    invoke-virtual {v5, v6}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 116
    iget-object v5, v1, Lgtk;->d:Lio/reactivex/subjects/Subject;

    new-instance v6, Lgtr;

    sget-object v7, Lgts;->a:Lgts;

    const-string v8, "IOException"

    invoke-direct {v6, v0, v7, v8, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    invoke-virtual {v5, v6}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :goto_2
    if-eqz v4, :cond_3

    .line 122
    invoke-interface {v4}, Laxfz;->i()V

    :cond_3
    return-object v3
.end method

.method public a(Lguf;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v7, "enc::i8kDAKy4cgoxNb+BX8hrncENsOnm8VL3WMecKvvjjVTTBCPj5mLHo0LidiT5fo/JkgMnKhqon2RfdET2FRKGQaYRZ3Gk5w7ACykC9qLP/EE="

    const-wide v8, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v10, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v12, 0x2c1422b24c89e071L    # 2.3567012331873558E-96

    const-wide v14, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/16 v16, 0x0

    const-string v17, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v18, 0x50

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 80
    :goto_0
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object v5, v1, Lgtk;->e:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 83
    iget-object v4, v1, Lgtk;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtl;

    .line 84
    invoke-static {v4}, Lgtl;->a(Lgtl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    invoke-static {v4, v0}, Lgtl;->a(Lgtl;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    iget-object v5, v1, Lgtk;->e:Ljava/util/Map;

    new-instance v7, Lgtl;

    invoke-direct {v7, v0, v6, v4}, Lgtl;-><init>(Ljava/lang/Object;ILgtk$1;)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance v0, L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;

    invoke-direct {v0, v1, v2}, L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;-><init>(Lgtk;Lguf;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lgtk$1;

    invoke-direct {v2, v1}, Lgtk$1;-><init>(Lgtk;)V

    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    if-eqz v3, :cond_2

    .line 105
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::5m9oW0ayGIADGzxcgqeFniXoLjKJREhgMqey3iWsfqQ="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, 0x72feddc34ad13d51L    # 8.43025100770476E245

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lgtk;->a:Lgtm;

    iget-object v2, p0, Lgtk;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lgtm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgtr;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::x2fJZysOR9n4BF4hs8t/L/V4rVNH4E454nnYzvL6rqdWu7cwzD341OxWKHcyWhQyetw7jb8uYDG2dsRZHp5FZQ=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, -0x29251188f986e663L    # -2.5299913285861856E110

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lgtk;->d:Lio/reactivex/subjects/Subject;

    invoke-virtual {v1}, Lio/reactivex/subjects/Subject;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public b(Lguf;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::fzqupPCCgjA7ZdlkKW9SySF1YG8lYdzHedqyTb5cEiI2MC7G9/k2ObEDTCzBlYfePvPrIWdiT8cu2QHqb+IgRA=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, 0x12789c3f96d7cb9cL    # 1.089333553874716E-219

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 128
    iget-object v2, v0, Lgtk;->a:Lgtm;

    invoke-virtual/range {p0 .. p1}, Lgtk;->d(Lguf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgtm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method public c(Lguf;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v3, "enc::dC9RkwXUkXpZWa/dbaEiU3E2hQVulTqrwRhIjEV21cZj/Q/14n1ohauTJL+k6PoVb57r7hi06BJQk+F4JCZjyQ=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v8, -0x278c0134d60f39b7L    # -1.2605671093032514E118

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 133
    iget-object v2, v0, Lgtk;->a:Lgtm;

    invoke-virtual/range {p0 .. p1}, Lgtk;->d(Lguf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgtm;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method d(Lguf;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucIyat6hM6QMCBnD+H4ZSd0nXj8g6EZi+o+suMcb9ItWE"

    const-string v4, "enc::4prD+/DvYrHU8v7MpAWLOgjvBK+Fq8stpEbKSO58oEXo5E+90Yoz6WOp0L/4JqwULO24ayLP1vNeqzmKtPOQ5AoPMsbnrrAGIpfqSMifebI="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x7512116182341afcL    # 8.477813694779411E255

    const-wide v9, 0x44a3869aa76970baL    # 4.610398543606808E22

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::p9DAK/XsJERiICvbFj0oNq42NZ4f+jdZUUkh2kAf1oA="

    const/16 v15, 0xba

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    const-string v3, "^[A-z0-9-_]*$"

    if-eqz v2, :cond_1

    .line 189
    invoke-interface {v2}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lgtk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lguf;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 192
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgtk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lguf;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method
