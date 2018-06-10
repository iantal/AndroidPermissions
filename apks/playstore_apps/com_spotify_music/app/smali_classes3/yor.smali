.class public abstract Lyor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyot<",
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

.method public static a(Ljava/lang/Throwable;)Lyor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lyor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 422
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lypq;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 3397
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3398
    new-instance v0, Lyrx;

    invoke-direct {v0, p0}, Lyrx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4083
    sget-object p0, Lytd;->j:Lypm;

    return-object v0
.end method


# virtual methods
.method public final a(Lypl;Lypl;)Lypb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lypb;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3078
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3079
    invoke-static {p2, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3081
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lypl;Lypl;)V

    .line 3082
    invoke-virtual {p0, v0}, Lyor;->b(Lyos;)V

    return-object v0
.end method

.method public abstract a(Lyos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lyos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3089
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4955
    sget-object v0, Lytd;->n:Lypi;

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3093
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3096
    :try_start_0
    invoke-virtual {p0, p1}, Lyor;->a(Lyos;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3100
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 3101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3103
    throw v0

    :catch_1
    move-exception p1

    .line 3098
    throw p1
.end method
