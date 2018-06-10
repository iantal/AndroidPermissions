.class public Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbdh;Lbdr;)Lbdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdh<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lbdr;",
            ")",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p0}, Lbdr;->a(Lbdh;)V

    .line 23
    new-instance v0, Lbdb$1;

    invoke-direct {v0, p1}, Lbdb$1;-><init>(Lbdr;)V

    .line 40
    new-instance p1, Lbds;

    invoke-direct {p1, p0, v0}, Lbds;-><init>(Lbdy;Lbea;)V

    return-object p1
.end method
