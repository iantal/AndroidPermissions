.class final Lhu/akarnokd/rxjava2/basetypes/SoloNever;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lhu/akarnokd/rxjava2/basetypes/SoloNever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloNever;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloNever;-><init>()V

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/SoloNever;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/SoloNever;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    return-void
.end method

.method static instance()Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/SoloNever;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/SoloNever;

    return-object v0
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
