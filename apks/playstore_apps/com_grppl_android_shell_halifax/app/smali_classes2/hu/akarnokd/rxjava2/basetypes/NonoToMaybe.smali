.class final Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe$ToMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe$ToMaybeSubscriber;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe$ToMaybeSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
