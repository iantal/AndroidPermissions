.class final Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap$FlatMapSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap$FlatMapSubscriber$NextSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;->mapper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap$FlatMapSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;->mapper:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap$FlatMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
