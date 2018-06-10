.class public Lpeu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpev;",
        "Lpey;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lpev;

.field b:Ladln;

.field c:Lpew;

.field d:Lhmu;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Loqk;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/disposables/Disposable;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lpeu;->k:Z

    .line 75
    iput-boolean v0, p0, Lpeu;->l:Z

    return-void
.end method

.method private a()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::D63TWaKhreQiiwb0X54yAHTJXO+OLNaUyA5JRLUtfqdfwoAHOMHBwyTleadN5v+f"

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, 0x32f5539683ed32ddL    # 3.2401179530176137E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-boolean v1, p0, Lpeu;->l:Z

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lpeu;->b:Ladln;

    const-string v2, "CONTACTS_SYNC_SETTINGS"

    const/4 v3, 0x1

    iget-object v4, p0, Lpeu;->a:Lpev;

    invoke-interface {v4}, Lpev;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ladln;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    .line 196
    :cond_1
    sget-object v1, Laumy;->a:Laumy;

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N12u0p2wuKK046uCDesYD9I9zFwllSxcu/l9tVHMawofJpjlydf7TrjPbKnXYibZRtHGZ5+TKRBYuhJQ8m08OKaT8E6jR/vT6AZBkLNJyvzw2"

    const-wide v5, 0x1d53ea8ebda21ec1L

    const-wide v7, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v9, -0x611e7fa6fcf17521L    # -6.22420753583822E-160

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v15, 0x14e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 334
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lpeu;->l:Z

    .line 335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpeu;->f:Loqk;

    iget-object v3, v0, Lpeu;->e:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v3, v4}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0bEZVPYYP6TPPEPMMsbUDAGK33CQxqPbZqpBda2Qecg2Xb9Iz9C2FHG/5N8Uw/NPneTRd+vOGTQUrSQBRM3Go0="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x27f76eb9423c2d9dL    # -1.2100102785496798E116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 281
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnn;

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0}, Ljnn;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Laumy;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgKPFMZ6pulbXGwnNnhfRrg7RANqw0rJiyhCWz0B+FlyUDxZJV/FoPVFE82H5LispPY632ZNyUiszWl/t3A4fUQRksDejihrqRVEe7AkYXgnHBWGbzIm+Ex1/hiR8zchmtNO6Hb/b+4XQf8I0SgGvz8ZafiYj87Npv3ake6dE8+py"

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, 0x6c47c8a70da06437L    # 4.003392484889535E213

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    move-object v2, p0

    .line 140
    iput-boolean v1, v2, Lpeu;->l:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p2
.end method

.method static synthetic a(Lpeu;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lpeu;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v5, "enc::mpa7cAyFuwwcrixYhUp7wmQbUmS8LXIrCR6wJ+znXLNseLTy4aZIP0Wh+Hgz7kzk"

    const-wide v6, 0x1d53ea8ebda21ec1L

    const-wide v8, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v10, -0x2d3f3068aea4347bL    # -4.280551693335351E90

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v16, 0x7f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-boolean v3, v0, Lpeu;->k:Z

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v0, Lpeu;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 133
    iget-object v1, v0, Lpeu;->a:Lpev;

    invoke-interface {v1, v3}, Lpev;->c(Z)V

    .line 134
    iget-object v1, v0, Lpeu;->a:Lpev;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lpev;->b(Z)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lpeu;->a()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->e()Lio/reactivex/Maybe;

    move-result-object v1

    .line 138
    invoke-direct/range {p0 .. p0}, Lpeu;->b()Lio/reactivex/Maybe;

    move-result-object v3

    new-instance v4, L-$$Lambda$peu$029JncTscScJzreV1kIhZEOPIVM;

    invoke-direct {v4, v0}, L-$$Lambda$peu$029JncTscScJzreV1kIhZEOPIVM;-><init>(Lpeu;)V

    .line 136
    invoke-static {v1, v3, v4}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lpeu$5;

    invoke-direct {v3, v0}, Lpeu$5;-><init>(Lpeu;)V

    .line 145
    invoke-interface {v1, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, v0, Lpeu;->h:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 187
    :cond_2
    iget-object v1, v0, Lpeu;->a:Lpev;

    invoke-interface {v1, v3}, Lpev;->a(Z)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lpeu;->j()V

    :goto_1
    if-eqz v2, :cond_3

    .line 190
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lpeu;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lpeu;->l:Z

    return p0
.end method

.method static synthetic b(Lpeu;)Lgsz;
    .locals 0

    .line 41
    invoke-direct {p0}, Lpeu;->n()Lgsz;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljkq<",
            "Ljnw;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::46DAmTeVSIk+czu6fM1erFHxTO0j4zNA3WZnRwKH9FQ3yQCoBQWx06p6NYbXnuC/RgqPSp5CwWqalIeyU457Fw=="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x7b01b6ff0b063b0fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lpeu;->f:Loqk;

    const-string v2, "CONTACTS_SYNC_SETTINGS"

    iget-object v3, p0, Lpeu;->e:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x7a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.READ_CONTACTS"

    aput-object v7, v5, v6

    .line 201
    invoke-virtual {v1, v2, v3, v4, v5}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;->INSTANCE:L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;

    .line 202
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Ljava/util/Map;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1phl5om/OdTgPLMkKyViC1ehPBbaYZScZe6fWD4wy0iCUk6tx5UgMovcfpBHWdaRCbGVTP79p9crIXupEk8BRAdpnBuqgNGEt6tOQaMSs7v"

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x55b870534ffa33d0L    # -5.136525609655761E-105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 202
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnw;

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic b(Lpeu;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lpeu;->k:Z

    return p1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::hUitdGMXHhGaBIVnEa1LZjfP10EAF6VeE3bqHerEkfQ="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, 0x7790ff649b5a745fL    # 8.769291390787915E267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lpeu;->d:Lhmu;

    const-string v2, "9f516129-a4d7"

    .line 207
    invoke-direct {p0}, Lpeu;->n()Lgsz;

    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 208
    iget-object v1, p0, Lpeu;->j:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 209
    iget-object v1, p0, Lpeu;->a:Lpev;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpev;->c(Z)V

    .line 210
    iget-object v1, p0, Lpeu;->a:Lpev;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpev;->b(Z)V

    .line 211
    iget-object v1, p0, Lpeu;->b:Ladln;

    const-string v2, "CONTACTS_SYNC_SETTINGS"

    .line 213
    invoke-virtual {v1, v2}, Ladln;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 215
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lpeu$6;

    invoke-direct {v2, p0}, Lpeu$6;-><init>(Lpeu;)V

    .line 216
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lpeu;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lpeu;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpeu;->l()V

    return-void
.end method

.method static synthetic d(Lpeu;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpeu;->c()V

    return-void
.end method

.method static synthetic e(Lpeu;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpeu;->k()V

    return-void
.end method

.method static synthetic f(Lpeu;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lpeu;->k:Z

    return p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::qvjADxLNC9mJ4htmUr3yhHbe8Qik6HeUoayfQQUtux7T6f2rfKamHAlUEV+zXLLe"

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, 0x77e223878264344bL    # 2.9945692773253004E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lpeu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpey;

    invoke-virtual {v1}, Lpey;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__contacts_sync_remove_dialog_title:I

    .line 244
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__contacts_sync_remove_dialog_description:I

    .line 245
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__remove:I

    .line 246
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__cancel:I

    .line 247
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lawhe;->b()Lawhd;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 252
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpeu$7;

    invoke-direct {v3, p0}, Lpeu$7;-><init>(Lpeu;)V

    .line 253
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 262
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 263
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpeu$8;

    invoke-direct {v2, p0}, Lpeu$8;-><init>(Lpeu;)V

    .line 264
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::rxoIPvLBclobwe/IiCVfzhR5XuHpvHe10FGUEEPP0z0="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x33ec6ba036d7156L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lpeu;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 276
    iget-object v1, p0, Lpeu;->f:Loqk;

    const-string v2, "CONTACTS_SYNC_SETTINGS"

    iget-object v3, p0, Lpeu;->e:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0xfa5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.READ_CONTACTS"

    aput-object v7, v5, v6

    .line 278
    invoke-virtual {v1, v2, v3, v4, v5}, Loqk;->b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;->INSTANCE:L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;

    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 284
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 285
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lpeu$9;

    invoke-direct {v2, p0}, Lpeu$9;-><init>(Lpeu;)V

    .line 286
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lpeu;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::trTLq0kwTMBxtUSRrYpJ5vOiQqvT5Uy33uzWg2t2duBUH5EmD6Nx1Irn4SGLD3E0"

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x30e22501043a213bL    # -1.3187504980852807E73

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x132

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-virtual {p0}, Lpeu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpey;

    invoke-virtual {v1}, Lpey;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__contacts_sync_app_settings_modal_title:I

    .line 308
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__contacts_sync_settings_modal_message:I

    .line 309
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__contacts_sync_settings_modal_primary_button_text:I

    .line 310
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__contacts_sync_settings_modal_close:I

    .line 311
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 316
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpeu$10;

    invoke-direct {v3, p0}, Lpeu$10;-><init>(Lpeu;)V

    .line 317
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 325
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$029JncTscScJzreV1kIhZEOPIVM(Lpeu;Laumy;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpeu;->a(Laumy;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NB2ud8p--wcEDWBcvxNnatgeOrA(Ljava/util/Map;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpeu;->b(Ljava/util/Map;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U1nQbjex9ZFpR616Ij53kV7yPrU(Lpeu;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpeu;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cMsC00ubjUtdMHMtp3i0j-Y-7BA(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lpeu;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::Po9zpe0thNKvdHlOflsQTPakO0nlQPyhso4C74I2nMo="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x1848dc852d1a75daL    # -4.123767814383195E191

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x149

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lpeu;->a:Lpev;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpev;->c(Z)V

    .line 330
    iget-object v1, p0, Lpeu;->b:Ladln;

    const-string v2, "CONTACTS_SYNC_SETTINGS"

    .line 331
    invoke-virtual {v1, v2}, Ladln;->c(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lpeu;->b:Ladln;

    const-string v3, "CONTACTS_SYNC_SETTINGS"

    .line 332
    invoke-virtual {v2, v3}, Ladln;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$peu$U1nQbjex9ZFpR616Ij53kV7yPrU;

    invoke-direct {v3, p0}, L-$$Lambda$peu$U1nQbjex9ZFpR616Ij53kV7yPrU;-><init>(Lpeu;)V

    .line 330
    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    .line 337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 338
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lpeu$2;

    invoke-direct {v2, p0}, Lpeu$2;-><init>(Lpeu;)V

    .line 339
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()Lgsz;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::kc038S/9WfDzlwAvlmaE8OemVaIn+OmsEKZD/5CW1XCd6SCqLUjWuwZFJ2nOGSwfbUi6S0RyEzwjcnaUxmBWYfFxbPOBobkIOArcs1bUHjg="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x479c8b8fc107fb98L    # -4.5738103713447225E-37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x168

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;

    move-result-object v1

    const-string v2, "CONTACTS_SYNC_SETTINGS"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1d53ea8ebda21ec1L

    const-wide v7, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lpeu;->m()V

    .line 82
    iget-object v2, v0, Lpeu;->a:Lpev;

    .line 83
    invoke-interface {v2}, Lpev;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpeu$1;

    invoke-direct {v3, v0}, Lpeu$1;-><init>(Lpeu;)V

    .line 85
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Lpeu;->a:Lpev;

    .line 94
    invoke-interface {v2}, Lpev;->az_()Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpeu$3;

    invoke-direct {v3, v0}, Lpeu$3;-><init>(Lpeu;)V

    .line 96
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    iget-object v2, v0, Lpeu;->a:Lpev;

    .line 105
    invoke-interface {v2}, Lpev;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpeu$4;

    invoke-direct {v3, v0}, Lpeu$4;-><init>(Lpeu;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v2, v0, Lpeu;->d:Lhmu;

    const-string v3, "0710b5e7-a8c0"

    .line 117
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;

    move-result-object v4

    const-string v5, "CONTACTS_SYNC_SETTINGS"

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;

    move-result-object v4

    iget-boolean v5, v0, Lpeu;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->isConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KANp9LiCx3eO9iwrgK1JlHx0="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0xfdddd2d7f03b66bL    # -1.4078253105596436E232

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqqKOqvKjxcLDSUA3L1RCoh9DV2JPw7H/nUtKb06sWwm2"

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
