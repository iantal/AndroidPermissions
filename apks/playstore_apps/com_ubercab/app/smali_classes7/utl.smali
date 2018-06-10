.class public abstract Lutl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Double;Laslm;Lagow;)Lagnd;
    .locals 3

    .line 114
    new-instance v0, Lagnd;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p2, p1, v1, v2}, Lagnd;-><init>(Lagow;Laslm;D)V

    return-object v0
.end method

.method static a(Lqiw;)Lagow;
    .locals 1

    .line 134
    new-instance v0, Luut;

    .line 135
    invoke-interface {p0}, Lqiw;->W()Lqjk;

    move-result-object p0

    invoke-interface {p0}, Lqjk;->pickup()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Luut;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljyi;)Ljava/lang/Double;
    .locals 4

    .line 98
    sget-object v0, Lkvu;->EMI_GUEST_REQUEST_MASTER:Lkvu;

    const-string v1, "guest_request_radius"

    const-wide v2, 0x4097700000000000L    # 1500.0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/ui/commons/widget/HintView;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b()Lhgg;
    .locals 1

    .line 92
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static d()Lagop;
    .locals 1

    .line 121
    new-instance v0, Lutl$1;

    invoke-direct {v0}, Lutl$1;-><init>()V

    return-object v0
.end method

.method static e()Luus;
    .locals 1

    .line 141
    new-instance v0, Luus;

    invoke-direct {v0}, Luus;-><init>()V

    return-object v0
.end method
