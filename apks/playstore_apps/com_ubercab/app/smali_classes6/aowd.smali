.class public Laowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field public static a:Z = false


# instance fields
.field private final b:Latnx;

.field private final c:Lgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latnx;Lgtq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laowd;->b:Latnx;

    .line 31
    iput-object p2, p0, Laowd;->c:Lgtq;

    return-void
.end method

.method static synthetic a(Laowd;)Lgtq;
    .locals 0

    .line 20
    iget-object p0, p0, Laowd;->c:Lgtq;

    return-object p0
.end method

.method private static synthetic a(Latny;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B4O0ZkF40MH36wKqImY7gKMTpWKTqXHo6QIdluAcLUwU="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2MDSVPg3ff07SDyQICzSeCay3Yfx46SsMs/irWsudL9RlCh4B/BKLbEL/Ekbus0IM2d4roSMzshekCrjvR/AdPQV0D/5Tt2q4N8voG0Y8bokEuKv5qamsCcwJgFImxMpG1U/GXwSekOnqFpwXqfdEEM"

    const-wide v3, -0x5287fdd69a9b6534L    # -1.1785969630760362E-89

    const-wide v5, 0x7920268e7462d3e6L    # 2.795857367412717E275

    const-wide v7, 0x4693a52314a12844L    # 9.961232154978482E31

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::M6jfLUjXqXwdqEo5Zm/ksMdZ9Cz2tCQOmELsb6nzqJQ="

    const/16 v13, 0x2c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Latny;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B4O0ZkF40MH36wKqImY7gKMTpWKTqXHo6QIdluAcLUwU="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdKIMeZ+v+dcmxePCX/9/f1uRhCis7WwG5smwlbSfsPndAQ8sgIZQuvUO/bf81LI2NS83hfUMxQm3/dFMxwmhbV8JpMgBRX/K5xMvGN0J/7sdg=="

    const-wide v4, -0x5287fdd69a9b6534L    # -1.1785969630760362E-89

    const-wide v6, 0x7920268e7462d3e6L    # 2.795857367412717E275

    const-wide v8, 0x171cb338d126c60bL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::M6jfLUjXqXwdqEo5Zm/ksMdZ9Cz2tCQOmELsb6nzqJQ="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v1, Latny;->a:Latny;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$FpiMXvjSRrK0lHZcigBhWaPaURg(Latny;)Z
    .locals 0

    invoke-static {p0}, Laowd;->a(Latny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vW-gXNaqZrAuLiStFV5PubjAbH4(Latny;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Laowd;->a(Latny;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B4O0ZkF40MH36wKqImY7gKMTpWKTqXHo6QIdluAcLUwU="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x5287fdd69a9b6534L    # -1.1785969630760362E-89

    const-wide v7, 0x7920268e7462d3e6L    # 2.795857367412717E275

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::M6jfLUjXqXwdqEo5Zm/ksMdZ9Cz2tCQOmELsb6nzqJQ="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, v0, Laowd;->b:Latnx;

    .line 38
    invoke-interface {v2}, Latnx;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aowd$FpiMXvjSRrK0lHZcigBhWaPaURg;->INSTANCE:L-$$Lambda$aowd$FpiMXvjSRrK0lHZcigBhWaPaURg;

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laowd;->c:Lgtq;

    sget-object v4, Laowc;->a:Laowc;

    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;->INSTANCE:L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;

    .line 36
    invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableScan;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laowd$1;

    invoke-direct {v3, v0}, Laowd$1;-><init>(Laowd;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
