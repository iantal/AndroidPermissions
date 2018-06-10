.class final Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;
    }
.end annotation


# instance fields
.field final after:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final before:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;->before:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;->after:Lhu/akarnokd/rxjava2/basetypes/Nono;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;->before:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;->after:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
