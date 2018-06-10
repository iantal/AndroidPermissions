.class public Lyec;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lyeg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyeg;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;Lhmu;)Lyei;
    .locals 9

    .line 79
    new-instance v8, Lyei;

    .line 82
    invoke-virtual {p0}, Lyec;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyej;

    new-instance v5, Lntu;

    invoke-direct {v5, p2}, Lntu;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lyei;-><init>(Ljyi;Landroid/content/Context;Lyej;Lauof;Lntu;Lnti;Lhmu;)V

    return-object v8
.end method

.method a(Lyeb;)Lyom;
    .locals 1

    .line 92
    new-instance v0, Lyom;

    invoke-direct {v0, p1}, Lyom;-><init>(Lyor;)V

    return-object v0
.end method
