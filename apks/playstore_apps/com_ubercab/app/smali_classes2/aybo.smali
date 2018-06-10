.class public Laybo;
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
.field final b:Laybp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Laybp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Laybo;->b:Laybp;

    return-void
.end method

.method public static a(II)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laybo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 3471
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 3477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0

    return-object p0

    .line 3479
    :cond_1
    new-instance v0, Layfl;

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-direct {v0, p0, p1}, Layfl;-><init>(II)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0

    .line 3474
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3468
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2116
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Laybo;->a(JJLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Laybu;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybu;",
            ")",
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    new-instance v7, Layfw;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Layfw;-><init>(JJLjava/util/concurrent/TimeUnit;Laybu;)V

    invoke-static {v7}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2060
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Laybo;->a(JJLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybu;",
            ")",
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2087
    invoke-static/range {v0 .. v5}, Laybo;->a(JJLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 1196
    invoke-static {}, Laylb;->b()Laydh;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->b(Laydh;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;",
            "Laybo<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 462
    invoke-static {p0, p1}, Laydy;->a(Laybo;Laybo;)Laybp;

    move-result-object p0

    invoke-static {p0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;Laybo;Laybo;Laydj;)Laybo;
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
            "Laybo<",
            "+TT1;>;",
            "Laybo<",
            "+TT2;>;",
            "Laybo<",
            "+TT3;>;",
            "Laydj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 4060
    new-array v0, v0, [Laybo;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0

    new-instance p1, Layie;

    invoke-direct {p1, p3}, Layie;-><init>(Laydj;)V

    invoke-virtual {p0, p1}, Laybo;->a(Laybq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;Laybo;Laydi;)Laybo;
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
            "Laybo<",
            "+TT1;>;",
            "Laybo<",
            "+TT2;>;",
            "Laydi<",
            "-TT1;-TT2;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 733
    new-array v0, v0, [Laybo;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Laydn;->a(Laydi;)Laydm;

    move-result-object p1

    invoke-static {p0, p1}, Laybo;->a(Ljava/util/List;Laydm;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybp;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybp<",
            "TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Laybo;

    invoke-static {p0}, Layne;->a(Laybp;)Laybp;

    move-result-object p0

    invoke-direct {v0, p0}, Laybo;-><init>(Laybp;)V

    return-object v0
.end method

.method public static a(Layda;Laybl;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Layda<",
            "Laybk<",
            "TT;>;>;",
            "Laybl;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Layej;

    invoke-direct {v0, p0, p1}, Layej;-><init>(Layda;Laybl;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laydg;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laydg<",
            "Laybo<",
            "TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Layer;

    invoke-direct {v0, p0}, Layer;-><init>(Laydg;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Layfg;

    invoke-direct {v0, p0}, Layfg;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Laybo<",
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

    invoke-static {v0}, Laybo;->a([Ljava/lang/Object;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Layfq;

    invoke-direct {v0, p0}, Layfq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Laydm;)Laybo;
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
            "Laybo<",
            "+TT;>;>;",
            "Laydm<",
            "+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Layec;

    invoke-direct {v0, p0, p1}, Layec;-><init>(Ljava/lang/Iterable;Laydm;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    new-instance v0, Layff;

    invoke-direct {v0, p0}, Layff;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2007
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    invoke-static {p0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_1
    new-instance v0, Layfd;

    invoke-direct {v0, p0}, Layfd;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method static a(Laybz;Laybo;)Layca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybz<",
            "-TT;>;",
            "Laybo<",
            "TT;>;)",
            "Layca;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 10398
    iget-object v0, p1, Laybo;->b:Laybp;

    if-eqz v0, :cond_2

    .line 10407
    invoke-virtual {p0}, Laybz;->onStart()V

    .line 10414
    instance-of v0, p0, Laymx;

    if-nez v0, :cond_0

    .line 10416
    new-instance v0, Laymx;

    invoke-direct {v0, p0}, Laymx;-><init>(Laybz;)V

    move-object p0, v0

    .line 10423
    :cond_0
    :try_start_0
    iget-object v0, p1, Laybo;->b:Laybp;

    invoke-static {p1, v0}, Layne;->a(Laybo;Laybp;)Laybp;

    move-result-object p1

    invoke-interface {p1, p0}, Laybp;->call(Ljava/lang/Object;)V

    .line 10424
    invoke-static {p0}, Layne;->a(Layca;)Layca;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10427
    invoke-static {p1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 10429
    invoke-virtual {p0}, Laybz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10430
    invoke-static {p1}, Layne;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Layne;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10434
    :cond_1
    :try_start_1
    invoke-static {p1}, Layne;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10446
    :goto_0
    invoke-static {}, Layof;->b()Layca;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10436
    invoke-static {p0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 10439
    new-instance v0, Layct;

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

    invoke-direct {v0, p1, p0}, Layct;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10441
    invoke-static {v0}, Layne;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10443
    throw v0

    .line 10399
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10396
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Laybo;->b(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybu;",
            ")",
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Layfv;

    invoke-direct {v0, p0, p1, p2, p3}, Layfv;-><init>(JLjava/util/concurrent/TimeUnit;Laybu;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laybo;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laykr;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Laykr;

    invoke-static {}, Laylb;->b()Laydh;

    move-result-object v0

    invoke-virtual {p0, v0}, Laykr;->o(Laydh;)Laybo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2572
    invoke-static {v0}, Laygn;->a(Z)Laygn;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laybo;Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;",
            "Laybo<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 1224
    invoke-static {p0, p1}, Laybo;->a(Ljava/lang/Object;Ljava/lang/Object;)Laybo;

    move-result-object p0

    invoke-static {p0}, Laybo;->a(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laybo;Laybo;Laydi;)Laybo;
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
            "Laybo<",
            "+TT1;>;",
            "Laybo<",
            "+TT2;>;",
            "Laydi<",
            "-TT1;-TT2;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4004
    new-array v0, v0, [Laybo;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0

    new-instance p1, Layie;

    invoke-direct {p1, p2}, Layie;-><init>(Laydi;)V

    invoke-virtual {p0, p1}, Laybo;->a(Laybq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laybp;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybp<",
            "TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Laybo;

    invoke-static {p0}, Layne;->a(Laybp;)Laybp;

    move-result-object p0

    invoke-direct {v0, p0}, Laybo;-><init>(Laybp;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 3041
    invoke-static {p0}, Laybo;->a(Ljava/lang/Iterable;)Laybo;

    move-result-object p0

    invoke-static {p0}, Laybo;->c(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    invoke-static {p0}, Laykr;->a(Ljava/lang/Object;)Laykr;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2976
    invoke-static {v0}, Laygn;->a(Z)Laygn;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laybo;Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;",
            "Laybo<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 3106
    invoke-static {p0, p1}, Laybo;->a(Ljava/lang/Object;Ljava/lang/Object;)Laybo;

    move-result-object p0

    invoke-static {p0}, Laybo;->c(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3591
    invoke-static {v0}, Layhu;->a(Z)Layhu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static f()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Laydu;->a()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public static g()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 3442
    invoke-static {}, Laydv;->a()Laybo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;I)Laybo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Laybo<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4728
    new-instance v8, Layga;

    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Layga;-><init>(JJLjava/util/concurrent/TimeUnit;ILaybu;)V

    invoke-virtual {p0, v8}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Laybo;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybo<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 11493
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laybo;->a(JLjava/util/concurrent/TimeUnit;Laybo;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Laybo;Laybu;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybo<",
            "+TT;>;",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 11525
    new-instance v7, Layfr;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Layfr;-><init>(Laybo;JLjava/util/concurrent/TimeUnit;Laybu;Laybo;)V

    invoke-static {v7}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybo;Laydi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TU;>;",
            "Laydi<",
            "-TT;-TU;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 12052
    new-instance v0, Layid;

    invoke-direct {v0, p1, p2}, Layid;-><init>(Laybo;Laydi;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybq;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybq<",
            "+TR;-TT;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Layfi;

    iget-object v1, p0, Laybo;->b:Laybp;

    invoke-direct {v0, v1, p1}, Layfi;-><init>(Laybp;Laybq;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Laybr;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybr<",
            "-TT;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Laybr;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laybo;

    return-object p1
.end method

.method public final a(Laybu;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 7804
    sget v0, Laykp;->b:I

    invoke-virtual {p0, p1, v0}, Laybo;->a(Laybu;I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybu;I)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            "I)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7838
    invoke-virtual {p0, p1, v0, p2}, Laybo;->a(Laybu;ZI)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybu;Z)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            "Z)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 10510
    instance-of v0, p0, Laykr;

    if-eqz v0, :cond_0

    .line 10511
    move-object p2, p0

    check-cast p2, Laykr;

    invoke-virtual {p2, p1}, Laykr;->c(Laybu;)Laybo;

    move-result-object p1

    return-object p1

    .line 10513
    :cond_0
    new-instance v0, Layhs;

    invoke-direct {v0, p0, p1, p2}, Layhs;-><init>(Laybo;Laybu;Z)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybu;ZI)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            "ZI)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 7909
    instance-of v0, p0, Laykr;

    if-eqz v0, :cond_0

    .line 7910
    move-object p2, p0

    check-cast p2, Laykr;

    invoke-virtual {p2, p1}, Laykr;->c(Laybu;)Laybo;

    move-result-object p1

    return-object p1

    .line 7912
    :cond_0
    new-instance v0, Laygt;

    invoke-direct {v0, p1, p2, p3}, Laygt;-><init>(Laybu;ZI)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laycz;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laycz;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 5950
    new-instance v0, Laygi;

    invoke-direct {v0, p1}, Laygi;-><init>(Laycz;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Layda;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    .line 5872
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v1

    .line 5873
    new-instance v2, Layjx;

    invoke-direct {v2, v0, p1, v1}, Layjx;-><init>(Layda;Layda;Laycz;)V

    .line 5875
    new-instance p1, Layes;

    invoke-direct {p1, p0, v2}, Layes;-><init>(Laybo;Laybs;)V

    invoke-static {p1}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laydh;I)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 7015
    invoke-static {p0, p1, p2}, Layfa;->a(Laybo;Laydh;I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laydh;Laybu;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Laybo<",
            "*>;>;",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8580
    invoke-static {p1}, Laykb;->a(Laydh;)Laydh;

    move-result-object p1

    invoke-static {p0, p1, p2}, Layfn;->a(Laybo;Laydh;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laydh;ZI)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybw<",
            "+TR;>;>;ZI)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 7156
    new-instance v0, Layew;

    invoke-direct {v0, p0, p1, p2, p3}, Layew;-><init>(Laybo;Laydh;ZI)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Laydi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laydi<",
            "TR;-TT;TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 9436
    new-instance v0, Layhm;

    invoke-direct {v0, p1, p2}, Layhm;-><init>(Ljava/lang/Object;Laydi;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

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

    .line 10292
    instance-of v0, p1, Laybz;

    if-eqz v0, :cond_0

    .line 10293
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 10298
    new-instance v0, Laykm;

    invoke-direct {v0, p1}, Laykm;-><init>(Laybs;)V

    invoke-virtual {p0, v0}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    return-object p1

    .line 10296
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laybz;)Layca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Layca;"
        }
    .end annotation

    .line 10325
    :try_start_0
    invoke-virtual {p1}, Laybz;->onStart()V

    .line 10327
    iget-object v0, p0, Laybo;->b:Laybp;

    invoke-static {p0, v0}, Layne;->a(Laybo;Laybp;)Laybp;

    move-result-object v0

    invoke-interface {v0, p1}, Laybp;->call(Ljava/lang/Object;)V

    .line 10328
    invoke-static {p1}, Layne;->a(Layca;)Layca;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10331
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 10334
    :try_start_1
    invoke-static {v0}, Layne;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10345
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10336
    invoke-static {p1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 10339
    new-instance v1, Layct;

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

    invoke-direct {v1, v0, p1}, Layct;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10341
    invoke-static {v1}, Layne;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10343
    throw v1
.end method

.method public final a(Layda;Layda;)Layca;
    .locals 2
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

    .line 10229
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    .line 10230
    new-instance v1, Layjy;

    invoke-direct {v1, p1, p2, v0}, Layjy;-><init>(Layda;Layda;Laycz;)V

    invoke-virtual {p0, v1}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    return-object p1

    .line 10226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10223
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Layda;Layda;Laycz;)Layca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;",
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;",
            "Laycz;",
            ")",
            "Layca;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 10271
    new-instance v0, Layjy;

    invoke-direct {v0, p1, p2, p3}, Layjy;-><init>(Layda;Layda;Laycz;)V

    invoke-virtual {p0, v0}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    return-object p1

    .line 10268
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onComplete can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10265
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10262
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Laymu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laymu<",
            "TT;>;"
        }
    .end annotation

    .line 8929
    invoke-static {p0, p1}, Layhe;->a(Laybo;I)Laymu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laydh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-",
            "Laybo<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 354
    invoke-interface {p1, p0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 9620
    new-instance v0, Layhr;

    invoke-direct {v0, p1}, Layhr;-><init>(I)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laybo;Laydi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT2;>;",
            "Laydi<",
            "-TT;-TT2;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 12851
    invoke-static {p0, p1, p2}, Laybo;->b(Laybo;Laybo;Laydi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laybu;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 10476
    iget-object v0, p0, Laybo;->b:Laybp;

    instance-of v0, v0, Layej;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Laybo;->a(Laybu;Z)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laycz;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laycz;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Laygj;

    invoke-direct {v0, p1}, Laygj;-><init>(Laycz;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Layda;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    .line 5897
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v1

    .line 5898
    new-instance v2, Layjx;

    invoke-direct {v2, p1, v0, v1}, Layjx;-><init>(Layda;Layda;Laycz;)V

    .line 5900
    new-instance p1, Layes;

    invoke-direct {p1, p0, v2}, Layes;-><init>(Laybo;Laybs;)V

    invoke-static {p1}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laydh;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 5101
    instance-of v0, p0, Laykr;

    if-eqz v0, :cond_0

    .line 5102
    move-object v0, p0

    check-cast v0, Laykr;

    .line 5103
    invoke-virtual {v0, p1}, Laykr;->o(Laydh;)Laybo;

    move-result-object p1

    return-object p1

    .line 5105
    :cond_0
    new-instance v0, Layef;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Layef;-><init>(Laybo;Laydh;II)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laybz;)Layca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Layca;"
        }
    .end annotation

    .line 10390
    invoke-static {p1, p0}, Laybo;->a(Laybz;Laybo;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 10603
    new-instance v0, Layhz;

    invoke-direct {v0, p1}, Layhz;-><init>(I)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 11464
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Laybo;->a(JLjava/util/concurrent/TimeUnit;Laybo;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 5533
    new-instance v0, Laygd;

    invoke-direct {v0, p1, p2, p3, p4}, Laygd;-><init>(JLjava/util/concurrent/TimeUnit;Laybu;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Layda;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8065
    new-instance v0, Laygv;

    invoke-direct {v0, p1}, Laygv;-><init>(Layda;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+TU;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 5749
    new-instance v0, Laygg;

    invoke-direct {v0, p1}, Laygg;-><init>(Laydh;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 9877
    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p1

    invoke-static {p1, p0}, Laybo;->b(Laybo;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11554
    invoke-virtual/range {v0 .. v5}, Laybo;->a(JLjava/util/concurrent/TimeUnit;Laybo;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Layeu;

    invoke-direct {v0, p0, p1}, Layeu;-><init>(Laybo;Laydh;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public d()Laybw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Laybw;

    invoke-static {p0}, Layfp;->a(Laybo;)Layfp;

    move-result-object v1

    invoke-direct {v0, v1}, Laybw;-><init>(Laybx;)V

    return-object v0
.end method

.method public final d(Layda;)Layca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;)",
            "Layca;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10193
    sget-object v0, Laykb;->g:Layda;

    .line 10194
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v1

    .line 10195
    new-instance v2, Layjy;

    invoke-direct {v2, p1, v0, v1}, Layjy;-><init>(Layda;Layda;Laycz;)V

    invoke-virtual {p0, v2}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    return-object p1

    .line 10190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Laybg;
    .locals 1

    .line 406
    invoke-static {p0}, Laybg;->a(Laybo;)Laybg;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 4505
    invoke-static {p0, p1}, Laybo;->a(Laybo;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laydh;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laykr;

    if-ne v0, v1, :cond_0

    .line 6714
    move-object v0, p0

    check-cast v0, Laykr;

    invoke-virtual {v0, p1}, Laykr;->o(Laydh;)Laybo;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_0
    invoke-virtual {p0, p1}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    invoke-static {p1}, Laybo;->b(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8197
    invoke-static {p1}, Layha;->a(Laybo;)Layha;

    move-result-object p1

    invoke-virtual {p0, p1}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 6982
    sget v0, Laykp;->b:I

    invoke-virtual {p0, p1, v0}, Laybo;->a(Laydh;I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 9829
    invoke-static {p1, p0}, Laybo;->b(Laybo;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laydh;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybw<",
            "+TR;>;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 7109
    invoke-virtual {p0, p1, v0, v1}, Laybo;->a(Laydh;ZI)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final h()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 4523
    invoke-static {}, Layfy;->a()Layfy;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TE;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 10995
    new-instance v0, Layia;

    invoke-direct {v0, p1}, Layia;-><init>(Laybo;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+TR;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 7721
    new-instance v0, Layfj;

    invoke-direct {v0, p0, p1}, Layfj;-><init>(Laybo;Laydh;)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final i()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 4940
    invoke-static {p0}, Laydq;->i(Laybo;)Laydq;

    move-result-object v0

    return-object v0
.end method

.method public final i(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8157
    new-instance v0, Layha;

    invoke-direct {v0, p1}, Layha;-><init>(Laydh;)V

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Laybo<",
            "TT2;>;"
        }
    .end annotation

    .line 5659
    invoke-static {}, Layge;->a()Layge;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final j(Laydh;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8233
    invoke-static {p1}, Layha;->a(Laydh;)Layha;

    move-result-object p1

    invoke-virtual {p0, p1}, Laybo;->a(Laybq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final k()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 5724
    invoke-static {}, Laygg;->a()Laygg;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final k(Laydh;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Laybo<",
            "*>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8606
    invoke-static {p1}, Laykb;->a(Laydh;)Laydh;

    move-result-object p1

    invoke-static {p0, p1}, Layfn;->b(Laybo;Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final l()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6613
    invoke-virtual {p0, v0}, Laybo;->c(I)Laybo;

    move-result-object v0

    invoke-virtual {v0}, Laybo;->r()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final l(Laydh;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Laybo<",
            "*>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 9249
    invoke-static {p1}, Laykb;->b(Laydh;)Laydh;

    move-result-object p1

    invoke-static {p0, p1}, Layfn;->a(Laybo;Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final m()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Laybm<",
            "TT;>;>;"
        }
    .end annotation

    .line 7746
    invoke-static {}, Laygk;->a()Laygk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final m(Laydh;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 10543
    invoke-virtual {p0, p1}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    invoke-static {p1}, Laybo;->d(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final n()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 8118
    invoke-static {}, Laygw;->a()Laygw;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final n(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 10684
    invoke-virtual {p0, p1}, Laybo;->d(Laydh;)Laybo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laybo;->c(I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final o()Laymu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laymu<",
            "TT;>;"
        }
    .end annotation

    .line 8318
    invoke-static {p0}, Layhb;->i(Laybo;)Laymu;

    move-result-object v0

    return-object v0
.end method

.method public final p()Laymu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laymu<",
            "TT;>;"
        }
    .end annotation

    .line 8630
    invoke-static {p0}, Layhe;->i(Laybo;)Laymu;

    move-result-object v0

    return-object v0
.end method

.method public final q()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 9488
    invoke-virtual {p0}, Laybo;->o()Laymu;

    move-result-object v0

    invoke-virtual {v0}, Laymu;->b()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final r()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 9513
    invoke-static {}, Layho;->a()Layho;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public final s()Layca;
    .locals 4

    .line 10162
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    .line 10163
    sget-object v1, Laykb;->g:Layda;

    .line 10164
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v2

    .line 10165
    new-instance v3, Layjy;

    invoke-direct {v3, v0, v1, v2}, Layjy;-><init>(Layda;Layda;Laycz;)V

    invoke-virtual {p0, v3}, Laybo;->b(Laybz;)Layca;

    move-result-object v0

    return-object v0
.end method

.method public final t()Laymt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laymt<",
            "TT;>;"
        }
    .end annotation

    .line 11616
    invoke-static {p0}, Laymt;->a(Laybo;)Laymt;

    move-result-object v0

    return-object v0
.end method

.method public final u()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11646
    invoke-static {}, Layib;->a()Layib;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybq;)Laybo;

    move-result-object v0

    return-object v0
.end method
