.class public abstract Lanco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnth;Lnti;Lnot;)Lancy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnth;",
            "Lnti;",
            "Lnot;",
            ")",
            "Lancy;"
        }
    .end annotation

    .line 80
    new-instance v7, Lancy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lancy;-><init>(Landroid/content/Context;Lnoa;Lauof;Lnth;Lnti;Lnot;)V

    return-object v7
.end method

.method static a(Lancm;Lancv;)Lancz;
    .locals 1

    .line 93
    new-instance v0, Lancz;

    invoke-direct {v0, p1, p0}, Lancz;-><init>(Lancv;Lancm;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Lauoy;Lnsp;Lnti;)Lnot;
    .locals 7

    .line 109
    new-instance v6, Lnot;

    new-instance v4, Lnst;

    invoke-direct {v4}, Lnst;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnot;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-object v6
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lnth;
    .locals 1

    .line 99
    new-instance v0, Lnth;

    invoke-direct {v0, p0}, Lnth;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lnsp;
    .locals 0

    .line 120
    invoke-static {p0}, Lnot;->a(Landroid/content/Context;)Lnsq;

    move-result-object p0

    invoke-virtual {p0}, Lnsq;->b()Lnsp;

    move-result-object p0

    return-object p0
.end method
