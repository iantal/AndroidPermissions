.class public Lxyd;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxyh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxyh;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Laayc;
    .locals 1

    .line 100
    new-instance v0, Laayc;

    invoke-direct {v0}, Laayc;-><init>()V

    return-object v0
.end method

.method a(Laayc;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lxyj;
    .locals 8

    .line 88
    new-instance v7, Lxyj;

    .line 90
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lnth;

    invoke-direct {v4, p2}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxyj;-><init>(Laayc;Landroid/content/Context;Lauof;Lnth;Lhmu;Lnti;)V

    return-object v7
.end method
