.class public Lucs;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lucy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lucy;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lauof;Lqxw;Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Luda;
    .locals 7

    .line 83
    new-instance v6, Luda;

    .line 86
    invoke-virtual {p3}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luda;-><init>(Lauof;Lqxw;Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v6
.end method

.method a(Lucr;)Ludb;
    .locals 2

    .line 94
    new-instance v0, Ludb;

    invoke-virtual {p0}, Lucs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lucy;

    invoke-direct {v0, v1, p1}, Ludb;-><init>(Lucy;Lucr;)V

    return-object v0
.end method
