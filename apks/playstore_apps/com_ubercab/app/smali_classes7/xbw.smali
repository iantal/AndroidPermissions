.class public Lxbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lral;

.field private final b:Lujn;

.field private final c:Lasoq;

.field private final d:Lrcx;


# direct methods
.method public constructor <init>(Lral;Lujn;Lasoq;Lrcx;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lxbw;->a:Lral;

    .line 33
    iput-object p2, p0, Lxbw;->b:Lujn;

    .line 34
    iput-object p3, p0, Lxbw;->c:Lasoq;

    .line 35
    iput-object p4, p0, Lxbw;->d:Lrcx;

    return-void
.end method

.method private synthetic a(Lio/reactivex/CompletableEmitter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0k1CxVBPfQIse1kQbLOtKKyokn5DQrmXffrf7E8bNjfrdpUGVW3Fi8xKBFGSVQ+B"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgH6OQ5Q1Rd6QsmD7wEHVik0cmnKCqzppLV1cR5d1gTiX5cwnlcOhZkkytsA2LaXx5w=="

    const-wide v3, 0x644ff20700157deeL    # 1.5802146769566788E175

    const-wide v5, 0xd24b75741eb3de0L

    const-wide v7, 0x7b35442ff6e18c81L    # 3.1623432259819194E285

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::0clVzq9AG0JJyr1Dg6AiYsJR98CD+jx0iE4AMgormC8="

    const/16 v13, 0x2a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lxbw;->c:Lasoq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lasoq;->a(I)V

    .line 43
    iget-object v0, p0, Lxbw;->a:Lral;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lral;->a(I)V

    .line 44
    iget-object v0, p0, Lxbw;->b:Lujn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lujn;->a(I)V

    .line 45
    iget-object v0, p0, Lxbw;->d:Lrcx;

    invoke-virtual {v0, v1}, Lrcx;->a(I)V

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$OS390oY5XWw2GoHMDlTa3tOUSFw(Lxbw;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbw;->a(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0k1CxVBPfQIse1kQbLOtKKyokn5DQrmXffrf7E8bNjfrdpUGVW3Fi8xKBFGSVQ+B"

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x644ff20700157deeL    # 1.5802146769566788E175

    const-wide v6, 0xd24b75741eb3de0L

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::0clVzq9AG0JJyr1Dg6AiYsJR98CD+jx0iE4AMgormC8="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, L-$$Lambda$xbw$OS390oY5XWw2GoHMDlTa3tOUSFw;

    move-object v2, p0

    invoke-direct {v1, p0}, L-$$Lambda$xbw$OS390oY5XWw2GoHMDlTa3tOUSFw;-><init>(Lxbw;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    const-class v3, Lxbw;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->b(Ljava/lang/Object;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
