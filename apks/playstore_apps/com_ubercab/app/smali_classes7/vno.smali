.class public Lvno;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lvnv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvnv;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static b()Lnpa;
    .locals 1

    .line 140
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Ljyi;Lauoy;Ltnq;Lcom/uber/rib/core/RibActivity;)Lnnu;
    .locals 7

    .line 115
    new-instance v5, Lnnx;

    invoke-direct {v5}, Lnnx;-><init>()V

    .line 116
    new-instance v6, Lnnu;

    .line 119
    invoke-virtual {p3}, Ltnq;->a()Lnsp;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lnsp;Lauoy;Lnnx;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Lvnn;)Lnpm;
    .locals 1

    .line 128
    new-instance v0, Lnpm;

    invoke-direct {v0, p1, p2, p3}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    return-object v0
.end method

.method a()Lnpn;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lvno;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method a(Lnnu;Ljyi;Lcom/uber/rib/core/RibActivity;Lauoy;Lauof;Lnti;)Lvoa;
    .locals 8

    .line 99
    new-instance v7, Lvoa;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lvoa;-><init>(Lnnu;Ljyi;Landroid/content/Context;Lauoy;Lauof;Lnti;)V

    return-object v7
.end method
