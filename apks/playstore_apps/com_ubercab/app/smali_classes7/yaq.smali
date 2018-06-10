.class public Lyaq;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lyau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyau;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Laayc;
    .locals 1

    .line 130
    new-instance v0, Laayc;

    invoke-direct {v0}, Laayc;-><init>()V

    return-object v0
.end method

.method a(Laayc;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lyay;
    .locals 9

    .line 116
    new-instance v8, Lyay;

    .line 119
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lyaq;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyaz;

    new-instance v5, Lnth;

    invoke-direct {v5, p2}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lyay;-><init>(Laayc;Landroid/content/Context;Lyaz;Lauof;Lnth;Lhmu;Lnti;)V

    return-object v8
.end method
