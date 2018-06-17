.class public abstract Le/b/n;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Le/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/b/p;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/p<",
            "TT;>;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1270
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1271
    instance-of v0, p0, Le/b/n;

    if-eqz v0, :cond_0

    .line 1272
    check-cast p0, Le/b/n;

    invoke-static {p0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p0

    return-object p0

    .line 1274
    :cond_0
    new-instance v0, Le/b/e/e/e/g;

    invoke-direct {v0, p0}, Le/b/e/e/e/g;-><init>(Le/b/p;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 655
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Le/b/e/e/e/h;

    invoke-direct {v0, p0}, Le/b/e/e/e/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 422
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Le/b/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Le/b/n;->a(Ljava/util/concurrent/Callable;)Le/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 397
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    new-instance v0, Le/b/e/e/e/c;

    invoke-direct {v0, p0}, Le/b/e/e/e/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 446
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    new-instance v0, Le/b/e/e/e/f;

    invoke-direct {v0, p0}, Le/b/e/e/e/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Le/b/b/b;
    .locals 2

    .line 3127
    invoke-static {}, Le/b/e/b/a;->b()Le/b/d/d;

    move-result-object v0

    sget-object v1, Le/b/e/b/a;->f:Le/b/d/d;

    invoke-virtual {p0, v0, v1}, Le/b/n;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-TT;>;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3202
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3203
    invoke-static {p2, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3205
    new-instance v0, Le/b/e/d/d;

    invoke-direct {v0, p1, p2}, Le/b/e/d/d;-><init>(Le/b/d/d;Le/b/d/d;)V

    .line 3206
    invoke-virtual {p0, v0}, Le/b/n;->b(Le/b/o;)V

    return-object v0
.end method

.method public final a(Le/b/d/g;)Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/g<",
            "-TT;>;)",
            "Le/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2303
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2304
    new-instance v0, Le/b/e/e/c/c;

    invoke-direct {v0, p0, p1}, Le/b/e/e/c/c;-><init>(Le/b/p;Le/b/d/g;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/g;)Le/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/d/d;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-TT;>;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2224
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2225
    new-instance v0, Le/b/e/e/e/b;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/b;-><init>(Le/b/p;Le/b/d/d;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/d/e;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/p<",
            "+TR;>;>;)",
            "Le/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2326
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2327
    new-instance v0, Le/b/e/e/e/d;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/d;-><init>(Le/b/p;Le/b/d/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/m;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/m;",
            ")",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2752
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2753
    new-instance v0, Le/b/e/e/e/j;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/j;-><init>(Le/b/p;Le/b/m;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/q;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "-TT;+TR;>;)",
            "Le/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 1841
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/q;

    invoke-interface {p1, p0}, Le/b/q;->a(Le/b/n;)Le/b/p;

    move-result-object p1

    invoke-static {p1}, Le/b/n;->a(Le/b/p;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Le/b/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Le/b/d/e;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/d;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2474
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2475
    new-instance v0, Le/b/e/e/e/e;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/e;-><init>(Le/b/p;Le/b/d/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 3586
    instance-of v0, p0, Le/b/e/c/a;

    if-eqz v0, :cond_0

    .line 3587
    move-object v0, p0

    check-cast v0, Le/b/e/c/a;

    invoke-interface {v0}, Le/b/e/c/a;->a()Le/b/j;

    move-result-object v0

    return-object v0

    .line 3589
    :cond_0
    new-instance v0, Le/b/e/e/e/l;

    invoke-direct {v0, p0}, Le/b/e/e/e/l;-><init>(Le/b/p;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le/b/d/d;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 2260
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2261
    new-instance v0, Le/b/e/e/e/a;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/a;-><init>(Le/b/p;Le/b/d/d;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/b/m;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/m;",
            ")",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3287
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3288
    new-instance v0, Le/b/e/e/e/k;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/k;-><init>(Le/b/p;Le/b/m;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3213
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3215
    invoke-static {p0, p1}, Le/b/g/a;->a(Le/b/n;Le/b/o;)Le/b/o;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3217
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3220
    :try_start_0
    invoke-virtual {p0, p1}, Le/b/n;->a(Le/b/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3224
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 3225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3226
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3227
    throw v0

    :catch_1
    move-exception p1

    .line 3222
    throw p1
.end method

.method public final c(Le/b/d/e;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "-TT;+TR;>;)",
            "Le/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2662
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2663
    new-instance v0, Le/b/e/e/e/i;

    invoke-direct {v0, p0, p1}, Le/b/e/e/e/i;-><init>(Le/b/p;Le/b/d/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method
