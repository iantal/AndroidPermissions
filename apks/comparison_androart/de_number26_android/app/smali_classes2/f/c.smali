.class public final Lf/c;
.super Ljava/lang/Object;
.source "Lazy.kt"


# direct methods
.method public static final a(Lf/d/a/a;)Lf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/a<",
            "+TT;>;)",
            "Lf/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lf/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lf/g;-><init>(Lf/d/a/a;Ljava/lang/Object;ILf/d/b/g;)V

    check-cast v0, Lf/b;

    return-object v0
.end method
