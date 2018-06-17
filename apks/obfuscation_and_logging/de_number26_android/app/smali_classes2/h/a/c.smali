.class public final Lh/a/c;
.super Ljava/lang/Object;
.source "OptionUnsafe.java"


# direct methods
.method public static a(Lh/a/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lh/a/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;
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

    .line 41
    invoke-virtual {p0}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lh/a/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    throw p1
.end method
