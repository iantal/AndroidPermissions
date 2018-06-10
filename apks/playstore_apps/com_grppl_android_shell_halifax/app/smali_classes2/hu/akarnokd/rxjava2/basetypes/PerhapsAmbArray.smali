.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray$AmbSubscriber;
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
.field final sources:[Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lhu/akarnokd/rxjava2/basetypes/Perhaps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray$AmbSubscriber;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray$AmbSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsAmbArray$AmbSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
