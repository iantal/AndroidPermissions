.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super Lyqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyqu<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyog<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lyqu;-><init>(Lyog;)V

    return-void
.end method


# virtual methods
.method protected final b(Lzfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;->a:Lyog;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Lzfo;)V

    invoke-virtual {v0, v1}, Lyog;->a(Lyoh;)V

    return-void
.end method
