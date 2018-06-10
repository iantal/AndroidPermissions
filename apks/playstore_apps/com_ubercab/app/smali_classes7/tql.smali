.class public Ltql;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ltqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltqs;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static b()Lnpa;
    .locals 1

    .line 122
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
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

    .line 103
    new-instance v0, Lawvc;

    invoke-direct {v0, p1}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Ltqk;)Lnpm;
    .locals 1

    .line 110
    new-instance v0, Lnpm;

    invoke-direct {v0, p1, p2, p3}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    return-object v0
.end method

.method a()Lnpn;
    .locals 1

    .line 116
    invoke-virtual {p0}, Ltql;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Ltqu;
    .locals 7

    .line 96
    new-instance v6, Ltqu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltqu;-><init>(Ljyi;Landroid/content/Context;Lauof;Lhmu;Lnti;)V

    return-object v6
.end method
