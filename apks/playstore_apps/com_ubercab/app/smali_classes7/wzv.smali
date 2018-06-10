.class public Lwzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lqoe;

.field private final b:Laqvy;

.field private final c:Lqtc;

.field private final d:Laqnr;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoe;Laqvy;Lqtc;Laqnr;)V
    .locals 6

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwzv;-><init>(Lqoe;Laqvy;Lqtc;Laqnr;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lqoe;Laqvy;Lqtc;Laqnr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoe;",
            "Laqvy;",
            "Lqtc;",
            "Laqnr;",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lwzv;->a:Lqoe;

    .line 57
    iput-object p2, p0, Lwzv;->b:Laqvy;

    .line 58
    iput-object p3, p0, Lwzv;->c:Lqtc;

    .line 59
    iput-object p4, p0, Lwzv;->d:Laqnr;

    .line 60
    iput-object p5, p0, Lwzv;->e:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYL5SH2Sv+q9Mw3QU1902uy9sls4C3FF/ctqe75O+797xA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAaracTG+lXCGgeXEiszHgEHchoQmN05MyYde01cZUK/BEAGjWqi2G6qfCmkbk042Yw=="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x6237e0192043b3e2L

    const-wide v8, -0x5c8ecf4e74312f0fL    # -5.774084762902401E-138

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mLS32caCDQOpbzXZGF8xoZlJi6gq4TxyPhGT9B5XeRnunBs+y1ALm1ae1ydx+LBf"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnv;

    invoke-virtual {p0}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 74
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lwzv;)Lqoe;
    .locals 0

    .line 27
    iget-object p0, p0, Lwzv;->a:Lqoe;

    return-object p0
.end method

.method static synthetic b(Lwzv;)Laqnr;
    .locals 0

    .line 27
    iget-object p0, p0, Lwzv;->d:Laqnr;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYL5SH2Sv+q9Mw3QU1902uy9sls4C3FF/ctqe75O+797xA=="

    const-string v3, "enc::lHgGjB0s2C6NUWUARvvpO/ZbH9o7o+MDIF/XB+4wbHQ="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x6237e0192043b3e2L

    const-wide v8, 0x2e98e4d2d44c7a94L    # 3.203562132913626E-84

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mLS32caCDQOpbzXZGF8xoZlJi6gq4TxyPhGT9B5XeRnunBs+y1ALm1ae1ydx+LBf"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lwzv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 109
    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lwzv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$mQrrW6H73a6jb8Z-IO6mBpnchow(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lwzv;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYL5SH2Sv+q9Mw3QU1902uy9sls4C3FF/ctqe75O+797xA=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x6237e0192043b3e2L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::mLS32caCDQOpbzXZGF8xoZlJi6gq4TxyPhGT9B5XeRnunBs+y1ALm1ae1ydx+LBf"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-direct {p0}, Lwzv;->b()V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYL5SH2Sv+q9Mw3QU1902uy9sls4C3FF/ctqe75O+797xA=="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v5, -0x6237e0192043b3e2L

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::mLS32caCDQOpbzXZGF8xoZlJi6gq4TxyPhGT9B5XeRnunBs+y1ALm1ae1ydx+LBf"

    const/16 v13, 0x41

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-direct {p0}, Lwzv;->b()V

    .line 67
    iget-object v0, p0, Lwzv;->e:Ljava/util/List;

    iget-object v1, p0, Lwzv;->b:Laqvy;

    .line 69
    invoke-virtual {v1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wzv$mQrrW6H73a6jb8Z-IO6mBpnchow;->INSTANCE:L-$$Lambda$wzv$mQrrW6H73a6jb8Z-IO6mBpnchow;

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lwzv$1;

    invoke-direct {v2, p0}, Lwzv$1;-><init>(Lwzv;)V

    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lwzv;->e:Ljava/util/List;

    iget-object v1, p0, Lwzv;->c:Lqtc;

    .line 89
    invoke-virtual {v1}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lwzv$2;

    invoke-direct {v2, p0}, Lwzv$2;-><init>(Lwzv;)V

    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
