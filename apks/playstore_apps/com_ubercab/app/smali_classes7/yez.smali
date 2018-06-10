.class public abstract Lyez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lcom/uber/rib/core/RibActivity;Lhmu;Lauof;Lxrw;Lnti;)Lyfk;
    .locals 11

    move-object v2, p1

    .line 105
    new-instance v10, Lyfk;

    new-instance v3, Lasmy;

    invoke-direct {v3}, Lasmy;-><init>()V

    new-instance v4, Lntu;

    invoke-direct {v4, p1}, Lntu;-><init>(Landroid/content/Context;)V

    new-instance v8, Lnth;

    invoke-direct {v8, p1}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v10

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lyfk;-><init>(Ljyi;Landroid/content/Context;Lasmy;Lntu;Lhmu;Lauof;Lxrw;Lnth;Lnti;)V

    return-object v10
.end method

.method static a(Lyex;Lyfd;)Lyfl;
    .locals 1

    .line 121
    new-instance v0, Lyfl;

    invoke-direct {v0, p1, p0}, Lyfl;-><init>(Lyfd;Lyex;)V

    return-object v0
.end method
