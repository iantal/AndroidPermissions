.class public Lxwe;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxwh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxwh;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lxwm;
    .locals 7

    .line 91
    new-instance v6, Lxwm;

    .line 92
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lnth;

    invoke-direct {v4, p1}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxwm;-><init>(Landroid/content/Context;Lhmu;Lauof;Lnth;Lnti;)V

    return-object v6
.end method
