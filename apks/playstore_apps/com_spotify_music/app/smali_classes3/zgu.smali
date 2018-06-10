.class public Lzgu;
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
.field public final a:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgv<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lzrn;->a(Lzgv;)Lzgv;

    move-result-object p1

    iput-object p1, p0, Lzgu;->a:Lzgv;

    return-void
.end method

.method public static a(Lzgu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgu<",
            "TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lzns;

    iget-object p0, p0, Lzgu;->a:Lzgv;

    invoke-direct {v0, p0}, Lzns;-><init>(Lzgv;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Lzgu$1;

    invoke-direct {v0, p0}, Lzgu$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 590
    new-instance v0, Lznd;

    invoke-direct {v0, p0}, Lznd;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgv;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgv<",
            "TT;>;)",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lzgu;

    invoke-direct {v0, p0}, Lzgu;-><init>(Lzgv;)V

    return-object v0
.end method

.method public static a(Lzho;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzho<",
            "Lzgx<",
            "TT;>;>;)",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 630
    new-instance v0, Lrx/internal/operators/SingleFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleFromEmitter;-><init>(Lzho;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lzgu<",
            "TT;>;>;)",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 2505
    new-instance v0, Lzgu$6;

    invoke-direct {v0, p0}, Lzgu$6;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lzgu;Lzgs;)Lzgu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgu<",
            "+TT;>;",
            "Lzgs;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 2270
    new-instance p4, Lzgu$4;

    invoke-direct {p4}, Lzgu$4;-><init>()V

    invoke-static {p4}, Lzgu;->b(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object p4

    .line 2277
    :cond_0
    new-instance v7, Lznp;

    iget-object v1, p0, Lzgu;->a:Lzgv;

    iget-object v6, p4, Lzgu;->a:Lzgv;

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lznp;-><init>(Lzgv;JLjava/util/concurrent/TimeUnit;Lzgs;Lzgv;)V

    invoke-static {v7}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgs;)Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 1623
    instance-of v0, p0, Lzpj;

    if-eqz v0, :cond_0

    .line 1624
    move-object v0, p0

    check-cast v0, Lzpj;

    invoke-virtual {v0, p1}, Lzpj;->c(Lzgs;)Lzgu;

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
    new-instance v0, Lzni;

    iget-object v1, p0, Lzgu;->a:Lzgv;

    invoke-direct {v0, v1, p1}, Lzni;-><init>(Lzgv;Lzgs;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgw;)Lzgu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgw<",
            "-TT;+TR;>;)",
            "Lzgu<",
            "TR;>;"
        }
    .end annotation

    .line 176
    invoke-interface {p1, p0}, Lzgw;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgu;

    return-object p1
.end method

.method public final a(Lzhn;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhn;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 2561
    new-instance v0, Lzmz;

    invoke-direct {v0, p0, p1}, Lzmz;-><init>(Lzgu;Lzhn;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhu;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgu<",
            "+TR;>;>;)",
            "Lzgu<",
            "TR;>;"
        }
    .end annotation

    .line 1515
    instance-of v0, p0, Lzpj;

    if-eqz v0, :cond_0

    .line 1516
    move-object v0, p0

    check-cast v0, Lzpj;

    invoke-virtual {v0, p1}, Lzpj;->f(Lzhu;)Lzgu;

    move-result-object p1

    return-object p1

    .line 1518
    :cond_0
    invoke-virtual {p0, p1}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p1

    .line 2676
    instance-of v0, p1, Lzpj;

    if-eqz v0, :cond_1

    .line 2677
    check-cast p1, Lzpj;

    .line 3055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 2677
    invoke-virtual {p1, v0}, Lzpj;->f(Lzhu;)Lzgu;

    move-result-object p1

    return-object p1

    .line 2679
    :cond_1
    new-instance v0, Lzgu$7;

    invoke-direct {v0, p1}, Lzgu$7;-><init>(Lzgu;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgy;)Lzha;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;)",
            "Lzha;"
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
    iget-object v0, p0, Lzgu;->a:Lzgv;

    invoke-static {p0, v0}, Lzrn;->a(Lzgu;Lzgv;)Lzgv;

    move-result-object v0

    invoke-interface {v0, p1}, Lzgv;->call(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lzrn;->b(Lzha;)Lzha;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lzrn;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgy;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1987
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v1}, Lzrn;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1
.end method

.method public final a(Lzgz;Z)Lzha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;Z)",
            "Lzha;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1835
    :try_start_0
    invoke-virtual {p1}, Lzgz;->onStart()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 1837
    :cond_0
    :goto_0
    iget-object p2, p0, Lzgu;->a:Lzgv;

    invoke-static {p0, p2}, Lzrn;->a(Lzgu;Lzgv;)Lzgv;

    move-result-object p2

    invoke-static {p1}, Lzng;->a(Lzgz;)Lzgy;

    move-result-object v0

    invoke-interface {p2, v0}, Lzgv;->call(Ljava/lang/Object;)V

    .line 1838
    invoke-static {p1}, Lzrn;->b(Lzha;)Lzha;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 1841
    :goto_1
    invoke-static {p2}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1844
    :try_start_1
    invoke-static {p2}, Lzrn;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1855
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1846
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1849
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1851
    invoke-static {v0}, Lzrn;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1853
    throw v0
.end method

.method public final a(Lzho;Lzho;)Lzha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-TT;>;",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzha;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1786
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1789
    :cond_0
    new-instance v0, Lzgu$2;

    invoke-direct {v0, p2, p1}, Lzgu$2;-><init>(Lzho;Lzho;)V

    invoke-virtual {p0, v0}, Lzgu;->a(Lzgy;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrv<",
            "TT;>;"
        }
    .end annotation

    .line 4052
    new-instance v0, Lzrv;

    invoke-direct {v0, p0}, Lzrv;-><init>(Lzgu;)V

    return-object v0
.end method

.method public final b(Lzhu;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 1539
    invoke-virtual {p0, p1}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p1

    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    invoke-static {p1}, Lzgm;->a(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzgs;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 2017
    instance-of v0, p0, Lzpj;

    if-eqz v0, :cond_0

    .line 2018
    move-object v0, p0

    check-cast v0, Lzpj;

    invoke-virtual {v0, p1}, Lzpj;->c(Lzgs;)Lzgu;

    move-result-object p1

    return-object p1

    .line 2020
    :cond_0
    new-instance v0, Lzgu$3;

    invoke-direct {v0, p0, p1}, Lzgu$3;-><init>(Lzgu;Lzgs;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzho;)Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-TT;>;)",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2407
    :cond_0
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 2408
    new-instance v1, Lznb;

    invoke-direct {v1, p0, p1, v0}, Lznb;-><init>(Lzgu;Lzho;Lzho;)V

    invoke-static {v1}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzhu;)Lzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;+",
            "Lzgh;",
            ">;)",
            "Lzgh;"
        }
    .end annotation

    .line 1560
    new-instance v0, Lzie;

    invoke-direct {v0, p0, p1}, Lzie;-><init>(Lzgu;Lzhu;)V

    invoke-static {v0}, Lzgh;->a(Lzgi;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzhu;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+TR;>;)",
            "Lzgu<",
            "TR;>;"
        }
    .end annotation

    .line 1580
    new-instance v0, Lznm;

    invoke-direct {v0, p0, p1}, Lznm;-><init>(Lzgu;Lzhu;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzhu;)Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 1659
    new-instance v0, Lznk;

    iget-object v1, p0, Lzgu;->a:Lzgv;

    invoke-direct {v0, v1, p1}, Lznk;-><init>(Lzgv;Lzhu;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method
