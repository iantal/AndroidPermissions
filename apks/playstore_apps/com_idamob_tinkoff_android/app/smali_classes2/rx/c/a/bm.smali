.class public final Lrx/c/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lrx/i;Lrx/b/l;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/b/l",
            "<+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/c/a/bm$1;

    invoke-direct {v0, p0, p1}, Lrx/c/a/bm$1;-><init>([Lrx/i;Lrx/b/l;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
