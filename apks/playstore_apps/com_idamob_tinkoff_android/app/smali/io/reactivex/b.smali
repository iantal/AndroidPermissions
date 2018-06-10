.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/b;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lio/reactivex/d/e/a/e;->a:Lio/reactivex/b;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 318
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lio/reactivex/d/e/a/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/f;-><init>(Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 1287
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1288
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1289
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1290
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1291
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1292
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1293
    new-instance v0, Lio/reactivex/d/e/a/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/a/n;-><init>(Lio/reactivex/f;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 222
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lio/reactivex/d/e/a/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/b;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 513
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    new-instance v0, Lio/reactivex/d/e/a/k;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/k;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 261
    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lio/reactivex/d/e/a/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 648
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    new-instance v0, Lio/reactivex/d/e/a/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/j;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 335
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lio/reactivex/d/e/a/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .prologue
    .line 1981
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1982
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1984
    new-instance v0, Lio/reactivex/d/d/h;

    invoke-direct {v0, p2, p1}, Lio/reactivex/d/d/h;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 1985
    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/d;)V

    .line 1986
    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 1241
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 1598
    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1599
    new-instance v0, Lio/reactivex/d/e/a/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/o;-><init>(Lio/reactivex/f;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/f;)Lio/reactivex/b;
    .locals 2

    .prologue
    .line 961
    .line 4127
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4128
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 5115
    const-string v1, "sources is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5122
    new-instance v1, Lio/reactivex/d/e/a/a;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/a/a;-><init>([Lio/reactivex/f;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 961
    return-object v0
.end method

.method public final a(Lio/reactivex/x;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 1545
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1546
    new-instance v0, Lio/reactivex/d/e/a/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/l;-><init>(Lio/reactivex/f;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/b;
    .locals 2

    .prologue
    .line 2047
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v0

    .line 7133
    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7134
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7135
    new-instance v1, Lio/reactivex/d/e/a/q;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/d/e/a/q;-><init>(Lio/reactivex/f;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 2047
    return-object v0
.end method

.method public final a(Lio/reactivex/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o",
            "<TT;>;)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 941
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    new-instance v0, Lio/reactivex/d/e/c/e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/c/e;-><init>(Lio/reactivex/o;Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<TT;>;)",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 874
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    new-instance v1, Lio/reactivex/d/e/e/n;

    .line 3220
    instance-of v0, p0, Lio/reactivex/d/c/d;

    if-eqz v0, :cond_0

    .line 3221
    check-cast p0, Lio/reactivex/d/c/d;

    invoke-interface {p0}, Lio/reactivex/d/c/d;->u_()Lio/reactivex/r;

    move-result-object v0

    .line 875
    :goto_0
    invoke-direct {v1, p1, v0}, Lio/reactivex/d/e/e/n;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    .line 3223
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/r;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/r;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/ac;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 920
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    new-instance v0, Lio/reactivex/d/e/f/d;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/f/d;-><init>(Lio/reactivex/ac;Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lio/reactivex/d;)V
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 7

    .prologue
    .line 1203
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/x;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 2027
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2029
    new-instance v0, Lio/reactivex/d/e/a/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/p;-><init>(Lio/reactivex/f;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1001
    new-instance v0, Lio/reactivex/d/d/g;

    invoke-direct {v0}, Lio/reactivex/d/d/g;-><init>()V

    .line 1002
    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/d;)V

    .line 1003
    invoke-virtual {v0}, Lio/reactivex/d/d/g;->b()Ljava/lang/Object;

    .line 1004
    return-void
.end method

.method public final b(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 1914
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5971
    :try_start_0
    sget-object v0, Lio/reactivex/g/a;->s:Lio/reactivex/c/c;

    .line 5972
    if-eqz v0, :cond_0

    .line 5973
    invoke-static {v0, p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d;

    .line 1919
    :goto_0
    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1926
    return-void

    :cond_0
    move-object v0, p1

    .line 5975
    goto :goto_0

    .line 1921
    :catch_0
    move-exception v0

    throw v0

    .line 1922
    :catch_1
    move-exception v0

    .line 1923
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1924
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 6755
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6756
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1925
    throw v1
.end method

.method public final c()Lio/reactivex/b;
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Lio/reactivex/d/b/a;->c()Lio/reactivex/c/m;

    move-result-object v0

    .line 5578
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5580
    new-instance v1, Lio/reactivex/d/e/a/m;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/a/m;-><init>(Lio/reactivex/f;Lio/reactivex/c/m;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 1561
    return-object v0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 7

    .prologue
    .line 1348
    .line 1349
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 1350
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v5, p1

    .line 1348
    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 1906
    new-instance v0, Lio/reactivex/d/d/l;

    invoke-direct {v0}, Lio/reactivex/d/d/l;-><init>()V

    .line 1907
    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/d;)V

    .line 1908
    return-object v0
.end method
