.class public abstract Lahxz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lnnu;Lauof;Lauog;Launw;Lnti;)Lahyh;
    .locals 9

    .line 74
    new-instance v8, Lahyh;

    new-instance v7, Lahyy;

    invoke-direct {v7, p0}, Lahyy;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lahyh;-><init>(Landroid/content/Context;Lnnu;Lauof;Lauog;Launw;Lnti;Lahyy;)V

    return-object v8
.end method

.method static a(Lahxx;Lahye;)Lahyi;
    .locals 1

    .line 88
    new-instance v0, Lahyi;

    invoke-direct {v0, p1, p0}, Lahyi;-><init>(Lahye;Lahxx;)V

    return-object v0
.end method

.method static a(Ljyi;Lauoy;Lcom/uber/rib/core/RibActivity;)Lnnu;
    .locals 2

    .line 97
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    .line 98
    new-instance v1, Lnnu;

    invoke-direct {v1, p0, p2, p1, v0}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lauoy;Lnnx;)V

    return-object v1
.end method
