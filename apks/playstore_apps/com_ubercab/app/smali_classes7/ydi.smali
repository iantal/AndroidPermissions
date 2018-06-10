.class public Lydi;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lydm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lydm;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;)Lydo;
    .locals 8

    .line 92
    new-instance v7, Lydo;

    .line 96
    invoke-virtual {p0}, Lydi;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lydp;

    new-instance v5, Lntu;

    invoke-direct {v5, p2}, Lntu;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lydo;-><init>(Landroid/content/Context;Lhmu;Lauof;Lydp;Lntu;Lnti;)V

    return-object v7
.end method

.method a(Lydh;)Lyds;
    .locals 2

    .line 104
    new-instance v0, Lyds;

    invoke-virtual {p0}, Lydi;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lydm;

    invoke-direct {v0, v1, p1}, Lyds;-><init>(Lydm;Lydh;)V

    return-object v0
.end method
