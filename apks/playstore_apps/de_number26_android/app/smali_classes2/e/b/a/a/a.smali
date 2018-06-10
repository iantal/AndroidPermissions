.class public final Le/b/a/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "Ljava/util/concurrent/Callable<",
            "Le/b/m;",
            ">;",
            "Le/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "Le/b/m;",
            "Le/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Le/b/d/e;Ljava/util/concurrent/Callable;)Le/b/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/e<",
            "Ljava/util/concurrent/Callable<",
            "Le/b/m;",
            ">;",
            "Le/b/m;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Le/b/m;",
            ">;)",
            "Le/b/m;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Le/b/a/a/a;->a(Le/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/b/m;

    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Le/b/m;)Le/b/m;
    .locals 1

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_0
    sget-object v0, Le/b/a/a/a;->b:Le/b/d/e;

    if-nez v0, :cond_1

    return-object p0

    .line 57
    :cond_1
    invoke-static {v0, p0}, Le/b/a/a/a;->a(Le/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/b/m;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Le/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/b/m;",
            ">;)",
            "Le/b/m;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_0
    sget-object v0, Le/b/a/a/a;->a:Le/b/d/e;

    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Le/b/a/a/a;->b(Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p0}, Le/b/a/a/a;->a(Le/b/d/e;Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object p0

    return-object p0
.end method

.method static a(Le/b/d/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Le/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Le/b/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/util/concurrent/Callable;)Le/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/b/m;",
            ">;)",
            "Le/b/m;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/b/m;

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Le/b/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
