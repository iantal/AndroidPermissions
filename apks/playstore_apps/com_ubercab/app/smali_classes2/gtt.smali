.class public Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtw;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lguf;",
            "Lgtv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lguf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lgtu;

.field private final f:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lgtr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgtt;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgtt;->c:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgtt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Lgtu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgtu;-><init>(Lgtt$1;)V

    iput-object v0, p0, Lgtt;->e:Lgtu;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->f()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lgtt;->f:Lio/reactivex/subjects/Subject;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    iput p1, p0, Lgtt;->a:I

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

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v6, "enc::JmGtWi7eyzmjOETqdSzBQcYNpef4ViFe314ah2ZdiYQBdzQa+WrfNFdtYv9XoiO5fEd1EHWQuHlT/Rc6TxgjdZu9KupvfkabJT1xN554q+Y="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v11, -0x3feb3c44cbe8df7cL    # -5.191143812095223

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v17, 0x73

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 115
    :goto_0
    monitor-enter p1

    .line 116
    :try_start_0
    iget-object v0, v1, Lgtt;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    if-nez v0, :cond_1

    .line 118
    monitor-exit p1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v5, v1, Lgtt;->e:Lgtu;

    invoke-static {v5, v0}, Lgtu;->a(Lgtu;Lgtv;)V

    .line 121
    iget-object v5, v1, Lgtt;->e:Lgtu;

    invoke-static {v5, v0}, Lgtu;->b(Lgtu;Lgtv;)V

    .line 122
    invoke-static {v0}, Lgtv;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lgug;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 128
    iget-object v5, v1, Lgtt;->f:Lio/reactivex/subjects/Subject;

    new-instance v6, Lgtr;

    sget-object v7, Lgts;->b:Lgts;

    invoke-direct {v6, v0, v7, v3, v2}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    invoke-virtual {v5, v6}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_2

    .line 130
    invoke-interface {v4}, Laxfz;->i()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    .line 123
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lguf;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v6, "enc::7gKjUYduqLu5IMb58FV4HWyIy0JrSWsPJGeT6WifWssjRaJWu7bGsYUFSsOB78kJdyASwAzYCVGwj8p1ktWIjBjelN0u1Em20xnigvg3C+4="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v11, -0x1123f633decf75a6L    # -1.0378342398948792E226

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v17, 0x88

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    .line 136
    :cond_0
    iget-object v3, v1, Lgtt;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v3, p2, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p2

    .line 141
    :goto_0
    iget-object v7, v1, Lgtt;->c:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v1, Lgtt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 143
    :cond_2
    :goto_1
    iget-object v0, v1, Lgtt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v0, v1, Lgtt;->a:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, v1, Lgtt;->e:Lgtu;

    invoke-static {v0}, Lgtu;->b(Lgtu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iget-object v0, v1, Lgtt;->e:Lgtu;

    invoke-static {v0}, Lgtu;->c(Lgtu;)Lguf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v1, v0}, Lgtt;->c(Lguf;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 149
    invoke-interface {v2}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    throw v0
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

    const-string v6, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v7, "enc::i8kDAKy4cgoxNb+BX8hrncENsOnm8VL3WMecKvvjjVTTBCPj5mLHo0LidiT5fo/JkgMnKhqon2RfdET2FRKGQaYRZ3Gk5w7ACykC9qLP/EE="

    const-wide v8, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v10, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v12, 0x2c1422b24c89e071L    # 2.3567012331873558E-96

    const-wide v14, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/16 v16, 0x0

    const-string v17, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v18, 0x60

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 96
    :goto_0
    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v5, v1, Lgtt;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtv;

    if-nez v5, :cond_1

    .line 99
    new-instance v5, Lgtv;

    invoke-direct {v5, v2, v0, v4}, Lgtv;-><init>(Lguf;Ljava/lang/Object;Lgtt$1;)V

    .line 100
    iget-object v0, v1, Lgtt;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, v1, Lgtt;->e:Lgtu;

    invoke-static {v4, v5}, Lgtu;->a(Lgtu;Lgtv;)V

    .line 103
    invoke-static {v5, v0}, Lgtv;->a(Lgtv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    iget-object v0, v1, Lgtt;->e:Lgtu;

    invoke-static {v0, v5}, Lgtu;->b(Lgtu;Lgtv;)V

    .line 106
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v5, "enc::7gKjUYduqLu5IMb58FV4HTxY0EtodiEqvM6naFr9cLDzzjce2+HBNvNnO97XpUFt"

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v10, 0x553d7a0d3123bfbcL    # 4.1262766701410383E102

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 49
    :cond_0
    iget-object v2, v1, Lgtt;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50
    iget-object v2, v1, Lgtt;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v2, v1, Lgtt;->e:Lgtu;

    invoke-static {v2}, Lgtu;->a(Lgtu;)V

    .line 52
    iget-object v2, v1, Lgtt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v3, "enc::x2fJZysOR9n4BF4hs8t/L/V4rVNH4E454nnYzvL6rqdWu7cwzD341OxWKHcyWhQyetw7jb8uYDG2dsRZHp5FZQ=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v8, -0x29251188f986e663L    # -2.5299913285861856E110

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lgtt;->f:Lio/reactivex/subjects/Subject;

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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v3, "enc::fzqupPCCgjA7ZdlkKW9SySF1YG8lYdzHedqyTb5cEiI2MC7G9/k2ObEDTCzBlYfePvPrIWdiT8cu2QHqb+IgRA=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v8, 0x12789c3f96d7cb9cL    # 1.089333553874716E-219

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 74
    iget-object v2, v0, Lgtt;->b:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method public declared-synchronized c(Lguf;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucP8oZHHYJCB6sBx4ztdalW6U3YyzBVlN1sYQUnRvEoJP"

    const-string v6, "enc::7gKjUYduqLu5IMb58FV4Hd7UuQDYFsoXkVZfHQFqjYoFjtRzGktT3w/tV67Q+1O/2buS1zwVJ5Kfz87n9QtAbeEeneHT5jhc8wjXfhysdA4="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x502df1552abbb7a5L    # 1.7335642306627198E78

    const-wide v11, -0x7c96bfed6f75d055L    # -3.162863676119011E-292

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::i2khdZPtSPTch4N+B2FmLyVe7QYCROTBjL+djlEfocs="

    const/16 v17, 0x50

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 80
    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v3, v1, Lgtt;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtv;

    if-eqz v3, :cond_1

    .line 83
    iget-object v4, v1, Lgtt;->e:Lgtu;

    invoke-static {v4, v3}, Lgtu;->a(Lgtu;Lgtv;)V

    .line 85
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget-object v3, v1, Lgtt;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, v1, Lgtt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Laxfz;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method
