.class public abstract Lanfh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lgob;Ljyi;Lhmu;Lnti;Lauoy;)Lanfp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lgob;",
            "Ljyi;",
            "Lhmu;",
            "Lnti;",
            "Lauoy;",
            ")",
            "Lanfp;"
        }
    .end annotation

    .line 86
    new-instance v8, Lanfp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lanfp;-><init>(Landroid/content/Context;Lnoa;Lgob;Ljyi;Lhmu;Lauoy;Lnti;)V

    return-object v8
.end method

.method static a(Lanff;Lanfm;)Lanfr;
    .locals 1

    .line 100
    new-instance v0, Lanfr;

    invoke-direct {v0, p1, p0}, Lanfr;-><init>(Lanfm;Lanff;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 106
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    return-object p0
.end method
