.class public Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljlu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljlu;

    invoke-direct {v0}, Ljlu;-><init>()V

    iput-object v0, p0, Ljlv;->a:Ljlu;

    return-void
.end method

.method private synthetic a(Ljava/lang/ClassLoader;)V
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

    const-string v2, "enc::9DEg9aSQUGbQCg/zJDDUHyrz4DYl2kr2YiGQpPlZrq6YQJC9zY7hvvP4IKLwJsr+tdfVZDie6/HYaaR7U3hqOXsNMgm4t2mvl0PPfSc6a1o="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgM3nF5oPYEjYrqm2A7TXDchu2sdV0bYaVN2SWUrPBYpl7S1sFmIxqI18RcZJl5MQ5w=="

    const-wide v4, 0x29aae077dc2fe0e6L

    const-wide v6, 0x3520451e3a11731cL    # 8.493332367211317E-53

    const-wide v8, -0x743e056ca0a146a8L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::i64BJTJpk1nyERUkrSlFwpjwct+Kkdha55ISbzWVDukAM+SClEV5jvywsiqj58v5"

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 26
    iget-object v2, v0, Ljlv;->a:Ljlu;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljlu;->a(Ljava/lang/ClassLoader;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

.method public static synthetic lambda$2RaZeqS98u_3KUGb-igZcndg5dI()V
    .locals 0

    invoke-static {}, Ljlv;->b()V

    return-void
.end method

.method public static synthetic lambda$krpqSzlURuETCeIPQP02XrMV6Jo(Ljlv;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljlv;->a(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::9DEg9aSQUGbQCg/zJDDUHyrz4DYl2kr2YiGQpPlZrq6YQJC9zY7hvvP4IKLwJsr+tdfVZDie6/HYaaR7U3hqOXsNMgm4t2mvl0PPfSc6a1o="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x29aae077dc2fe0e6L

    const-wide v6, 0x3520451e3a11731cL    # 8.493332367211317E-53

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::i64BJTJpk1nyERUkrSlFwpjwct+Kkdha55ISbzWVDukAM+SClEV5jvywsiqj58v5"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Ljlv;->a:Ljlu;

    invoke-virtual {v1}, Ljlu;->a()V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::9DEg9aSQUGbQCg/zJDDUHyrz4DYl2kr2YiGQpPlZrq6YQJC9zY7hvvP4IKLwJsr+tdfVZDie6/HYaaR7U3hqOXsNMgm4t2mvl0PPfSc6a1o="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x29aae077dc2fe0e6L

    const-wide v6, 0x3520451e3a11731cL    # 8.493332367211317E-53

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::i64BJTJpk1nyERUkrSlFwpjwct+Kkdha55ISbzWVDukAM+SClEV5jvywsiqj58v5"

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-class v1, Ljlv;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 26
    new-instance v2, L-$$Lambda$jlv$krpqSzlURuETCeIPQP02XrMV6Jo;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, L-$$Lambda$jlv$krpqSzlURuETCeIPQP02XrMV6Jo;-><init>(Ljlv;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, L-$$Lambda$jlv$2RaZeqS98u_3KUGb-igZcndg5dI;->INSTANCE:L-$$Lambda$jlv$2RaZeqS98u_3KUGb-igZcndg5dI;

    .line 30
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
