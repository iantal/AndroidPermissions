.class final Lhu/akarnokd/rxjava2/basetypes/NonoConcat;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final prefetch:I

.field final sources:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->sources:Lorg/reactivestreams/Publisher;

    iput p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->prefetch:I

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->sources:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;

    iget v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->prefetch:I

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->sources:Lorg/reactivestreams/Publisher;

    iget v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->prefetch:I

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;

    invoke-direct {v3, p1, v2, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IZ)V

    invoke-interface {v1, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
