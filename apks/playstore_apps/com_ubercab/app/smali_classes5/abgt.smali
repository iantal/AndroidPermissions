.class public Labgt;
.super Labhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labhj<",
        "Labhh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Labhh;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Labhj;-><init>(Lhgk;)V

    return-void
.end method

.method private static synthetic a(Lacex;)Lacfc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$PpDbrYkwAJT-wzSuT-wIvZhQ9bw()Z
    .locals 1

    invoke-static {}, Labgt;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$fyLwJD-fVUorZLzy63GTitYRCbI(Lacex;)Lacfc;
    .locals 0

    invoke-static {p0}, Labgt;->a(Lacex;)Lacfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;Lamte;Labgr;)Labme;
    .locals 1

    .line 107
    new-instance v0, Labmc;

    invoke-direct {v0, p1, p2, p3}, Labmc;-><init>(Ljyi;Lamte;Labmd;)V

    return-object v0
.end method

.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 120
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 113
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 170
    const-class v0, Lhhx;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lhkx;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkx;",
            ")",
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhkx;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkw;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Labmk;
    .locals 1

    .line 148
    new-instance v0, Labmk;

    invoke-direct {v0}, Labmk;-><init>()V

    return-object v0
.end method

.method b(Ljyi;Lamte;Labgr;)Lacfz;
    .locals 2

    .line 129
    new-instance v0, Lacfz;

    new-instance v1, Lacjr;

    invoke-direct {v1, p3}, Lacjr;-><init>(Lacjs;)V

    invoke-direct {v0, p1, p2, v1}, Lacfz;-><init>(Ljyi;Lamte;Lacjr;)V

    return-object v0
.end method

.method c(Ljyi;Lamte;Labgr;)Labmj;
    .locals 2

    .line 141
    new-instance v0, Labmf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Labmf;-><init>(Ljyi;Lamte;Lamsv;Labmg;)V

    return-object v0
.end method

.method c()Lacfd;
    .locals 1

    .line 177
    sget-object v0, L-$$Lambda$abgt$fyLwJD-fVUorZLzy63GTitYRCbI;->INSTANCE:L-$$Lambda$abgt$fyLwJD-fVUorZLzy63GTitYRCbI;

    return-object v0
.end method

.method d(Ljyi;Lamte;Labgr;)Ljon;
    .locals 1

    .line 157
    new-instance v0, Lavck;

    invoke-direct {v0, p1, p2, p3}, Lavck;-><init>(Ljyi;Lamte;Ljol;)V

    return-object v0
.end method

.method e()Labsx;
    .locals 1

    .line 183
    sget-object v0, L-$$Lambda$abgt$PpDbrYkwAJT-wzSuT-wIvZhQ9bw;->INSTANCE:L-$$Lambda$abgt$PpDbrYkwAJT-wzSuT-wIvZhQ9bw;

    return-object v0
.end method

.method f()Labkf;
    .locals 2

    .line 189
    new-instance v0, Labkf;

    sget v1, Lgso;->ub__splash:I

    invoke-direct {v0, v1}, Labkf;-><init>(I)V

    return-object v0
.end method
