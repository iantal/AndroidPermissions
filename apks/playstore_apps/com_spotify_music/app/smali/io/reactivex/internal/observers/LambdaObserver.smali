.class public final Lio/reactivex/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lypb;",
        ">;",
        "Lyon<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final onComplete:Lyph;

.field final onError:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-",
            "Lypb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lypl;Lypl;Lyph;Lypl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyph;",
            "Lypl<",
            "-",
            "Lypb;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lypl;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lypl;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lyph;

    .line 43
    iput-object p4, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lypl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 100
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lypl;

    invoke-interface {v0, p1}, Lypl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lytd;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lypl;

    invoke-interface {v0, p0}, Lypl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lypb;->a()V

    .line 54
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lypl;

    invoke-interface {v0, p1}, Lypl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->lazySet(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lyph;

    invoke-interface {v0}, Lyph;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v0}, Lytd;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
