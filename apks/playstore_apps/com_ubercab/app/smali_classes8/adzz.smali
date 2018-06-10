.class public abstract Ladzz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;)Laeah;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)",
            "Laeah;"
        }
    .end annotation

    .line 86
    new-instance v1, L-$$Lambda$adzz$V8oGQhs-0C37hB__wmNusTRQXMs;

    invoke-direct {v1, p0}, L-$$Lambda$adzz$V8oGQhs-0C37hB__wmNusTRQXMs;-><init>(Ljyi;)V

    .line 88
    new-instance v6, Laeah;

    new-instance v7, Lahhj;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lahhj;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    invoke-direct {v6, p0, p1, v7}, Laeah;-><init>(Ljyi;Lamte;Lahhj;)V

    return-object v6
.end method

.method static a(Lhnk;Laslv;Laslw;Livs;Ljyi;Lasls;Lasmm;)Laslk;
    .locals 10

    .line 62
    new-instance v9, Laslk;

    .line 67
    invoke-virtual {p3}, Livs;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Livy;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v0, 0x1

    new-array v8, v0, [Lasnb;

    new-instance v0, Lasna;

    .line 72
    invoke-virtual {p3}, Livs;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lasna;-><init>(Lio/reactivex/Observable;)V

    const/4 v1, 0x0

    aput-object v0, v8, v1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Laslk;-><init>(Lhnk;Laslv;Laslw;Lio/reactivex/Observable;Ljyi;Lasls;Lasmm;[Lasnb;)V

    return-object v9
.end method

.method static a(Livs;Ljnr;Landroid/app/Application;)Lasls;
    .locals 2

    .line 139
    new-instance v0, Lasls;

    new-instance v1, Lasna;

    .line 140
    invoke-virtual {p0}, Livs;->b()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v1, p0}, Lasna;-><init>(Lio/reactivex/Observable;)V

    invoke-direct {v0, v1, p1, p2}, Lasls;-><init>(Lasnb;Ljnr;Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lhfo;Laxga;)Laslv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lhfo;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laslv;"
        }
    .end annotation

    .line 129
    new-instance v0, Laslv;

    .line 130
    invoke-interface {p1}, Lhfo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Laslv;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Laxga;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Laxga;)Lasmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lasmm;"
        }
    .end annotation

    .line 149
    new-instance v0, Lasml;

    invoke-direct {v0, p0, p1}, Lasml;-><init>(Landroid/content/Context;Laxga;)V

    return-object v0
.end method

.method static a(Lgtq;)Lhnk;
    .locals 1

    .line 120
    new-instance v0, Laslx;

    invoke-direct {v0, p0}, Laslx;-><init>(Lgtq;)V

    return-object v0
.end method

.method static a(Laeah;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeah;",
            ")",
            "Ljkq<",
            "Lasdh;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasdh;

    .line 108
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;)Ljyi;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$V8oGQhs-0C37hB__wmNusTRQXMs(Ljyi;)Ljyi;
    .locals 0

    invoke-static {p0}, Ladzz;->a(Ljyi;)Ljyi;

    move-result-object p0

    return-object p0
.end method
