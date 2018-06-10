.class final Lhu/akarnokd/rxjava2/basetypes/NonoNever;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# static fields
.field static final INSTANCE:Lhu/akarnokd/rxjava2/basetypes/NonoNever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoNever;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoNever;-><init>()V

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoNever;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/NonoNever;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
