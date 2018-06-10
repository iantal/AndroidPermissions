.class public final Lnbw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyom;)Lmzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lyom<",
            "TI;TO;>;)",
            "Lmzq<",
            "TI;TO;>;"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lnbw$1;

    invoke-direct {v0, p0}, Lnbw$1;-><init>(Lyom;)V

    return-object v0
.end method
