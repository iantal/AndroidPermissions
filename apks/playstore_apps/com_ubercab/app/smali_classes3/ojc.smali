.class public Lojc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Logm;

.field private final b:Loiy;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Loiy;Logm;Ljyi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lojc;->b:Loiy;

    .line 27
    iput-object p2, p0, Lojc;->a:Logm;

    .line 28
    iput-object p3, p0, Lojc;->c:Ljyi;

    return-void
.end method

.method private synthetic b()V
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

    const-string v2, "enc::xCwbcx71g/4PdJ/PDVvpEcc5wOaaK+fCIxVXM6o49wSTtMLH8y7oQ5Lfn/OsKAxO6nXT4DoHcrrP4qzI83FQng=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgIWuht15PU50SwORqveQUHo="

    const-wide v4, -0x6fd67599d8733af0L    # -8.22554705819623E-231

    const-wide v6, -0x24a566cdbd6e6a61L    # -1.1799782687924089E132

    const-wide v8, -0x3fde81caf42b5167L    # -8.746498460495149

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::7yZuZtwGQjg7t1le9AmBFcg103/FlTGlQOIFPTnQr2Q="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lojc;->b:Loiy;

    invoke-interface {v1}, Loiy;->a()V

    .line 37
    iget-object v1, p0, Lojc;->a:Logm;

    invoke-virtual {v1}, Logm;->a()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$dtajK74BdJNCfEt94hlAJDINhw0(Lojc;)V
    .locals 0

    invoke-direct {p0}, Lojc;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCwbcx71g/4PdJ/PDVvpEcc5wOaaK+fCIxVXM6o49wSTtMLH8y7oQ5Lfn/OsKAxO6nXT4DoHcrrP4qzI83FQng=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x6fd67599d8733af0L    # -8.22554705819623E-231

    const-wide v7, -0x24a566cdbd6e6a61L    # -1.1799782687924089E132

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::7yZuZtwGQjg7t1le9AmBFcg103/FlTGlQOIFPTnQr2Q="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lojc;->c:Ljyi;

    sget-object v3, Logo;->MPN_BACKGROUND_NETWORK_SETUP_WORKER:Logo;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    new-instance v2, L-$$Lambda$ojc$dtajK74BdJNCfEt94hlAJDINhw0;

    invoke-direct {v2, v0}, L-$$Lambda$ojc$dtajK74BdJNCfEt94hlAJDINhw0;-><init>(Lojc;)V

    invoke-static {v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v3, Lojc$1;

    invoke-direct {v3, v0}, Lojc$1;-><init>(Lojc;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lojc;->b:Loiy;

    invoke-interface {v2}, Loiy;->a()V

    .line 50
    iget-object v2, v0, Lojc;->a:Logm;

    invoke-virtual {v2}, Logm;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
