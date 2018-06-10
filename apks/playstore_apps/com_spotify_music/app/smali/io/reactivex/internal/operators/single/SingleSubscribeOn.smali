.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lyor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lyot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyot<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lyoo;


# direct methods
.method public constructor <init>(Lyot;Lyoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyot<",
            "+TT;>;",
            "Lyoo;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lyor;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lyot;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lyoo;

    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lyot;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lyos;Lyot;)V

    .line 35
    invoke-interface {p1, v0}, Lyos;->a(Lypb;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lyoo;

    invoke-virtual {p1, v0}, Lyoo;->a(Ljava/lang/Runnable;)Lypb;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1068
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lypb;)Z

    return-void
.end method
