.class public abstract Ludv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Ljyi;)Lavsf;
    .locals 1

    .line 188
    new-instance v0, Lavsf;

    invoke-direct {v0, p0, p1}, Lavsf;-><init>(Landroid/content/Context;Ljyi;)V

    return-object v0
.end method

.method static a()Lnnx;
    .locals 1

    .line 120
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    return-object v0
.end method

.method static a(Lavsf;)Lnsp;
    .locals 2

    .line 175
    invoke-static {}, Lnsp;->h()Lnsq;

    move-result-object v0

    sget-object v1, Lnsr;->d:Lnsr;

    .line 176
    invoke-virtual {v0, v1}, Lnsq;->a(Lnsr;)Lnsq;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lavsf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnsq;->a(I)Lnsq;

    move-result-object v0

    const/4 v1, -0x1

    .line 178
    invoke-virtual {v0, v1}, Lnsq;->b(I)Lnsq;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lavsf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lnsq;->c(I)Lnsq;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lavsf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsq;->a(Ljava/lang/Integer;)Lnsq;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lavsf;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnsq;->a(Ljava/lang/Float;)Lnsq;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lnsq;->b()Lnsp;

    move-result-object p0

    return-object p0
.end method

.method static a(Ltnq;)Lnsp;
    .locals 0

    .line 168
    invoke-virtual {p0}, Ltnq;->a()Lnsp;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;Lufd;Lavsf;)Ludn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lannc;",
            "Lqvm;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;",
            "Lues;",
            "Lufd;",
            "Lavsf;",
            ")",
            "Ludn;"
        }
    .end annotation

    .line 139
    sget-object v0, Lkvu;->CONFIRMATION_MAP_TRAFFIC:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lufk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lufk;-><init>(Ljyi;Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;Lufd;Lavsf;)V

    return-object v0

    .line 149
    :cond_0
    new-instance p0, Ludn;

    invoke-direct {p0, p1, p2, p3, p4}, Ludn;-><init>(Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;)V

    return-object p0
.end method

.method static a(Lueq;Lnoa;)Lueo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lueq;",
            "Lnoa<",
            "Laumg;",
            ">;)",
            "Lueo;"
        }
    .end annotation

    .line 100
    new-instance v0, Lueo;

    invoke-direct {v0, p0, p1}, Lueo;-><init>(Lueq;Lnoa;)V

    return-object v0
.end method

.method static a(Ludt;Luei;)Luep;
    .locals 1

    .line 107
    new-instance v0, Luep;

    invoke-direct {v0, p1, p0}, Luep;-><init>(Luei;Ludt;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Ludt;)Lueq;
    .locals 1

    .line 114
    new-instance v0, Lueq;

    invoke-direct {v0, p0, p1, p2}, Lueq;-><init>(Ljyi;Lamte;Luer;)V

    return-object v0
.end method

.method static a(Lhmu;)Lufd;
    .locals 1

    .line 194
    new-instance v0, Lufd;

    invoke-direct {v0, p0}, Lufd;-><init>(Lhmu;)V

    return-object v0
.end method

.method static b()Lnst;
    .locals 1

    .line 126
    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    return-object v0
.end method

.method static c()Lues;
    .locals 1

    .line 156
    new-instance v0, Lues;

    invoke-direct {v0}, Lues;-><init>()V

    return-object v0
.end method
