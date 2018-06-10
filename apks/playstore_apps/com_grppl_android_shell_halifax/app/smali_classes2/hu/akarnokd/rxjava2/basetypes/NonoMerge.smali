.class final Lhu/akarnokd/rxjava2/basetypes/NonoMerge;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoMerge$MergeSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoMerge$MergeSubscriber$MergeInnerSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

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
.method constructor <init>(Lorg/reactivestreams/Publisher;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;->sources:Lorg/reactivestreams/Publisher;

    iput-boolean p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;->delayErrors:Z

    iput p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;->maxConcurrency:I

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;->sources:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoMerge$MergeSubscriber;

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;->delayErrors:Z

    iget v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;->maxConcurrency:I

    invoke-direct {v1, p1, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/NonoMerge$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ZI)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
