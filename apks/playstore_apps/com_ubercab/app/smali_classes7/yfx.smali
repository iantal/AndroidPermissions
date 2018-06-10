.class public abstract Lyfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lyfv;Lygb;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;Lygl;)Lygi;
    .locals 10

    .line 105
    new-instance v9, Lygi;

    new-instance v5, Lnth;

    move-object v2, p3

    invoke-direct {v5, p3}, Lnth;-><init>(Landroid/content/Context;)V

    new-instance v8, Lnuq;

    move-object v0, p1

    invoke-direct {v8, p1}, Lnuq;-><init>(Lnur;)V

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lygi;-><init>(Ljyi;Landroid/content/Context;Lygj;Lauof;Lnth;Lnti;Lygl;Lnuq;)V

    return-object v9
.end method

.method static a(Lyfv;Lygb;)Lygk;
    .locals 1

    .line 120
    new-instance v0, Lygk;

    invoke-direct {v0, p1, p0}, Lygk;-><init>(Lygb;Lyfv;)V

    return-object v0
.end method
