.class public Lawav;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lawax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawax;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lawau;Lnti;Lauof;Lcom/uber/rib/core/RibActivity;)Lawbe;
    .locals 7

    .line 54
    new-instance v3, Lnuq;

    invoke-direct {v3, p1}, Lnuq;-><init>(Lnur;)V

    .line 55
    new-instance v6, Lawbe;

    .line 56
    invoke-interface {p1}, Lawau;->c()Ljyi;

    move-result-object v1

    move-object v0, v6

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lawbe;-><init>(Ljyi;Landroid/content/Context;Lnuq;Lauof;Lnti;)V

    return-object v6
.end method
