.class public Ljdp;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ljdv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljdv;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static b()Lnpa;
    .locals 1

    .line 178
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lauof;Lcom/uber/rib/core/RibActivity;Lnti;)Ljdz;
    .locals 7

    .line 154
    new-instance v6, Ljdz;

    new-instance v3, Ljed;

    invoke-direct {v3, p2}, Ljed;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0}, Ljdp;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljea;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljdz;-><init>(Landroid/content/Context;Lauof;Ljed;Lnti;Ljea;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Ljdo;)Lnpm;
    .locals 1

    .line 166
    new-instance v0, Lnpm;

    invoke-direct {v0, p1, p2, p3}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    return-object v0
.end method

.method a()Lnpn;
    .locals 1

    .line 172
    invoke-virtual {p0}, Ljdp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method
