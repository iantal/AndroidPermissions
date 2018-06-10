.class public abstract Lxxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Lxxr;
    .locals 7

    .line 88
    new-instance v6, Lxxr;

    new-instance v4, Lnth;

    invoke-direct {v4, p0}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxxr;-><init>(Landroid/content/Context;Lauof;Lhmu;Lnth;Lnti;)V

    return-object v6
.end method

.method static a(Lxxg;Lxxm;)Lxxs;
    .locals 1

    .line 78
    new-instance v0, Lxxs;

    invoke-direct {v0, p1, p0}, Lxxs;-><init>(Lxxm;Lxxg;)V

    return-object v0
.end method
