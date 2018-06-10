.class public Lvql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Ljyi;

.field private final b:Lamsx;

.field private final c:Lhmu;

.field private final d:Laspn;

.field private final e:Laqnr;

.field private final f:Latgg;


# direct methods
.method constructor <init>(Ljyi;Lhmu;Laspn;Latgg;Lamsx;Laqnr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lvql;->a:Ljyi;

    .line 43
    iput-object p2, p0, Lvql;->c:Lhmu;

    .line 44
    iput-object p3, p0, Lvql;->d:Laspn;

    .line 45
    iput-object p4, p0, Lvql;->f:Latgg;

    .line 46
    iput-object p5, p0, Lvql;->b:Lamsx;

    .line 47
    iput-object p6, p0, Lvql;->e:Laqnr;

    return-void
.end method

.method private a(Laspl;)Z
    .locals 3

    .line 70
    iget-object v0, p0, Lvql;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvql;->b:Lamsx;

    sget-object v2, Lkvv;->ho:Lkvv;

    .line 71
    invoke-virtual {v0, v2}, Lamsx;->a(Lamti;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvql;->b:Lamsx;

    sget-object v2, Lkvv;->fq:Lkvv;

    .line 72
    invoke-virtual {v0, v2}, Lamsx;->a(Lamti;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 81
    invoke-virtual {p1, v0}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 83
    iget-object v0, p0, Lvql;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_U4B_EXPENSE_CODE_EXTRA_ANALYTICS:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lvql;->c:Lhmu;

    const-string v2, "2dd72806-a278"

    invoke-virtual {v0, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lvql;->e:Laqnr;

    invoke-virtual {v0}, Laqnr;->a()Laqns;

    move-result-object v0

    sget-object v2, Laqns;->a:Laqns;

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lvql;->a:Ljyi;

    sget-object v0, Lkvu;->RIDER_U4B_EXPENSE_CODE_EXTRA_ANALYTICS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p0, Lvql;->c:Lhmu;

    const-string v0, "c833b8f8-b07c"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method private a(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvql;->f:Latgg;

    .line 64
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    sget-object v0, Latge;->e:Latge;

    .line 65
    invoke-interface {p1, v0}, Latgf;->a(Latge;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b(Laspl;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lvql;->a(Ljkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lvql;->a(Laspl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-UChWYelIvGcUGcVq_qX3sJaYhA(Lvql;Laspl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lvql;->b(Laspl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lvql;->d:Laspn;

    .line 53
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vql$-UChWYelIvGcUGcVq_qX3sJaYhA;

    invoke-direct {v1, p0}, L-$$Lambda$vql$-UChWYelIvGcUGcVq_qX3sJaYhA;-><init>(Lvql;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
