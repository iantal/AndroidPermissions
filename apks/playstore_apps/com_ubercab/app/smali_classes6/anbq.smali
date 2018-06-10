.class public abstract Lanbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lanby;Lnti;)Lanbx;
    .locals 8

    .line 89
    new-instance v7, Lanbx;

    new-instance v4, Lnth;

    invoke-direct {v4, p1}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lanbx;-><init>(Ljyi;Landroid/content/Context;Lauof;Lnth;Lanby;Lnti;)V

    return-object v7
.end method

.method static a(Lanbo;Lanbu;)Lanbz;
    .locals 1

    .line 102
    new-instance v0, Lanbz;

    invoke-direct {v0, p1, p0}, Lanbz;-><init>(Lanbu;Lanbo;)V

    return-object v0
.end method
