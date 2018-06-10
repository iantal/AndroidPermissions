.class public final Laxge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxhp;)Laxgd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxhp<",
            "+TT;>;)",
            "Laxgd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Laxgg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Laxgg;-><init>(Laxhp;Ljava/lang/Object;ILaxhx;)V

    check-cast v0, Laxgd;

    return-object v0
.end method
