.class public abstract Larhz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Larhx;Ljkk;Landroid/content/Context;Lauof;Lhmu;Lnti;)Larij;
    .locals 12

    move-object v3, p3

    .line 112
    new-instance v11, Larij;

    new-instance v5, Lnty;

    const/4 v0, 0x0

    invoke-direct {v5, p3, v0}, Lnty;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Lnty;

    const/4 v0, 0x1

    invoke-direct {v6, p3, v0}, Lnty;-><init>(Landroid/content/Context;Z)V

    new-instance v7, Lntu;

    invoke-direct {v7, p3}, Lntu;-><init>(Landroid/content/Context;)V

    new-instance v9, Lnuq;

    move-object v0, p1

    invoke-direct {v9, p1}, Lnuq;-><init>(Lnur;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Larij;-><init>(Ljyi;Ljkk;Landroid/content/Context;Lauof;Lnty;Lnty;Lntu;Lhmu;Lnuq;Lnti;)V

    return-object v11
.end method

.method static a(Larhx;Larie;)Larim;
    .locals 1

    .line 98
    new-instance v0, Larim;

    invoke-direct {v0, p1, p0}, Larim;-><init>(Larie;Larhx;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 129
    new-instance v0, Lawvc;

    invoke-direct {v0, p0}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method
