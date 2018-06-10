.class public abstract Lacmo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lhmu;)Lacmd;
    .locals 1

    .line 62
    new-instance v0, Lacme;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lacme;-><init>(Ljava/lang/String;Lhmu;)V

    return-object v0
.end method

.method static a(Lacmg;)Lacmh;
    .locals 1

    .line 68
    new-instance v0, Lacmh;

    invoke-direct {v0, p0}, Lacmh;-><init>(Lacmg;)V

    return-object v0
.end method

.method static a()Lacmj;
    .locals 1

    .line 74
    new-instance v0, Lacmj;

    invoke-direct {v0}, Lacmj;-><init>()V

    return-object v0
.end method

.method static a(Lacmm;Lcom/ubercab/presidio/banner/BannerView;Lacmv;Lacnl;Lacmh;Lacmg;Lacmj;Lacmd;Lacng;)Lacmy;
    .locals 11

    .line 99
    new-instance v10, Lacmy;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lacmy;-><init>(Lcom/ubercab/presidio/banner/BannerView;Lacmv;Lacmm;Lacnl;Lacmh;Lacmg;Lacmj;Lacmd;Lacng;)V

    return-object v10
.end method

.method static b()Lacmu;
    .locals 1

    .line 84
    new-instance v0, Lacmu;

    invoke-direct {v0}, Lacmu;-><init>()V

    return-object v0
.end method
