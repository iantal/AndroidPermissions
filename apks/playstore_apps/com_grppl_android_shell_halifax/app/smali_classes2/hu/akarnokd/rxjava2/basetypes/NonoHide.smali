.class final Lhu/akarnokd/rxjava2/basetypes/NonoHide;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# instance fields
.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoHide;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoHide;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/SoloHide$HideSubscriber;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloHide$HideSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
