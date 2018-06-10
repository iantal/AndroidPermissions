.class public final Lnbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzgp;)Lmzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgp<",
            "TI;TO;>;)",
            "Lmzq<",
            "TI;TO;>;"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lnbn$1;

    invoke-direct {v0, p0}, Lnbn$1;-><init>(Lzgp;)V

    return-object v0
.end method
