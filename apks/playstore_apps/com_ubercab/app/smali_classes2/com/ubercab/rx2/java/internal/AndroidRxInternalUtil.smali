.class public final Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lio/reactivex/Observable;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/uber/autodispose/AutoDispose;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/rx2/java/internal/CrashOnErrorObserver;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".internal"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Flowable;Laxwi;)Laxwi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;

    if-eqz p0, :cond_0

    .line 65
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;->r_()Laxwi;

    move-result-object p0

    .line 66
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->dJ_()Z

    move-result p0

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/internal/CrashOnErrorSubscriber;-><init>(Laxwi;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;

    if-eqz p0, :cond_0

    .line 104
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;

    .line 105
    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;->a()Lio/reactivex/CompletableObserver;

    move-result-object p0

    .line 106
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_0

    .line 107
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->dJ_()Z

    move-result p0

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/internal/CrashOnErrorCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;

    if-eqz p0, :cond_0

    .line 91
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;->a()Lio/reactivex/MaybeObserver;

    move-result-object p0

    .line 92
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->dJ_()Z

    move-result p0

    if-nez p0, :cond_0

    .line 95
    new-instance p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorMaybeObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/internal/CrashOnErrorMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingObserver;

    if-eqz p0, :cond_0

    .line 52
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingObserver;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingObserver;->a()Lio/reactivex/Observer;

    move-result-object p0

    .line 53
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->dJ_()Z

    move-result p0

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/internal/CrashOnErrorObserver;-><init>(Lio/reactivex/Observer;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;

    if-eqz p0, :cond_0

    .line 78
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;->a()Lio/reactivex/SingleObserver;

    move-result-object p0

    .line 79
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->dJ_()Z

    move-result p0

    if-nez p0, :cond_0

    .line 82
    new-instance p0, Lcom/ubercab/rx2/java/internal/CrashOnErrorSingleObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/internal/CrashOnErrorSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 127
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$-YlfzBmhQ49qtXCNTJXWFh4nlP4;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$-YlfzBmhQ49qtXCNTJXWFh4nlP4;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->d(Lio/reactivex/functions/BiFunction;)V

    .line 62
    sget-object v1, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/BiFunction;)V

    .line 75
    sget-object v1, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->e(Lio/reactivex/functions/BiFunction;)V

    .line 88
    sget-object v1, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$EYpZNH5_OgDWRaBAUaapIqhIYTQ;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$EYpZNH5_OgDWRaBAUaapIqhIYTQ;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/BiFunction;)V

    .line 101
    sget-object v1, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$rvqlg8NkcXKTtREF_rIbDPkVakc;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$rvqlg8NkcXKTtREF_rIbDPkVakc;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 137
    sget-object v0, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$-YlfzBmhQ49qtXCNTJXWFh4nlP4(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C-kZtu5jY_kQJm3li9dcFaSSXXk(Lio/reactivex/Flowable;Laxwi;)Laxwi;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Lio/reactivex/Flowable;Laxwi;)Laxwi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EYpZNH5_OgDWRaBAUaapIqhIYTQ(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HjpRG3P2KZ73UhGbOz_LB_5dDkg(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rvqlg8NkcXKTtREF_rIbDPkVakc(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p0

    return-object p0
.end method
