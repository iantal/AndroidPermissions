.class public Lrx/i;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i$a;
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
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/f/c;->a(Lrx/i$a;)Lrx/i$a;

    move-result-object p1

    iput-object p1, p0, Lrx/i;->a:Lrx/i$a;

    return-void
.end method

.method private static a(Lrx/i;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lrx/internal/a/bo;

    iget-object p0, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, p0}, Lrx/internal/a/bo;-><init>(Lrx/i$a;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lrx/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 653
    invoke-static {p0}, Lrx/internal/util/m;->b(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/i$a;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i$a<",
            "TT;>;)",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lrx/i;

    invoke-direct {v0, p0}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public static a(Lrx/i;Lrx/i;Lrx/i;Lrx/c/h;)Lrx/i;
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
            "Lrx/i<",
            "+TT1;>;",
            "Lrx/i<",
            "+TT2;>;",
            "Lrx/i<",
            "+TT3;>;",
            "Lrx/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/i<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1102
    new-array v0, v0, [Lrx/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lrx/i$3;

    invoke-direct {p0, p3}, Lrx/i$3;-><init>(Lrx/c/h;)V

    invoke-static {v0, p0}, Lrx/internal/a/bn;->a([Lrx/i;Lrx/c/j;)Lrx/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/f;)Lrx/e;
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

    .line 1539
    invoke-virtual {p0, p1}, Lrx/i;->b(Lrx/c/f;)Lrx/i;

    move-result-object p1

    invoke-static {p1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 2476
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 2454
    new-instance v6, Lrx/internal/a/bi;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/bi;-><init>(Lrx/i$a;JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v6}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 1623
    instance-of v0, p0, Lrx/internal/util/m;

    if-eqz v0, :cond_0

    .line 1624
    move-object v0, p0

    check-cast v0, Lrx/internal/util/m;

    invoke-virtual {v0, p1}, Lrx/internal/util/m;->c(Lrx/h;)Lrx/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1627
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1629
    :cond_1
    new-instance v0, Lrx/internal/a/bl;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/a/bl;-><init>(Lrx/i$a;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/c/b;Lrx/c/b;)Lrx/l;
    .locals 1
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

    .line 1783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1786
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1789
    :cond_1
    new-instance v0, Lrx/i$1;

    invoke-direct {v0, p0, p2, p1}, Lrx/i$1;-><init>(Lrx/i;Lrx/c/b;Lrx/c/b;)V

    invoke-virtual {p0, v0}, Lrx/i;->a(Lrx/j;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/j;)Lrx/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)",
            "Lrx/l;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1976
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/i;->a:Lrx/i$a;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/i;Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/i$a;->call(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lrx/f/c;->b(Lrx/l;)Lrx/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lrx/i/e;->a()Lrx/l;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1987
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v1, Ljava/lang/RuntimeException;

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

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v1}, Lrx/f/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1
.end method

.method public final b(Lrx/c/f;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+TR;>;)",
            "Lrx/i<",
            "TR;>;"
        }
    .end annotation

    .line 1580
    new-instance v0, Lrx/internal/a/bm;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/bm;-><init>(Lrx/i;Lrx/c/f;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/h;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 2017
    instance-of v0, p0, Lrx/internal/util/m;

    if-eqz v0, :cond_0

    .line 2018
    move-object v0, p0

    check-cast v0, Lrx/internal/util/m;

    invoke-virtual {v0, p1}, Lrx/internal/util/m;->c(Lrx/h;)Lrx/i;

    move-result-object p1

    return-object p1

    .line 2020
    :cond_0
    new-instance v0, Lrx/i$2;

    invoke-direct {v0, p0, p1}, Lrx/i$2;-><init>(Lrx/i;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method
