.class public Laybw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Laybx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Laybx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybx<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Layne;->a(Laybx;)Laybx;

    move-result-object p1

    iput-object p1, p0, Laybw;->a:Laybx;

    return-void
.end method

.method public static a(Laybw;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybw<",
            "+",
            "Laybw<",
            "+TT;>;>;)",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 676
    instance-of v0, p0, Laykw;

    if-eqz v0, :cond_0

    .line 677
    check-cast p0, Laykw;

    invoke-static {}, Laylb;->b()Laydh;

    move-result-object v0

    invoke-virtual {p0, v0}, Laykw;->d(Laydh;)Laybw;

    move-result-object p0

    return-object p0

    .line 679
    :cond_0
    new-instance v0, Laybw$6;

    invoke-direct {v0, p0}, Laybw$6;-><init>(Laybw;)V

    invoke-static {v0}, Laybw;->a(Laybx;)Laybw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybx;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybx<",
            "TT;>;)",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Laybw;

    invoke-direct {v0, p0}, Laybw;-><init>(Laybx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Laybw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 653
    invoke-static {p0}, Laykw;->b(Ljava/lang/Object;)Laykw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Laybw$1;

    invoke-direct {v0, p0}, Laybw$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laybw;->a(Laybx;)Laybw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Laybw<",
            "TT;>;>;)",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 2505
    new-instance v0, Laybw$5;

    invoke-direct {v0, p0}, Laybw$5;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Laybw;->a(Laybx;)Laybw;

    move-result-object p0

    return-object p0
.end method

.method private static b(Laybw;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybw<",
            "TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Layip;

    iget-object p0, p0, Laybw;->a:Laybx;

    invoke-direct {v0, p0}, Layip;-><init>(Laybx;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Laybw;->b(Laybw;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laybu;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            ")",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 2017
    instance-of v0, p0, Laykw;

    if-eqz v0, :cond_0

    .line 2018
    move-object v0, p0

    check-cast v0, Laykw;

    invoke-virtual {v0, p1}, Laykw;->b(Laybu;)Laybw;

    move-result-object p1

    return-object p1

    .line 2020
    :cond_0
    new-instance v0, Laybw$4;

    invoke-direct {v0, p0, p1}, Laybw$4;-><init>(Laybw;Laybu;)V

    invoke-static {v0}, Laybw;->a(Laybx;)Laybw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laydh;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybw<",
            "+TR;>;>;)",
            "Laybw<",
            "TR;>;"
        }
    .end annotation

    .line 1515
    instance-of v0, p0, Laykw;

    if-eqz v0, :cond_0

    .line 1516
    move-object v0, p0

    check-cast v0, Laykw;

    invoke-virtual {v0, p1}, Laykw;->d(Laydh;)Laybw;

    move-result-object p1

    return-object p1

    .line 1518
    :cond_0
    invoke-virtual {p0, p1}, Laybw;->b(Laydh;)Laybw;

    move-result-object p1

    invoke-static {p1}, Laybw;->a(Laybw;)Laybw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybs;)Layca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybs<",
            "-TT;>;)",
            "Layca;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1870
    new-instance v0, Laybw$3;

    invoke-direct {v0, p0, p1}, Laybw$3;-><init>(Laybw;Laybs;)V

    invoke-virtual {p0, v0}, Laybw;->a(Layby;)Layca;

    move-result-object p1

    return-object p1

    .line 1868
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Layby;)Layca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)",
            "Layca;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1979
    :try_start_0
    iget-object v0, p0, Laybw;->a:Laybx;

    invoke-static {p0, v0}, Layne;->a(Laybw;Laybx;)Laybx;

    move-result-object v0

    invoke-interface {v0, p1}, Laybx;->call(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Layne;->b(Layca;)Layca;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Layne;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Layby;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Layof;->a()Layca;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1987
    invoke-static {p1}, Laycq;->b(Ljava/lang/Throwable;)V

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
    invoke-static {v1}, Layne;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1

    .line 1976
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Layda;)Layca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;)",
            "Layca;"
        }
    .end annotation

    .line 1759
    invoke-static {}, Laydc;->b()Layda;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laybw;->a(Layda;Layda;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Layda;Layda;)Layca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;",
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Layca;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1789
    new-instance v0, Laybw$2;

    invoke-direct {v0, p0, p2, p1}, Laybw$2;-><init>(Laybw;Layda;Layda;)V

    invoke-virtual {p0, v0}, Laybw;->a(Layby;)Layca;

    move-result-object p1

    return-object p1

    .line 1786
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1783
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laydh;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+TR;>;)",
            "Laybw<",
            "TR;>;"
        }
    .end annotation

    .line 1580
    new-instance v0, Layin;

    invoke-direct {v0, p0, p1}, Layin;-><init>(Laybw;Laydh;)V

    invoke-static {v0}, Laybw;->a(Laybx;)Laybw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laynm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laynm<",
            "TT;>;"
        }
    .end annotation

    .line 2292
    invoke-static {p0}, Laynm;->a(Laybw;)Laynm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laydh;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "Laybo<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Laybo<",
            "*>;>;)",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 2717
    invoke-virtual {p0}, Laybw;->a()Laybo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybo;->l(Laydh;)Laybo;

    move-result-object p1

    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    return-object p1
.end method
