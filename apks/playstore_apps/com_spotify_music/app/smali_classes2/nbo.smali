.class public final Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lzgm;)Lnaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Lzgm<",
            "TE;>;)",
            "Lnaa<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3914
    invoke-static {p0}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p0

    invoke-static {p0}, Lzgm;->a(Lzgm;)Lzgm;

    move-result-object p0

    .line 58
    new-instance v0, Lnbo$1;

    invoke-direct {v0, p0}, Lnbo$1;-><init>(Lzgm;)V

    return-object v0
.end method
