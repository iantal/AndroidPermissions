.class public abstract Le/b/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Le/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/b/b;
    .locals 1

    .line 99
    sget-object v0, Le/b/e/e/a/b;->a:Le/b/b;

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/a;Le/b/d/a;Le/b/d/a;)Le/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-",
            "Le/b/b/b;",
            ">;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/d/a;",
            "Le/b/d/a;",
            "Le/b/d/a;",
            "Le/b/d/a;",
            ")",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1279
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 1280
    invoke-static {p2, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1281
    invoke-static {p3, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 1282
    invoke-static {p4, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 1283
    invoke-static {p5, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 1284
    invoke-static {p6, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    new-instance v0, Le/b/e/e/a/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Le/b/e/e/a/f;-><init>(Le/b/d;Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/a;Le/b/d/a;Le/b/d/a;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Le/b/d;)Le/b/b;
    .locals 1

    const-string v0, "source is null"

    .line 831
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    instance-of v0, p0, Le/b/b;

    if-eqz v0, :cond_0

    .line 833
    check-cast p0, Le/b/b;

    invoke-static {p0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p0

    return-object p0

    .line 835
    :cond_0
    new-instance v0, Le/b/e/e/a/d;

    invoke-direct {v0, p0}, Le/b/e/e/a/d;-><init>(Le/b/d;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 335
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Le/b/e/e/a/c;

    invoke-direct {v0, p0}, Le/b/e/e/a/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Le/b/d;)Le/b/b;
    .locals 2

    const-string v0, "sources is null"

    .line 115
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    array-length v0, p0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Le/b/b;->a()Le/b/b;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 120
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/b;->a(Le/b/d;)Le/b/b;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    new-instance v0, Le/b/e/e/a/a;

    invoke-direct {v0, p0}, Le/b/e/e/a/a;-><init>([Le/b/d;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Le/b/d/a;)Le/b/b;
    .locals 7

    .line 1321
    invoke-static {}, Le/b/e/b/a;->b()Le/b/d/d;

    move-result-object v1

    invoke-static {}, Le/b/e/b/a;->b()Le/b/d/d;

    move-result-object v2

    sget-object v3, Le/b/e/b/a;->c:Le/b/d/a;

    sget-object v5, Le/b/e/b/a;->c:Le/b/d/a;

    sget-object v6, Le/b/e/b/a;->c:Le/b/d/a;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Le/b/b;->a(Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/a;Le/b/d/a;Le/b/d/a;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/m;)Le/b/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1537
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1538
    new-instance v0, Le/b/e/e/a/e;

    invoke-direct {v0, p0, p1}, Le/b/e/e/a/e;-><init>(Le/b/d;Le/b/m;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/c;)V
    .locals 1

    const-string v0, "s is null"

    .line 1906
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1909
    :try_start_0
    invoke-static {p0, p1}, Le/b/g/a;->a(Le/b/b;Le/b/c;)Le/b/c;

    move-result-object p1

    .line 1911
    invoke-virtual {p0, p1}, Le/b/b;->b(Le/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1915
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 1916
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 1917
    invoke-static {p1}, Le/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1913
    throw p1
.end method

.method public final b(Le/b/d;)Le/b/b;
    .locals 0

    .line 961
    invoke-virtual {p0, p1}, Le/b/b;->c(Le/b/d;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/b/m;)Le/b/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 2019
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2021
    new-instance v0, Le/b/e/e/a/g;

    invoke-direct {v0, p0, p1}, Le/b/e/e/a/g;-><init>(Le/b/d;Le/b/m;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 2211
    instance-of v0, p0, Le/b/e/c/a;

    if-eqz v0, :cond_0

    .line 2212
    move-object v0, p0

    check-cast v0, Le/b/e/c/a;

    invoke-interface {v0}, Le/b/e/c/a;->a()Le/b/j;

    move-result-object v0

    return-object v0

    .line 2214
    :cond_0
    new-instance v0, Le/b/e/e/a/h;

    invoke-direct {v0, p0}, Le/b/e/e/a/h;-><init>(Le/b/d;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Le/b/c;)V
.end method

.method public final c(Le/b/d;)Le/b/b;
    .locals 2

    const-string v0, "other is null"

    .line 1119
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1120
    new-array v0, v0, [Le/b/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Le/b/b;->a([Le/b/d;)Le/b/b;

    move-result-object p1

    return-object p1
.end method
