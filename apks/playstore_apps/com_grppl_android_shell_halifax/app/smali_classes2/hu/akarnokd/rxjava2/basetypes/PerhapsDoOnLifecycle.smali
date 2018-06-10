.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle$DoOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onCancel:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onRequest:Lio/reactivex/functions/LongConsumer;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Perhaps;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onNext:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onAfterNext:Lio/reactivex/functions/Consumer;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onError:Lio/reactivex/functions/Consumer;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onComplete:Lio/reactivex/functions/Action;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onAfterTerminate:Lio/reactivex/functions/Action;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    iput-object p8, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    iput-object p9, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle$DoOnSubscriber;

    invoke-direct {v1, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle$DoOnSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsDoOnLifecycle;Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
