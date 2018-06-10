.class public final Ld/a/a/a/c;
.super Ljava/lang/Object;
.source "RxJavaInterop.java"


# direct methods
.method public static a(Lrx/i;)Le/b/n;
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

    const-string v0, "source is null"

    .line 124
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ld/a/a/a/d;

    invoke-direct {v0, p0}, Ld/a/a/a/d;-><init>(Lrx/i;)V

    return-object v0
.end method

.method public static a(Le/b/k;Le/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/a;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 385
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "strategy is null"

    .line 386
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    invoke-static {p0}, Le/b/j;->a(Le/b/k;)Le/b/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/b/j;->a(Le/b/a;)Le/b/e;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/c;->a(Lorg/a/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 363
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    new-instance v0, Ld/a/a/a/b;

    invoke-direct {v0, p0}, Ld/a/a/a/b;-><init>(Lorg/a/a;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/i/d;)Lrx/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/i/d<",
            "TT;>;)",
            "Lrx/h/d<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "subject is null"

    .line 478
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    invoke-static {p0}, Ld/a/a/a/f;->a(Le/b/i/d;)Lrx/h/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/p;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/p<",
            "TT;>;)",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 404
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    new-instance v0, Ld/a/a/a/e;

    invoke-direct {v0, p0}, Ld/a/a/a/e;-><init>(Le/b/p;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/b/b;)Lrx/l;
    .locals 1

    const-string v0, "disposable is null"

    .line 654
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    new-instance v0, Ld/a/a/a/a;

    invoke-direct {v0, p0}, Ld/a/a/a/a;-><init>(Le/b/b/b;)V

    return-object v0
.end method
