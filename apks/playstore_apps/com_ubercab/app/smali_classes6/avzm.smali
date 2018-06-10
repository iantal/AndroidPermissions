.class public Lavzm;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lavzo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavzo;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lnti;Lavyc;Lauof;Lgob;Lcom/uber/rib/core/RibActivity;Lhmu;)Lavzu;
    .locals 9

    .line 57
    new-instance v4, Lntu;

    invoke-direct {v4, p5}, Lntu;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v8, Lavzu;

    move-object v0, v8

    move-object v1, p5

    move-object v2, p2

    move-object v3, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lavzu;-><init>(Landroid/content/Context;Lavyc;Lhmu;Lntu;Lnti;Lgob;Lauof;)V

    return-object v8
.end method
