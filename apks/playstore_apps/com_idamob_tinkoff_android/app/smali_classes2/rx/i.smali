.class public Lrx/i;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field public final b:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/f/c;->a(Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    iput-object v0, p0, Lrx/i;->b:Lrx/i$a;

    .line 69
    return-void
.end method

.method public static a(Lrx/i;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lrx/c/a/bn;

    iget-object v1, p0, Lrx/i;->b:Lrx/i$a;

    invoke-direct {v0, v1}, Lrx/c/a/bn;-><init>(Lrx/i$a;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 473
    new-instance v0, Lrx/i$1;

    invoke-direct {v0, p0}, Lrx/i$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 590
    new-instance v0, Lrx/c/a/bd;

    invoke-direct {v0, p0}, Lrx/c/a/bd;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/i$a;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i$a",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lrx/i;

    invoke-direct {v0, p0}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public static a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;
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
            "Lrx/i",
            "<+TT1;>;",
            "Lrx/i",
            "<+TT2;>;",
            "Lrx/b/g",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1066
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lrx/i$8;

    invoke-direct {v1, p2}, Lrx/i$8;-><init>(Lrx/b/g;)V

    invoke-static {v0, v1}, Lrx/c/a/bm;->a([Lrx/i;Lrx/b/l;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;
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
            "Lrx/i",
            "<+TT1;>;",
            "Lrx/i",
            "<+TT2;>;",
            "Lrx/i",
            "<+TT3;>;",
            "Lrx/b/h",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1102
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lrx/i$9;

    invoke-direct {v1, p3}, Lrx/i$9;-><init>(Lrx/b/h;)V

    invoke-static {v0, v1}, Lrx/c/a/bm;->a([Lrx/i;Lrx/b/l;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/i;Lrx/i;Lrx/i;Lrx/i;Lrx/b/i;)Lrx/i;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<+TT1;>;",
            "Lrx/i",
            "<+TT2;>;",
            "Lrx/i",
            "<+TT3;>;",
            "Lrx/i",
            "<+TT4;>;",
            "Lrx/b/i",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1141
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Lrx/i$10;

    invoke-direct {v1, p4}, Lrx/i$10;-><init>(Lrx/b/i;)V

    invoke-static {v0, v1}, Lrx/c/a/bm;->a([Lrx/i;Lrx/b/l;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1475
    .line 5146
    invoke-static {p0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 6012
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/c/a/b;->a(Lrx/e;I)Lrx/c/a/b;

    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2561
    new-instance v0, Lrx/c/a/bb;

    invoke-direct {v0, p0, p1}, Lrx/c/a/bb;-><init>(Lrx/i;Lrx/b/a;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/b;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2342
    if-nez p1, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_0
    new-instance v0, Lrx/c/a/bc;

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    new-instance v2, Lrx/i$4;

    invoke-direct {v2, p0, p1}, Lrx/i$4;-><init>(Lrx/i;Lrx/b/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/c/a/bc;-><init>(Lrx/i;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/f;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1515
    instance-of v0, p0, Lrx/c/e/k;

    if-eqz v0, :cond_0

    .line 1516
    check-cast p0, Lrx/c/e/k;

    invoke-virtual {p0, p1}, Lrx/c/e/k;->g(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 6677
    :goto_0
    return-object v0

    .line 1518
    :cond_0
    invoke-virtual {p0, p1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 6676
    instance-of v1, v0, Lrx/c/e/k;

    if-eqz v1, :cond_1

    .line 6677
    check-cast v0, Lrx/c/e/k;

    .line 7055
    sget-object v1, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 6677
    invoke-virtual {v0, v1}, Lrx/c/e/k;->g(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 6679
    :cond_1
    new-instance v1, Lrx/i$7;

    invoke-direct {v1, v0}, Lrx/i$7;-><init>(Lrx/i;)V

    invoke-static {v1}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/h;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1623
    instance-of v0, p0, Lrx/c/e/k;

    if-eqz v0, :cond_0

    .line 1624
    check-cast p0, Lrx/c/e/k;

    invoke-virtual {p0, p1}, Lrx/c/e/k;->c(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 1629
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    if-nez p1, :cond_1

    .line 1627
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_1
    new-instance v0, Lrx/c/a/bh;

    iget-object v1, p0, Lrx/i;->b:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/c/a/bh;-><init>(Lrx/i$a;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1782
    if-nez p1, :cond_0

    .line 1783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1785
    :cond_0
    if-nez p2, :cond_1

    .line 1786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1789
    :cond_1
    new-instance v0, Lrx/i$2;

    invoke-direct {v0, p0, p2, p1}, Lrx/i$2;-><init>(Lrx/i;Lrx/b/b;Lrx/b/b;)V

    invoke-virtual {p0, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/k;)Lrx/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1975
    if-nez p1, :cond_0

    .line 1976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "te is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/i;->b:Lrx/i$a;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/i;Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/i$a;->a(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lrx/f/c;->b(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1996
    :goto_0
    return-object v0

    .line 1981
    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lrx/j/e;->a()Lrx/m;

    move-result-object v0

    goto :goto_0

    .line 1986
    :catch_1
    move-exception v1

    .line 1987
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v2}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v2
.end method

.method public final b(Lrx/b/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2292
    .line 8052
    new-instance v0, Lrx/h/a;

    invoke-direct {v0, p0}, Lrx/h/a;-><init>(Lrx/i;)V

    .line 2292
    return-object v0
.end method

.method public final b(Lrx/b/b;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2407
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v0

    .line 2408
    new-instance v1, Lrx/c/a/bc;

    invoke-direct {v1, p0, p1, v0}, Lrx/c/a/bc;-><init>(Lrx/i;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v1}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2017
    instance-of v0, p0, Lrx/c/e/k;

    if-eqz v0, :cond_0

    .line 2018
    check-cast p0, Lrx/c/e/k;

    invoke-virtual {p0, p1}, Lrx/c/e/k;->c(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 2020
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/i$3;

    invoke-direct {v0, p0, p1}, Lrx/i$3;-><init>(Lrx/i;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lrx/b/f;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .prologue
    .line 1560
    new-instance v0, Lrx/c/a/c;

    invoke-direct {v0, p0, p1}, Lrx/c/a/c;-><init>(Lrx/i;Lrx/b/f;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/b/f;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1580
    new-instance v0, Lrx/c/a/bk;

    invoke-direct {v0, p0, p1}, Lrx/c/a/bk;-><init>(Lrx/i;Lrx/b/f;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/b/f;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1659
    new-instance v0, Lrx/c/a/bi;

    iget-object v1, p0, Lrx/i;->b:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/c/a/bi;-><init>(Lrx/i$a;Lrx/b/f;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/b/f;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/i",
            "<+TT;>;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1723
    new-instance v0, Lrx/i;

    .line 8042
    new-instance v1, Lrx/c/a/bl;

    invoke-direct {v1, p0, p1}, Lrx/c/a/bl;-><init>(Lrx/i;Lrx/b/f;)V

    .line 1723
    invoke-direct {v0, v1}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method
