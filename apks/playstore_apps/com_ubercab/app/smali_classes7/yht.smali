.class public Lyht;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lyhy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyhy;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lauoy;Lnsp;Lnti;)Lnot;
    .locals 7

    .line 115
    new-instance v6, Lnot;

    new-instance v4, Lnst;

    invoke-direct {v4}, Lnst;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnot;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-object v6
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lnsp;
    .locals 0

    .line 126
    invoke-static {p1}, Lnot;->a(Landroid/content/Context;)Lnsq;

    move-result-object p1

    invoke-virtual {p1}, Lnsq;->b()Lnsp;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lcom/uber/rib/core/RibActivity;Lnot;Lauof;Lnti;)Lyib;
    .locals 9

    .line 98
    new-instance v8, Lyib;

    .line 102
    invoke-virtual {p0}, Lyht;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyic;

    new-instance v5, Lntu;

    invoke-direct {v5, p2}, Lntu;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lyib;-><init>(Ljyi;Landroid/content/Context;Lnot;Lyic;Lntu;Lauof;Lnti;)V

    return-object v8
.end method
