.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInnerScalarProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field once:Z

.field final parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber",
            "<TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerCompleted(J)V

    :cond_0
    return-void
.end method
