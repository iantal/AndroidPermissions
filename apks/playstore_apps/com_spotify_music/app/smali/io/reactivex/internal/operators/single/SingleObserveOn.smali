.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
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
            "TT;>;"
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
            "TT;>;",
            "Lyoo;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lyor;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lyot;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lyoo;

    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lyot;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lyoo;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lyos;Lyoo;)V

    invoke-interface {v0, v1}, Lyot;->b(Lyos;)V

    return-void
.end method
