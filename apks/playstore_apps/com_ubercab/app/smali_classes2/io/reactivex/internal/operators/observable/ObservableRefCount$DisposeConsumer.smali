.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->b:Lio/reactivex/Observer;

    .line 185
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 193
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->b:Lio/reactivex/Observer;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/Observer;Lio/reactivex/disposables/CompositeDisposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object p1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$DisposeConsumer;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
