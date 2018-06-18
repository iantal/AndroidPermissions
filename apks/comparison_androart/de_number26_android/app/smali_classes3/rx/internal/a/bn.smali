.class public final Lrx/internal/a/bn;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"


# direct methods
.method public static a([Lrx/i;Lrx/c/j;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/i<",
            "+TT;>;",
            "Lrx/c/j<",
            "+TR;>;)",
            "Lrx/i<",
            "TR;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrx/internal/a/bn$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/bn$1;-><init>([Lrx/i;Lrx/c/j;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object p0

    return-object p0
.end method
