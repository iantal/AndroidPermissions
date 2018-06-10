.class public Lxzu;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxzx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxzx;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lyab;
    .locals 8

    .line 97
    new-instance v7, Lyab;

    .line 99
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lnth;

    invoke-direct {v5, p2}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyab;-><init>(Ljyi;Landroid/content/Context;Lhmu;Lauof;Lnth;Lnti;)V

    return-object v7
.end method
