.class Ltdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqig;",
            "Lgmk<",
            "Lqji;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lqif;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lqih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltdg;->a:Ljava/util/Map;

    .line 29
    invoke-static {}, Lqig;->values()[Lqig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    iget-object v4, p0, Ltdg;->a:Ljava/util/Map;

    sget-object v5, Lqji;->a:Lqji;

    invoke-static {v5}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ltdg;->b:Lgmg;

    .line 34
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ltdg;->c:Lgmi;

    return-void
.end method


# virtual methods
.method a()Ltdf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6uzCAH7y3SP3wp7n3Oq04X8NCdbChQ9pgbrIQbg4QZVHwD0e0UipZFbF5iQ49zWeXOw=="

    const-string v3, "enc::Cu+Kn497AB1TK5s5+/xIAoYYAav/+MWYxhJGWQOempFB6ea1aDUjAMgdXhIGUrR2vLMx7AE5kA6Ee+YpQxdy23hgXWDq3DNfajtlLeC+x4IVfMEsLTlMDBtwLEZqmMqe3LrukL+6u2rYuBZ9uXt3yXcFaPMC+Ti5+hMRma2q1As="

    const-wide v4, -0x5c8bdc761f067934L    # -6.764505763535002E-138

    const-wide v6, 0x3e865f61963c6a10L    # 1.666887313671565E-7

    const-wide v8, 0x3405c6161279d0a7L    # 4.335952962944919E-58

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::1Zz3YdLjWe+V1mQWORENLraewf+nypyjGOfbbzGKXmw="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Ltdf;

    iget-object v2, p0, Ltdg;->a:Ljava/util/Map;

    iget-object v3, p0, Ltdg;->c:Lgmi;

    .line 39
    invoke-virtual {v3}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Ltdg;->b:Lgmg;

    invoke-virtual {v4}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltdf;-><init>(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lqif;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6uzCAH7y3SP3wp7n3Oq04X8NCdbChQ9pgbrIQbg4QZVHwD0e0UipZFbF5iQ49zWeXOw=="

    const-string v3, "enc::0aXR/QSPHZnZT2SxUSu/sC0/kNERg7P3NiA6ACdy/KVugSim/VlJMd1MxARJ6sZ702O1IB/pzk7dbgsnfmB4mEUfjzxP+eyNQokVFikOOZnv4JSR26a0VF7ERgGNXqkAmWxzjDJ9kzM+ad9YAk7WFYCQfz6jfDMAQDREkC0EH70="

    const-wide v4, -0x5c8bdc761f067934L    # -6.764505763535002E-138

    const-wide v6, 0x3e865f61963c6a10L    # 1.666887313671565E-7

    const-wide v8, 0x38448604b958629aL    # 1.2062634786693346E-37

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::1Zz3YdLjWe+V1mQWORENLraewf+nypyjGOfbbzGKXmw="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 70
    iget-object v2, v0, Ltdg;->b:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqig;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6uzCAH7y3SP3wp7n3Oq04X8NCdbChQ9pgbrIQbg4QZVHwD0e0UipZFbF5iQ49zWeXOw=="

    const-string v4, "enc::hWZus1Sd1MksvQp6koq/tbVj0ArVp+jlx1qgiz3zzjrIaFG+Wt6qRqN96N329SCUnTEICz9mWdC+IfDjl22fBMsjPSqJM5E4oMspts0SkoZKfcXtq6wirNKFo0961XxdUkZJG/km0icbPk9hwf98PNvHcktriwaXTWW1pC/Wd+z/qDt1pvw1oGg/DZXKtGru"

    const-wide v5, -0x5c8bdc761f067934L    # -6.764505763535002E-138

    const-wide v7, 0x3e865f61963c6a10L    # 1.666887313671565E-7

    const-wide v9, -0x471df76f1215565L    # -1.433583815246224E287

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::1Zz3YdLjWe+V1mQWORENLraewf+nypyjGOfbbzGKXmw="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 43
    iget-object v3, v1, Ltdg;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmk;

    if-nez v3, :cond_1

    const-string v3, "Unknown context: %s"

    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_1
    invoke-static/range {p2 .. p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lqji;->a:Lqji;

    invoke-virtual {v3, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_2
    new-instance v0, Lqji;

    if-eqz p3, :cond_3

    sget-object v4, Lqjj;->a:Lqjj;

    :goto_1
    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_2

    :cond_3
    sget-object v4, Lqjj;->b:Lqjj;

    goto :goto_1

    :goto_2
    invoke-direct {v0, v4, v5}, Lqji;-><init>(Ljava/lang/String;Lqjj;)V

    invoke-virtual {v3, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_3
    if-eqz v2, :cond_4

    .line 53
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method a(Lqih;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6uzCAH7y3SP3wp7n3Oq04X8NCdbChQ9pgbrIQbg4QZVHwD0e0UipZFbF5iQ49zWeXOw=="

    const-string v3, "enc::IObnoPS0uoBCQss9VNmw0/C3YaW/qr/IrGbsv3KcgNdoll8wiPNuhKgmuL8lksNEXVRL3wamcb9QsfWwwCos677bVGMTuKMpS8gkJSc82Q+F1NCfvoCcjTkrkbZ7hlX8iDGw/QfyWRNVz6HtPVJSKFZCf2W0b74Ohewnon1vfMY="

    const-wide v4, -0x5c8bdc761f067934L    # -6.764505763535002E-138

    const-wide v6, 0x3e865f61963c6a10L    # 1.666887313671565E-7

    const-wide v8, 0x356b4398f6510c23L    # 2.2771999403500082E-51

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::1Zz3YdLjWe+V1mQWORENLraewf+nypyjGOfbbzGKXmw="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 61
    iget-object v2, v0, Ltdg;->c:Lgmi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
