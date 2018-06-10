.class final Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil$RepeatUntilSubscriber;
    }
.end annotation


# instance fields
.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final stop:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;->stop:Lio/reactivex/functions/BooleanSupplier;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil$RepeatUntilSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;->stop:Lio/reactivex/functions/BooleanSupplier;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v1, p1, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil$RepeatUntilSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BooleanSupplier;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
