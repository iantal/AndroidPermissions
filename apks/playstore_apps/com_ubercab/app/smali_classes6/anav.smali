.class public abstract Lanav;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lhmu;Lauof;Lnth;Lnti;)Lanbc;
    .locals 7

    .line 66
    new-instance v6, Lanbc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanbc;-><init>(Landroid/content/Context;Lhmu;Lauof;Lnth;Lnti;)V

    return-object v6
.end method

.method static a(Lanat;Lanba;)Lanbd;
    .locals 1

    .line 74
    new-instance v0, Lanbd;

    invoke-direct {v0, p1, p0}, Lanbd;-><init>(Lanba;Lanat;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lnth;
    .locals 1

    .line 80
    new-instance v0, Lnth;

    invoke-direct {v0, p0}, Lnth;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
