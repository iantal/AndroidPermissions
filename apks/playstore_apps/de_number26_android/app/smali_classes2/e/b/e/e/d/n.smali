.class public final Le/b/e/e/d/n;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/n$a;
    }
.end annotation


# direct methods
.method public static a(Le/b/k;Le/b/l;Le/b/d/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/l<",
            "-TR;>;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/k<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 55
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 63
    invoke-static {p1}, Le/b/e/a/c;->a(Le/b/l;)V

    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Le/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/b/k;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 81
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 89
    invoke-static {p1}, Le/b/e/a/c;->a(Le/b/l;)V

    return v0

    .line 92
    :cond_1
    new-instance p2, Le/b/e/e/d/n$a;

    invoke-direct {p2, p1, p0}, Le/b/e/e/d/n$a;-><init>(Le/b/l;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p2}, Le/b/l;->a(Le/b/b/b;)V

    .line 94
    invoke-virtual {p2}, Le/b/e/e/d/n$a;->run()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, p1}, Le/b/e/a/c;->a(Ljava/lang/Throwable;Le/b/l;)V

    return v0

    .line 96
    :cond_2
    invoke-interface {p0, p1}, Le/b/k;->a(Le/b/l;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 72
    invoke-static {p0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p0, p1}, Le/b/e/a/c;->a(Ljava/lang/Throwable;Le/b/l;)V

    return v0

    :catch_2
    move-exception p0

    .line 57
    invoke-static {p0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {p0, p1}, Le/b/e/a/c;->a(Ljava/lang/Throwable;Le/b/l;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
