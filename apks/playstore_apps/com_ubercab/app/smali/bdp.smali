.class public Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lawk;Lawt;Lbcx;)Lbdh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "Lbdz;",
            ">;",
            "Lawt;",
            "Lbcx;",
            ")",
            "Lbdh<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v1, Lbdp$1;

    invoke-direct {v1}, Lbdp$1;-><init>()V

    .line 33
    new-instance v2, Lbeb;

    invoke-direct {v2}, Lbeb;-><init>()V

    .line 35
    new-instance v6, Lbdh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbdh;-><init>(Lbeh;Lbdi;Lawk;Lbcx;Z)V

    .line 43
    invoke-interface {p1, v6}, Lawt;->a(Laws;)V

    return-object v6
.end method
