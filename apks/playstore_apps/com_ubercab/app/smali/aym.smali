.class public Laym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Layu;->j()Layu;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Layu;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lawk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lawk<",
            "Layl<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Laym$1;

    invoke-direct {v0, p0}, Laym$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
