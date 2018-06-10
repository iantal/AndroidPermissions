.class public Lrx/e;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/e$c;,
        Lrx/e$b;,
        Lrx/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/e;->b:Lrx/e$a;

    return-void
.end method

.method public static a(II)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 3468
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 3471
    invoke-static {}, Lrx/e;->f()Lrx/e;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le p0, v0, :cond_2

    .line 3474
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 3477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    return-object p0

    .line 3479
    :cond_3
    new-instance v0, Lrx/internal/a/v;

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-direct {v0, p0, p1}, Lrx/internal/a/v;-><init>(II)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    new-instance v7, Lrx/internal/a/ae;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/ae;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v7}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2087
    invoke-static/range {v0 .. v5}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lrx/internal/a/s;

    invoke-direct {v0, p0}, Lrx/internal/a/s;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2203
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2231
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lrx/c/j;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/e<",
            "+TT;>;>;",
            "Lrx/c/j<",
            "+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lrx/internal/a/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/h;-><init>(Ljava/lang/Iterable;Lrx/c/j;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    new-instance v0, Lrx/internal/a/r;

    invoke-direct {v0, p0}, Lrx/internal/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/c/b;Lrx/c$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/b<",
            "Lrx/c<",
            "TT;>;>;",
            "Lrx/c$a;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lrx/internal/a/j;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/j;-><init>(Lrx/c/b;Lrx/c$a;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/c/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/e<",
            "Lrx/e<",
            "TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lrx/internal/a/k;

    invoke-direct {v0, p0}, Lrx/internal/a/k;-><init>(Lrx/c/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/e$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$a<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lrx/e;

    invoke-static {p0}, Lrx/f/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/e;-><init>(Lrx/e$a;)V

    return-object v0
.end method

.method public static a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+",
            "Lrx/e<",
            "+TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1196
    invoke-static {}, Lrx/internal/util/o;->b()Lrx/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/c/f;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/e;Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1224
    invoke-static {p0, p1}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT1;>;",
            "Lrx/e<",
            "+TT2;>;",
            "Lrx/c/g<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 733
    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lrx/c/k;->a(Lrx/c/g;)Lrx/c/j;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/e;->a(Ljava/util/List;Lrx/c/j;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1254
    invoke-static {p0, p1, p2}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/e;Lrx/c/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT1;>;",
            "Lrx/e<",
            "+TT2;>;",
            "Lrx/e<",
            "+TT3;>;",
            "Lrx/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 769
    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lrx/c/k;->a(Lrx/c/h;)Lrx/c/j;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/e;->a(Ljava/util/List;Lrx/c/j;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/c/i;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT1;>;",
            "Lrx/e<",
            "+TT2;>;",
            "Lrx/e<",
            "+TT3;>;",
            "Lrx/e<",
            "+TT4;>;",
            "Lrx/e<",
            "+TT5;>;",
            "Lrx/c/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 4181
    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    new-instance p1, Lrx/internal/a/bh;

    invoke-direct {p1, p5}, Lrx/internal/a/bh;-><init>(Lrx/c/i;)V

    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2007
    invoke-static {}, Lrx/e;->f()Lrx/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    invoke-static {p0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_1
    new-instance v0, Lrx/internal/a/q;

    invoke-direct {v0, p0}, Lrx/internal/a/q;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2914
    invoke-static {p0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrx/k;Lrx/e;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "-TT;>;",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/l;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 10396
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10398
    :cond_0
    iget-object v0, p1, Lrx/e;->b:Lrx/e$a;

    if-nez v0, :cond_1

    .line 10399
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10407
    :cond_1
    invoke-virtual {p0}, Lrx/k;->c()V

    .line 10414
    instance-of v0, p0, Lrx/e/c;

    if-nez v0, :cond_2

    .line 10416
    new-instance v0, Lrx/e/c;

    invoke-direct {v0, p0}, Lrx/e/c;-><init>(Lrx/k;)V

    move-object p0, v0

    .line 10423
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/e;->b:Lrx/e$a;

    invoke-static {p1, v0}, Lrx/f/c;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lrx/e$a;->call(Ljava/lang/Object;)V

    .line 10424
    invoke-static {p0}, Lrx/f/c;->a(Lrx/l;)Lrx/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10427
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 10429
    invoke-virtual {p0}, Lrx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10430
    invoke-static {p1}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10434
    :cond_3
    :try_start_1
    invoke-static {p1}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10446
    :goto_0
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10436
    invoke-static {p0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 10439
    new-instance v0, Lrx/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10441
    invoke-static {v0}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10443
    throw v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lrx/internal/a/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/a/ad;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/e<",
            "+TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2509
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    invoke-static {p0}, Lrx/internal/util/l;->a(Ljava/lang/Object;)Lrx/internal/util/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lrx/internal/a/ab;

    invoke-direct {v0, p0}, Lrx/internal/a/ab;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/e$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$a<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lrx/e;

    invoke-static {p0}, Lrx/f/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/e;-><init>(Lrx/e$a;)V

    return-object v0
.end method

.method public static b(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+",
            "Lrx/e<",
            "+TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/l;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/l;

    invoke-static {}, Lrx/internal/util/o;->b()Lrx/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/l;->p(Lrx/c/f;)Lrx/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2572
    invoke-static {v0}, Lrx/internal/a/ao;->a(Z)Lrx/internal/a/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/e;Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2637
    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrx/e;->a([Lrx/e;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT1;>;",
            "Lrx/e<",
            "+TT2;>;",
            "Lrx/c/g<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4004
    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    new-instance p1, Lrx/internal/a/bh;

    invoke-direct {p1, p2}, Lrx/internal/a/bh;-><init>(Lrx/c/g;)V

    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+",
            "Lrx/e<",
            "+TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3591
    invoke-static {v0}, Lrx/internal/a/ay;->a(Z)Lrx/internal/a/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lrx/internal/a/d;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 3442
    invoke-static {}, Lrx/internal/a/e;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4576
    invoke-virtual {p0, p1, p1}, Lrx/e;->b(II)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/h;)Lrx/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 11525
    new-instance v7, Lrx/internal/a/ac;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/ac;-><init>(Lrx/e;JLjava/util/concurrent/TimeUnit;Lrx/h;Lrx/e;)V

    invoke-static {v7}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5794
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    .line 5795
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v1

    .line 5796
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 5798
    new-instance p1, Lrx/internal/a/m;

    invoke-direct {p1, p0, v2}, Lrx/internal/a/m;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {p1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "Lrx/d<",
            "-TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5819
    new-instance v0, Lrx/internal/util/a;

    invoke-direct {v0, p1}, Lrx/internal/util/a;-><init>(Lrx/c/b;)V

    .line 5820
    new-instance p1, Lrx/internal/a/m;

    invoke-direct {p1, p0, v0}, Lrx/internal/a/m;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {p1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/f;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/e<",
            "+TR;>;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 5101
    instance-of v0, p0, Lrx/internal/util/l;

    if-eqz v0, :cond_0

    .line 5102
    move-object v0, p0

    check-cast v0, Lrx/internal/util/l;

    .line 5103
    invoke-virtual {v0, p1}, Lrx/internal/util/l;->p(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 5105
    :cond_0
    new-instance v0, Lrx/internal/a/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/a/i;-><init>(Lrx/e;Lrx/c/f;II)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/f;I)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 7015
    invoke-static {p0, p1, p2}, Lrx/internal/a/p;->a(Lrx/e;Lrx/c/f;I)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/f;Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+TK;>;",
            "Lrx/c/f<",
            "-TT;+TV;>;)",
            "Lrx/e<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11702
    new-instance v0, Lrx/internal/a/af;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/af;-><init>(Lrx/e;Lrx/c/f;Lrx/c/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/f;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/i<",
            "+TR;>;>;ZI)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 7156
    new-instance v0, Lrx/internal/a/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/a/o;-><init>(Lrx/e;Lrx/c/f;ZI)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/g;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/g<",
            "TT;TT;TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 8411
    new-instance v0, Lrx/internal/a/x;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/x;-><init>(Lrx/e;Lrx/c/g;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/e$b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$b<",
            "+TR;-TT;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lrx/internal/a/t;

    iget-object v1, p0, Lrx/e;->b:Lrx/e$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/a/t;-><init>(Lrx/e$a;Lrx/e$b;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e$c;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$c<",
            "-TT;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Lrx/e$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    return-object p1
.end method

.method public final a(Lrx/e;Lrx/c/g;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TU;>;",
            "Lrx/c/g<",
            "-TT;-TU;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 12052
    new-instance v0, Lrx/internal/a/bg;

    invoke-direct {v0, p1, p2}, Lrx/internal/a/bg;-><init>(Lrx/e;Lrx/c/g;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 7804
    sget v0, Lrx/internal/util/j;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/e;->a(Lrx/h;I)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "I)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7838
    invoke-virtual {p0, p1, v0, p2}, Lrx/e;->a(Lrx/h;ZI)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h;Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "Z)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 10510
    instance-of v0, p0, Lrx/internal/util/l;

    if-eqz v0, :cond_0

    .line 10511
    move-object p2, p0

    check-cast p2, Lrx/internal/util/l;

    invoke-virtual {p2, p1}, Lrx/internal/util/l;->c(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 10513
    :cond_0
    new-instance v0, Lrx/internal/a/ax;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/ax;-><init>(Lrx/e;Lrx/h;Z)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "ZI)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 7909
    instance-of v0, p0, Lrx/internal/util/l;

    if-eqz v0, :cond_0

    .line 7910
    move-object p2, p0

    check-cast p2, Lrx/internal/util/l;

    invoke-virtual {p2, p1}, Lrx/internal/util/l;->c(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 7912
    :cond_0
    new-instance v0, Lrx/internal/a/ap;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/a/ap;-><init>(Lrx/h;ZI)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/b;Lrx/c/b;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-TT;>;",
            "Lrx/c/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/l;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 10226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10229
    :cond_1
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    .line 10230
    new-instance v1, Lrx/internal/util/c;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/c;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    invoke-virtual {p0, v1}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/f;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-TT;>;)",
            "Lrx/l;"
        }
    .end annotation

    .line 10292
    instance-of v0, p1, Lrx/k;

    if-eqz v0, :cond_0

    .line 10293
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 10296
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10298
    :cond_1
    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0, p1}, Lrx/internal/util/g;-><init>(Lrx/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/k;)Lrx/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/l;"
        }
    .end annotation

    .line 10325
    :try_start_0
    invoke-virtual {p1}, Lrx/k;->c()V

    .line 10327
    iget-object v0, p0, Lrx/e;->b:Lrx/e$a;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/e$a;->call(Ljava/lang/Object;)V

    .line 10328
    invoke-static {p1}, Lrx/f/c;->a(Lrx/l;)Lrx/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10331
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 10334
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10345
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10336
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 10339
    new-instance v1, Lrx/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrx/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10341
    invoke-static {v1}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10343
    throw v1
.end method

.method public final b(I)Lrx/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 8929
    invoke-static {p0, p1}, Lrx/internal/a/au;->a(Lrx/e;I)Lrx/d/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4606
    new-instance v0, Lrx/internal/a/ai;

    invoke-direct {v0, p1, p2}, Lrx/internal/a/ai;-><init>(II)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5316
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/c/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5950
    new-instance v0, Lrx/internal/a/al;

    invoke-direct {v0, p1}, Lrx/internal/a/al;-><init>(Lrx/c/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/c/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    .line 5872
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v1

    .line 5873
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, v0, p1, v1}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 5875
    new-instance p1, Lrx/internal/a/m;

    invoke-direct {p1, p0, v2}, Lrx/internal/a/m;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {p1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lrx/internal/a/n;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/n;-><init>(Lrx/e;Lrx/c/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/c/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/g<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11893
    new-instance v0, Lrx/internal/a/bf;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrx/internal/a/bf;-><init>(Lrx/c/g;I)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/e;Lrx/c/g;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT2;>;",
            "Lrx/c/g<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 12851
    invoke-static {p0, p1, p2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 10476
    iget-object v0, p0, Lrx/e;->b:Lrx/e$a;

    instance-of v0, v0, Lrx/internal/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lrx/e;->a(Lrx/h;Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/k;)Lrx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/l;"
        }
    .end annotation

    .line 10390
    invoke-static {p1, p0}, Lrx/e;->a(Lrx/k;Lrx/e;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9620
    new-instance v0, Lrx/internal/a/aw;

    invoke-direct {v0, p1}, Lrx/internal/a/aw;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5358
    new-instance v0, Lrx/internal/a/aj;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/a/aj;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5384
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/e;->e(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/c/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Lrx/internal/a/am;

    invoke-direct {v0, p1}, Lrx/internal/a/am;-><init>(Lrx/c/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/c/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v1

    .line 5898
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 5900
    new-instance p1, Lrx/internal/a/m;

    invoke-direct {p1, p0, v2}, Lrx/internal/a/m;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {p1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/c/f;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 6636
    invoke-virtual {p0, p1}, Lrx/e;->m(Lrx/c/f;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->o()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 10603
    new-instance v0, Lrx/internal/a/az;

    invoke-direct {v0, p1}, Lrx/internal/a/az;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 10660
    new-instance v0, Lrx/internal/a/ba;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/a/ba;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6659
    invoke-virtual {p0, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/c/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/e<",
            "+TR;>;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/l;

    if-ne v0, v1, :cond_0

    .line 6714
    move-object v0, p0

    check-cast v0, Lrx/internal/util/l;

    invoke-virtual {v0, p1}, Lrx/internal/util/l;->p(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_0
    invoke-virtual {p0, p1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5186
    invoke-static {p0, p1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lrx/i;

    invoke-static {p0}, Lrx/internal/a/z;->a(Lrx/e;)Lrx/internal/a/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public final d(Lrx/c/b;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-TT;>;)",
            "Lrx/l;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10193
    :cond_0
    sget-object v0, Lrx/internal/util/f;->g:Lrx/c/b;

    .line 10194
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v1

    .line 10195
    new-instance v2, Lrx/internal/util/c;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/c;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    invoke-virtual {p0, v2}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public e()Lrx/a;
    .locals 1

    .line 406
    invoke-static {p0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 11105
    new-instance v0, Lrx/internal/a/bd;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/a/bd;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9568
    new-instance v0, Lrx/internal/a/av;

    invoke-direct {v0, p1}, Lrx/internal/a/av;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 6982
    sget v0, Lrx/internal/util/j;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/e;->a(Lrx/c/f;I)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5414
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alternate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5416
    :cond_0
    new-instance v0, Lrx/internal/a/aa;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/aa;-><init>(Lrx/e;Lrx/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11554
    invoke-virtual/range {v0 .. v5}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9877
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/c/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/i<",
            "+TR;>;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 7109
    invoke-virtual {p0, p1, v0, v1}, Lrx/e;->a(Lrx/c/f;ZI)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TU;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5631
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5633
    :cond_0
    new-instance v0, Lrx/internal/a/l;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/l;-><init>(Lrx/e;Lrx/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+TK;>;)",
            "Lrx/e<",
            "Lrx/d/c<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 7451
    new-instance v0, Lrx/internal/a/an;

    invoke-direct {v0, p1}, Lrx/internal/a/an;-><init>(Lrx/c/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 8197
    invoke-static {p1}, Lrx/internal/a/as;->a(Lrx/e;)Lrx/internal/a/as;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 4523
    invoke-static {}, Lrx/internal/a/ah;->a()Lrx/internal/a/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+TR;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 7721
    new-instance v0, Lrx/internal/a/u;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/u;-><init>(Lrx/e;Lrx/c/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9829
    invoke-static {p1, p0}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 5724
    invoke-static {}, Lrx/internal/a/ak;->a()Lrx/internal/a/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e<",
            "+TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 8157
    new-instance v0, Lrx/internal/a/as;

    invoke-direct {v0, p1}, Lrx/internal/a/as;-><init>(Lrx/c/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TE;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 10995
    new-instance v0, Lrx/internal/a/bb;

    invoke-direct {v0, p1}, Lrx/internal/a/bb;-><init>(Lrx/e;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6613
    invoke-virtual {p0, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->o()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lrx/c/f;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 8233
    invoke-static {p1}, Lrx/internal/a/as;->a(Lrx/c/f;)Lrx/internal/a/as;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 8088
    invoke-static {}, Lrx/internal/a/aq;->a()Lrx/internal/a/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lrx/c/f;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e<",
            "*>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9249
    invoke-static {p1}, Lrx/internal/util/f;->a(Lrx/c/f;)Lrx/c/f;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/internal/a/w;->a(Lrx/e;Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 8118
    invoke-static {}, Lrx/internal/a/ar;->a()Lrx/internal/a/ar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lrx/c/f;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/e<",
            "+TR;>;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 10543
    invoke-virtual {p0, p1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lrx/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 8318
    invoke-static {p0}, Lrx/internal/a/at;->j(Lrx/e;)Lrx/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 10684
    invoke-virtual {p0, p1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9488
    invoke-virtual {p0}, Lrx/e;->m()Lrx/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/b;->s()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 11048
    new-instance v0, Lrx/internal/a/bc;

    invoke-direct {v0, p1}, Lrx/internal/a/bc;-><init>(Lrx/c/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 9513
    invoke-static {}, Lrx/internal/a/av;->a()Lrx/internal/a/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lrx/c/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+TK;>;)",
            "Lrx/e<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 11672
    new-instance v0, Lrx/internal/a/af;

    invoke-static {}, Lrx/internal/util/o;->b()Lrx/c/f;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/a/af;-><init>(Lrx/e;Lrx/c/f;Lrx/c/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lrx/l;
    .locals 4

    .line 10162
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    .line 10163
    sget-object v1, Lrx/internal/util/f;->g:Lrx/c/b;

    .line 10164
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v2

    .line 10165
    new-instance v3, Lrx/internal/util/c;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/c;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    invoke-virtual {p0, v3}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 11616
    invoke-static {p0}, Lrx/d/a;->a(Lrx/e;)Lrx/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11646
    invoke-static {}, Lrx/internal/a/be;->a()Lrx/internal/a/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
