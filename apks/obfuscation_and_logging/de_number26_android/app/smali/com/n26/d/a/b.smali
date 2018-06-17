.class public final Lcom/n26/d/a/b;
.super Ljava/lang/Object;
.source "OptionExtensions.kt"


# direct methods
.method public static final a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TT;>;",
            "Ljava/lang/RuntimeException;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
