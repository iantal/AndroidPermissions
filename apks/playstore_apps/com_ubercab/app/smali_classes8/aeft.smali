.class public abstract Laeft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lahaw;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lahaw;",
            ")",
            "Ljava/util/List<",
            "Lozh;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lozj;

    invoke-direct {v0, p0}, Lozj;-><init>(Landroid/app/Application;)V

    new-instance v1, Lozi;

    invoke-direct {v1, p0}, Lozi;-><init>(Landroid/app/Application;)V

    new-instance p0, Lozg;

    .line 37
    invoke-virtual {p1}, Lahaw;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lozg;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1, p0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhbg;Landroid/app/Application;Lawxo;Ljava/util/List;Lhmu;)Lozd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbg;",
            "Landroid/app/Application;",
            "Lawxo<",
            "Lgey;",
            ">;",
            "Ljava/util/List<",
            "Lozh;",
            ">;",
            "Lhmu;",
            ")",
            "Lozd;"
        }
    .end annotation

    .line 49
    new-instance v1, Lozl;

    invoke-direct {v1, p0}, Lozl;-><init>(Lhbg;)V

    .line 50
    new-instance v4, Lozk;

    invoke-direct {v4, p1}, Lozk;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p0, Lozd;

    .line 56
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v3

    move-object v0, p0

    move-object v2, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lozd;-><init>(Lozl;Ljava/util/List;Lgmg;Lozk;Lawxo;Lhmu;Landroid/app/Application;)V

    return-object p0
.end method
