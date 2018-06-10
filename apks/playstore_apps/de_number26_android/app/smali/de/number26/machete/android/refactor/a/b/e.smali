.class public final Lde/number26/machete/android/refactor/a/b/e;
.super Ljava/lang/Object;
.source "RxJavaInteropExtensions.kt"


# direct methods
.method public static final a(Lrx/i;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i<",
            "TT;>;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ld/a/a/a/c;->a(Lrx/i;)Le/b/n;

    move-result-object p0

    const-string v0, "RxJavaInterop.toV2Single(this)"

    invoke-static {p0, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
