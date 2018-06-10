.class public final Laqyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lapus;

.field private final b:Laqxj;


# direct methods
.method constructor <init>(Lapus;Laqxj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laqyc;->a:Lapus;

    .line 23
    iput-object p2, p0, Laqyc;->b:Laqxj;

    return-void
.end method

.method private synthetic a(Lapvx;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8689Mhlnw71OTslkk2YkLyUTmdLKUSvvihzaMfAHy1h3wRcnIK9yrpmrnyX2476O8="

    const-string v3, "enc::bHM5m/HQWJ1isgHIQxwW+X/YVTX49wbN12oUxlOjnWMB0twVSnuCe1ZJo7VdX9amuxM/rAV64q6d0Z/qgXPpsUkDOi4QN3aDGzo/+F1xD/H1iYJ7wozlD1VWPP+eOLhQ"

    const-wide v4, 0x6494cbf56588ed39L    # 3.2919420328835085E176

    const-wide v6, -0xa9e661121415088L

    const-wide v8, -0x768c213df1215a5aL    # -3.943891087527973E-263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::EfJMUC2Tr9Stkt2Le9InfZs2afxB1A3o2Tpajb+ZJHg="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lapvx;->c:Lapvx;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lapvx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 42
    iget-object v2, v1, Laqyc;->b:Laqxj;

    invoke-interface {v2}, Laqxj;->a()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8689Mhlnw71OTslkk2YkLyUTmdLKUSvvihzaMfAHy1h3wRcnIK9yrpmrnyX2476O8="

    const-string v4, "enc::hp8zVnufWmMgDDZrv88WPqa1219YabSi5XIN0LbsHaKJ6xIqV1GsjhRyvg1HyJoIjJEeQEu3cyQlkcVaM6m/jhWx90IjD1hnv+hHaCWUXNE="

    const-wide v5, 0x6494cbf56588ed39L    # 3.2919420328835085E176

    const-wide v7, -0xa9e661121415088L

    const-wide v9, 0x49b2d50e861dce4bL    # 1.075131578115751E47

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::EfJMUC2Tr9Stkt2Le9InfZs2afxB1A3o2Tpajb+ZJHg="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Laqyc;->a:Lapus;

    .line 36
    invoke-virtual {v2}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqyc$-fB0MxnJZdJzKuf2PKiC9wKzT8Y;

    invoke-direct {v3, v0}, L-$$Lambda$aqyc$-fB0MxnJZdJzKuf2PKiC9wKzT8Y;-><init>(Laqyc;)V

    .line 39
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-fB0MxnJZdJzKuf2PKiC9wKzT8Y(Laqyc;Lapvx;)V
    .locals 0

    invoke-direct {p0, p1}, Laqyc;->a(Lapvx;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8689Mhlnw71OTslkk2YkLyUTmdLKUSvvihzaMfAHy1h3wRcnIK9yrpmrnyX2476O8="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x6494cbf56588ed39L    # 3.2919420328835085E176

    const-wide v6, -0xa9e661121415088L

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::EfJMUC2Tr9Stkt2Le9InfZs2afxB1A3o2Tpajb+ZJHg="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqyc;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
