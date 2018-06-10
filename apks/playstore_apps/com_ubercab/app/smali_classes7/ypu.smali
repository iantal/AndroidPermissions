.class public abstract Lypu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 126
    new-instance v0, Lawvc;

    invoke-direct {v0, p0}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method

.method static a()Lnpa;
    .locals 1

    .line 132
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lyps;)Lnpm;
    .locals 1

    .line 114
    new-instance v0, Lnpm;

    invoke-direct {v0, p0, p1, p2}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    return-object v0
.end method

.method static a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;Lyps;)Lyqe;
    .locals 7

    .line 91
    new-instance v6, Lyqe;

    new-instance v5, Lnuq;

    invoke-direct {v5, p4}, Lnuq;-><init>(Lnur;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyqe;-><init>(Ljyi;Landroid/content/Context;Lauof;Lnti;Lnuq;)V

    return-object v6
.end method

.method static a(Lyps;Lyqb;Lnpm;Lmla;)Lyqf;
    .locals 1

    .line 106
    new-instance v0, Lyqf;

    invoke-direct {v0, p1, p0, p2, p3}, Lyqf;-><init>(Lyqb;Lyps;Lnpm;Lmla;)V

    return-object v0
.end method
