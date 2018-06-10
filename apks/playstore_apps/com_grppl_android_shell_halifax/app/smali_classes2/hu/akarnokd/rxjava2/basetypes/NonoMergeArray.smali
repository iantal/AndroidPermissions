.class final Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>([Lhu/akarnokd/rxjava2/basetypes/Nono;ZI)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-boolean p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->delayErrors:Z

    iput p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->maxConcurrency:I

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

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->delayErrors:Z

    iget v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->maxConcurrency:I

    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ZI[Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;->maxConcurrency:I

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$MergeSubscriber;->subscribe(I)V

    return-void
.end method
