.class public Lykd;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lykl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lykl;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Lyku;
    .locals 1

    .line 69
    new-instance v0, Lyku;

    invoke-direct {v0}, Lyku;-><init>()V

    return-object v0
.end method

.method a(Lqfo;Ljyi;Lapvc;)Lykv;
    .locals 1

    .line 91
    new-instance v0, Lykv;

    invoke-direct {v0, p1, p2, p3}, Lykv;-><init>(Lqfo;Ljyi;Lapvc;)V

    return-object v0
.end method

.method a(Lykf;Lcom/uber/rib/core/RibActivity;)Lykw;
    .locals 9

    .line 75
    new-instance v8, Lykw;

    .line 76
    invoke-virtual {p0}, Lykd;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lykl;

    new-instance v4, Lymg;

    invoke-direct {v4, p1}, Lymg;-><init>(Lyml;)V

    new-instance v5, Lyld;

    invoke-direct {v5, p1}, Lyld;-><init>(Lylm;)V

    new-instance v6, Lnrc;

    invoke-direct {v6, p1}, Lnrc;-><init>(Lnrl;)V

    new-instance v7, Lxqo;

    invoke-direct {v7, p1}, Lxqo;-><init>(Lxqs;)V

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lykw;-><init>(Lykl;Lykf;Landroid/content/Context;Lymg;Lyld;Lnrc;Lxqo;)V

    return-object v8
.end method

.method b()Lylk;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lykd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lylk;

    return-object v0
.end method

.method c()Lnrb;
    .locals 1

    .line 104
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method
