.class public Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private a:Ljyi;

.field private b:Lhmu;

.field private c:Laspn;

.field private d:Latgg;


# direct methods
.method constructor <init>(Ljyi;Lhmu;Laspn;Latgg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvvt;->a:Ljyi;

    .line 35
    iput-object p2, p0, Lvvt;->b:Lhmu;

    .line 36
    iput-object p3, p0, Lvvt;->c:Laspn;

    .line 37
    iput-object p4, p0, Lvvt;->d:Latgg;

    return-void
.end method

.method private a(Laspl;)Z
    .locals 4

    .line 47
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lvvt;->d:Latgg;

    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 53
    iget-object v2, p0, Lvvt;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_EXPENSE_CODE_EXTRA_ANALYTICS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p1, v1}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lvvt;->b:Lhmu;

    const-string v3, "62307c4c-da7d"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    sget-object v2, Lanyw;->b:Lanyw;

    invoke-interface {v0, v2}, Latgf;->a(Latgd;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    :cond_2
    iget-object v2, p0, Lvvt;->b:Lhmu;

    const-string v3, "da062a04-4d16"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object v2, p0, Lvvt;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p1}, Laspl;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {p1, v1}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    sget-object p1, Lanyw;->b:Lanyw;

    .line 67
    invoke-interface {v0, p1}, Latgf;->a(Latgd;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic lambda$dQUaEhh-vh35DP16898E1USZ0Q8(Lvvt;Laspl;)Z
    .locals 0

    invoke-direct {p0, p1}, Lvvt;->a(Laspl;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lvvt;->c:Laspn;

    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vvt$dQUaEhh-vh35DP16898E1USZ0Q8;

    invoke-direct {v1, p0}, L-$$Lambda$vvt$dQUaEhh-vh35DP16898E1USZ0Q8;-><init>(Lvvt;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
