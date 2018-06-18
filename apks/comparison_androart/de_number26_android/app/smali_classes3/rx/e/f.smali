.class public final Lrx/e/f;
.super Ljava/lang/Object;
.source "Subscribers.java"


# direct methods
.method public static a()Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/k<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lrx/e/a;->a()Lrx/f;

    move-result-object v0

    invoke-static {v0}, Lrx/e/f;->a(Lrx/f;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/f;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/f<",
            "-TT;>;)",
            "Lrx/k<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrx/e/f$1;

    invoke-direct {v0, p0}, Lrx/e/f$1;-><init>(Lrx/f;)V

    return-object v0
.end method

.method public static a(Lrx/k;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "TT;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lrx/e/f$2;

    invoke-direct {v0, p0, p0}, Lrx/e/f$2;-><init>(Lrx/k;Lrx/k;)V

    return-object v0
.end method
