.class public Lawae;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lawag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawag;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lavyc;Lnti;Lauof;Lcom/uber/rib/core/RibActivity;)Lawam;
    .locals 7

    .line 53
    new-instance v3, Lnth;

    invoke-direct {v3, p4}, Lnth;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v6, Lawam;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Landroid/content/Context;Lavyc;Lnth;Lnti;Lauof;)V

    return-object v6
.end method
