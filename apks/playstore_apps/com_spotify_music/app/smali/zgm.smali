.class public Lzgm;
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
.field private a:Lzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lzgm;->a:Lzgn;

    return-void
.end method

.method public static a(I)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzgm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 3468
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Count can not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    .line 18837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v1, v0, :cond_2

    .line 3474
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne p0, v1, :cond_3

    .line 3477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0

    .line 3479
    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    sub-int/2addr p0, v1

    add-int/2addr v1, p0

    invoke-direct {v0, v1}, Lrx/internal/operators/OnSubscribeRange;-><init>(I)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    new-instance v7, Lzkb;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzkb;-><init>(JJLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-static {v7}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lzka;

    invoke-direct {v0, p0, p1, p2, p3}, Lzka;-><init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lzjs;

    invoke-direct {v0, p0}, Lzjs;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lzhz;)Lzgm;
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
            "Lzgm<",
            "+TT;>;>;",
            "Lzhz<",
            "+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lzhz;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    new-instance v0, Lzje;

    invoke-direct {v0, p0}, Lzje;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+",
            "Lzgm<",
            "+TT;>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 16055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 2570
    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->p(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0

    .line 16079
    :cond_0
    sget-object v0, Lzle;->a:Lrx/internal/operators/OperatorMerge;

    .line 2572
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;",
            "Lzgm<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12203
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p0

    .line 14055
    sget-object p1, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 13196
    invoke-virtual {p0, p1}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;",
            "Lzgm<",
            "+TT;>;",
            "Lzgm<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2667
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 17914
    invoke-static {v0}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p0

    invoke-static {p0}, Lzgm;->a(Lzgm;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;Lzhy;)Lzgm;
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
            "Lzgm<",
            "+TT1;>;",
            "Lzgm<",
            "+TT2;>;",
            "Lzgm<",
            "+TT3;>;",
            "Lzgm<",
            "+TT4;>;",
            "Lzgm<",
            "+TT5;>;",
            "Lzhy<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 852
    new-array v0, v0, [Lzgm;

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

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12161
    new-instance p1, Lzia$4;

    invoke-direct {p1, p5}, Lzia$4;-><init>(Lzhy;)V

    .line 852
    invoke-static {p0, p1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;Lzgm;Lzgm;Lzhx;)Lzgm;
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
            "Lzgm<",
            "+TT1;>;",
            "Lzgm<",
            "+TT2;>;",
            "Lzgm<",
            "+TT3;>;",
            "Lzgm<",
            "+TT4;>;",
            "Lzhx<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 809
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4}, Lzia;->a(Lzhx;)Lzhz;

    move-result-object p1

    invoke-static {p0, p1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;
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
            "Lzgm<",
            "+TT1;>;",
            "Lzgm<",
            "+TT2;>;",
            "Lzgm<",
            "+TT3;>;",
            "Lzhw<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 769
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lzia;->a(Lzhw;)Lzhz;

    move-result-object p1

    invoke-static {p0, p1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;Lzhv;)Lzgm;
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
            "Lzgm<",
            "+TT1;>;",
            "Lzgm<",
            "+TT2;>;",
            "Lzhv<",
            "-TT1;-TT2;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 733
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lzia;->a(Lzhv;)Lzhz;

    move-result-object p1

    invoke-static {p0, p1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgn;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgn<",
            "TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lzgm;

    invoke-static {p0}, Lzrn;->a(Lzgn;)Lzgn;

    move-result-object p0

    invoke-direct {v0, p0}, Lzgm;-><init>(Lzgn;)V

    return-object v0
.end method

.method public static a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzho<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lzho;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzht;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzht<",
            "Lzgm<",
            "TT;>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lzit;

    invoke-direct {v0, p0}, Lzit;-><init>(Lzht;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_0

    .line 14837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    .line 15177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgz;Lzgm;)Lzha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgz<",
            "-TT;>;",
            "Lzgm<",
            "TT;>;)",
            "Lzha;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 10325
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10327
    :cond_0
    iget-object v0, p1, Lzgm;->a:Lzgn;

    if-nez v0, :cond_1

    .line 10328
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10336
    :cond_1
    invoke-virtual {p0}, Lzgz;->onStart()V

    .line 10343
    instance-of v0, p0, Lzrg;

    if-nez v0, :cond_2

    .line 10345
    new-instance v0, Lzrg;

    invoke-direct {v0, p0}, Lzrg;-><init>(Lzgz;)V

    move-object p0, v0

    .line 10352
    :cond_2
    :try_start_0
    iget-object v0, p1, Lzgm;->a:Lzgn;

    invoke-static {p1, v0}, Lzrn;->a(Lzgm;Lzgn;)Lzgn;

    move-result-object p1

    invoke-interface {p1, p0}, Lzgn;->call(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lzrn;->a(Lzha;)Lzha;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10356
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10359
    invoke-static {p1}, Lzrn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lzrn;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10363
    :cond_3
    :try_start_1
    invoke-static {p1}, Lzrn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10375
    :goto_0
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10365
    invoke-static {p0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v0}, Lzrn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v0
.end method

.method public static b(Lzgm;Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;",
            "Lzgm<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2637
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 16914
    invoke-static {v0}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p0

    invoke-static {p0}, Lzgm;->a(Lzgm;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;
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
            "Lzgm<",
            "+TT1;>;",
            "Lzgm<",
            "+TT2;>;",
            "Lzgm<",
            "+TT3;>;",
            "Lzhw<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 4060
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 21177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    .line 4060
    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lzhw;)V

    invoke-virtual {p0, p1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzgm;Lzgm;Lzhv;)Lzgm;
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
            "Lzgm<",
            "+TT1;>;",
            "Lzgm<",
            "+TT2;>;",
            "Lzhv<",
            "-TT1;-TT2;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4004
    new-array v0, v0, [Lzgm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 20177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    .line 4004
    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lzhv;)V

    invoke-virtual {p0, p1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzgn;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgn<",
            "TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lzgm;

    invoke-static {p0}, Lzrn;->a(Lzgn;)Lzgn;

    move-result-object p0

    invoke-direct {v0, p0}, Lzgm;-><init>(Lzgn;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lzgm;Lzgs;)Lzgm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgm<",
            "+TT;>;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 11454
    new-instance v7, Lzjw;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lzjw;-><init>(Lzgm;JLjava/util/concurrent/TimeUnit;Lzgs;Lzgm;)V

    invoke-static {v7}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 5037
    new-instance v0, Lzkk;

    invoke-direct {v0, p1}, Lzkk;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 22177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 22416
    new-instance v0, Lzjn;

    invoke-direct {v0, p0, p1}, Lzjn;-><init>(Lzgm;Lzgm;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lzhv;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzhv<",
            "TR;-TT;TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 9365
    new-instance v0, Lzly;

    invoke-direct {v0, p1, p2}, Lzly;-><init>(Ljava/lang/Object;Lzhv;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5316
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2, p1, v0}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lzgm;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgm<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 11422
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v5

    const-wide/16 v1, 0x1e

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgm;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgm;Lzhv;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TU;>;",
            "Lzhv<",
            "-TT;-TU;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 11981
    new-instance v0, Lzmt;

    invoke-direct {v0, p1, p2}, Lzmt;-><init>(Lzgm;Lzhv;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgo;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgo<",
            "+TR;-TT;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lzjf;

    iget-object v1, p0, Lzgm;->a:Lzgn;

    invoke-direct {v0, v1, p1}, Lzjf;-><init>(Lzgn;Lzgo;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgp;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgp<",
            "-TT;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Lzgp;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    return-object p1
.end method

.method public final a(Lzgs;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 7733
    sget v0, Lzpf;->b:I

    .line 27838
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 27839
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->d(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1

    .line 27841
    :cond_0
    new-instance v1, Lzli;

    invoke-direct {v1, p1, v0}, Lzli;-><init>(Lzgs;I)V

    invoke-virtual {p0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhn;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhn;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5950
    new-instance v0, Lzkv;

    invoke-direct {v0, p1}, Lzkv;-><init>(Lzhn;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzho;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 5872
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    .line 5873
    new-instance v2, Lzon;

    invoke-direct {v2, v0, p1, v1}, Lzon;-><init>(Lzho;Lzho;Lzhn;)V

    .line 5875
    new-instance p1, Lziw;

    invoke-direct {p1, p0, v2}, Lziw;-><init>(Lzgm;Lzgq;)V

    invoke-static {p1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhu;)Lzgm;
    .locals 1
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

    .line 5101
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5102
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5103
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->p(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 5105
    :cond_0
    new-instance v0, Lzip;

    invoke-direct {v0, p0, p1}, Lzip;-><init>(Lzgm;Lzhu;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhu;I)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;I)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 6404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capacityHint > 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6406
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lzhu;I)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhv;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5773
    new-instance v0, Lzks;

    invoke-direct {v0, p1}, Lzks;-><init>(Lzhv;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgq;)Lzha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgq<",
            "-TT;>;)",
            "Lzha;"
        }
    .end annotation

    .line 10221
    instance-of v0, p1, Lzgz;

    if-eqz v0, :cond_0

    .line 10222
    check-cast p1, Lzgz;

    .line 33319
    invoke-static {p1, p0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 10225
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10227
    :cond_1
    new-instance v0, Lzpc;

    invoke-direct {v0, p1}, Lzpc;-><init>(Lzgq;)V

    .line 34319
    invoke-static {v0, p0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgz;)Lzha;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)",
            "Lzha;"
        }
    .end annotation

    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lzgz;->onStart()V

    .line 10256
    iget-object v0, p0, Lzgm;->a:Lzgn;

    invoke-static {p0, v0}, Lzrn;->a(Lzgm;Lzgn;)Lzgn;

    move-result-object v0

    invoke-interface {v0, p1}, Lzgn;->call(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lzrn;->a(Lzha;)Lzha;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lzrn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10274
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10265
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

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

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v1}, Lzrn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v1
.end method

.method public final a(Lzho;Lzho;)Lzha;
    .locals 2
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

    if-nez p1, :cond_0

    .line 10152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 10155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10158
    :cond_1
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 10159
    new-instance v1, Lzoo;

    invoke-direct {v1, p1, p2, v0}, Lzoo;-><init>(Lzho;Lzho;Lzhn;)V

    .line 32319
    invoke-static {v1, p0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 9549
    new-instance v0, Lzmd;

    invoke-direct {v0, p1}, Lzmd;-><init>(I)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5508
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5358
    new-instance v0, Lzkn;

    invoke-direct {v0, p1, p2, p3, p4}, Lzkn;-><init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 30177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 9806
    invoke-static {p1, p0}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 28059
    new-instance v0, Lzlp;

    new-instance v1, Lzlp$2;

    invoke-direct {v1, p1}, Lzlp$2;-><init>(Lzgm;)V

    invoke-direct {v0, v1}, Lzlp;-><init>(Lzhu;)V

    .line 8126
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzgs;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 10405
    iget-object v0, p0, Lzgm;->a:Lzgn;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34439
    :goto_0
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_1

    .line 34440
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->d(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1

    .line 34442
    :cond_1
    new-instance v1, Lzme;

    invoke-direct {v1, p0, p1, v0}, Lzme;-><init>(Lzgm;Lzgs;Z)V

    invoke-static {v1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzhn;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhn;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Lzkw;

    invoke-direct {v0, p1}, Lzkw;-><init>(Lzhn;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzho;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    .line 5898
    new-instance v2, Lzon;

    invoke-direct {v2, p1, v0, v1}, Lzon;-><init>(Lzho;Lzho;Lzhn;)V

    .line 5900
    new-instance p1, Lziw;

    invoke-direct {p1, p0, v2}, Lziw;-><init>(Lzgm;Lzgq;)V

    invoke-static {p1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "TU;>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5277
    new-instance v0, Lzkm;

    invoke-direct {v0, p1}, Lzkm;-><init>(Lzhu;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzhu;I)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;I)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 6747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6748
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->p(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 6750
    :cond_0
    invoke-virtual {p0, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 24606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_1

    .line 24607
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 25055
    sget-object p2, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 24607
    invoke-virtual {p1, p2}, Lrx/internal/util/ScalarSynchronousObservable;->p(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_1
    if-gtz p2, :cond_2

    .line 25091
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxConcurrent > 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_3

    .line 26079
    sget-object p2, Lzle;->a:Lrx/internal/operators/OperatorMerge;

    goto :goto_0

    .line 25096
    :cond_3
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    invoke-direct {v0, p2}, Lrx/internal/operators/OperatorMerge;-><init>(I)V

    move-object p2, v0

    .line 24609
    :goto_0
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzhv;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "TT;TT;TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 9316
    new-instance v0, Lzly;

    invoke-direct {v0, p1}, Lzly;-><init>(Lzhv;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lzgu;

    .line 12085
    new-instance v1, Lzjm;

    invoke-direct {v1, p0}, Lzjm;-><init>(Lzgm;)V

    .line 380
    invoke-direct {v0, v1}, Lzgu;-><init>(Lzgv;)V

    return-object v0
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6613
    invoke-virtual {p0, v0}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 23049
    sget-object v1, Lzmb;->a:Lzma;

    .line 22442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 10532
    new-instance v0, Lzmk;

    invoke-direct {v0, p1}, Lzmk;-><init>(I)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 11393
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgm;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5533
    new-instance v0, Lzkp;

    invoke-direct {v0, p1, p2, p3, p4}, Lzkp;-><init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TU;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 9288
    new-instance v0, Lzlv;

    invoke-direct {v0, p1}, Lzlv;-><init>(Lzgm;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzgs;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 11949
    new-instance v0, Lzms;

    invoke-direct {v0, p1}, Lzms;-><init>(Lzgs;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzhn;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhn;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 6592
    new-instance v0, Lzku;

    invoke-direct {v0, p1}, Lzku;-><init>(Lzhn;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+TU;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 5749
    new-instance v0, Lzks;

    invoke-direct {v0, p1}, Lzks;-><init>(Lzhu;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzhv;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 35822
    new-instance v0, Lzmq;

    invoke-direct {v0, p1}, Lzmq;-><init>(Lzhv;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 36055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 11928
    invoke-virtual {p1, v0}, Lzgm;->g(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzho;)Lzha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-TT;>;)",
            "Lzha;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10122
    :cond_0
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->c:Lzho;

    .line 10123
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    .line 10124
    new-instance v2, Lzoo;

    invoke-direct {v2, p1, v0, v1}, Lzoo;-><init>(Lzho;Lzho;Lzhn;)V

    .line 31319
    invoke-static {v2, p0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 9262
    new-instance v0, Lzlw;

    invoke-direct {v0, p1, p2, p3, p4}, Lzlw;-><init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TE;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 10924
    new-instance v0, Lzml;

    invoke-direct {v0, p1}, Lzml;-><init>(Lzgm;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lziy;

    invoke-direct {v0, p0, p1}, Lziy;-><init>(Lzgm;Lzhu;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzrc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrc<",
            "TT;>;"
        }
    .end annotation

    .line 30049
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30050
    new-instance v1, Lrx/internal/operators/OperatorPublish$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30116
    new-instance v2, Lrx/internal/operators/OperatorPublish;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lzgn;Lzgm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 11095
    invoke-virtual {p0, p1, p2, p3, p4}, Lzgm;->d(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 6636
    invoke-virtual {p0, p1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    .line 24049
    sget-object v0, Lzmb;->a:Lzma;

    .line 23442
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lzha;
    .locals 4

    .line 10091
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 10092
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->c:Lzho;

    .line 10093
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 10094
    new-instance v3, Lzoo;

    invoke-direct {v3, v0, v1, v2}, Lzoo;-><init>(Lzho;Lzho;Lzhn;)V

    .line 30319
    invoke-static {v3, p0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 10641
    new-instance v0, Lzjq;

    invoke-direct {v0, p0}, Lzjq;-><init>(Lzgm;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11483
    invoke-virtual/range {v0 .. v5}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgm;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzhu;)Lzgm;
    .locals 2
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

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6714
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->p(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_0
    invoke-virtual {p0, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    invoke-static {p1}, Lzgm;->a(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lzhu;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 6982
    sget v0, Lzpf;->b:I

    .line 27071
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 27072
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 27085
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    .line 27073
    new-instance v1, Lzjd;

    invoke-direct {v1, v0, p1}, Lzjd;-><init>(Ljava/lang/Object;Lzhu;)V

    invoke-static {v1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1

    .line 27075
    :cond_0
    new-instance v1, Lzjb;

    invoke-direct {v1, p0, p1, v0}, Lzjb;-><init>(Lzgm;Lzhu;I)V

    invoke-static {v1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+TR;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 7650
    new-instance v0, Lzjg;

    invoke-direct {v0, p0, p1}, Lzjg;-><init>(Lzgm;Lzhu;)V

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzgm<",
            "+TT;>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 8086
    new-instance v0, Lzlp;

    invoke-direct {v0, p1}, Lzlp;-><init>(Lzhu;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lzhu;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 29050
    new-instance v0, Lzlp;

    new-instance v1, Lzlp$1;

    invoke-direct {v1, p1}, Lzlp$1;-><init>(Lzhu;)V

    invoke-direct {v0, v1}, Lzlp;-><init>(Lzhu;)V

    .line 8162
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-",
            "Lzgm<",
            "TT;>;+",
            "Lzgm<",
            "TR;>;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 30126
    new-instance v0, Lrx/internal/operators/OperatorPublish$2;

    invoke-direct {v0, p1, p0}, Lrx/internal/operators/OperatorPublish$2;-><init>(Lzhu;Lzgm;)V

    invoke-static {v0}, Lrx/internal/operators/OperatorPublish;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lzhu;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lzgm<",
            "*>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 9178
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->b(Lzhu;)Lzhu;

    move-result-object p1

    invoke-static {p0, p1}, Lzjj;->a(Lzgm;Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lzhu;)Lzgm;
    .locals 1
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

    .line 10472
    invoke-virtual {p0, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 35062
    sget-object v0, Lzmh;->a:Lzmg;

    .line 34591
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 10613
    invoke-virtual {p0, p1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 10977
    new-instance v0, Lzmm;

    invoke-direct {v0, p1}, Lzmm;-><init>(Lzhu;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
