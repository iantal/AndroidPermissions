.class final Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;
    }
.end annotation


# instance fields
.field done:Z

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

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
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

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onError:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onComplete:Lio/reactivex/functions/Action;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onAfterTerminate:Lio/reactivex/functions/Action;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;

    invoke-direct {v1, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
