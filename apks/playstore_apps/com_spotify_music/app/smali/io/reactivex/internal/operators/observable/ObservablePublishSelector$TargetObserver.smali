.class final Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lypb;",
        ">;",
        "Lyon<",
        "TR;>;",
        "Lypb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xbda68c5ea630de4L


# instance fields
.field final actual:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TR;>;"
        }
    .end annotation
.end field

.field d:Lypb;


# direct methods
.method constructor <init>(Lyon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TR;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lyon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 135
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lypb;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lypb;

    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lyon;

    invoke-interface {p1, p0}, Lyon;->a(Lypb;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lypb;

    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 128
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lyon;

    invoke-interface {v0}, Lyon;->c()V

    return-void
.end method
