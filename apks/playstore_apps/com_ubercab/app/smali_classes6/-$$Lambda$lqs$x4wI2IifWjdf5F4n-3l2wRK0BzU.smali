.class public final synthetic L-$$Lambda$lqs$x4wI2IifWjdf5F4n-3l2wRK0BzU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llqs;


# direct methods
.method public synthetic constructor <init>(Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lqs$x4wI2IifWjdf5F4n-3l2wRK0BzU;->f$0:Llqs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lqs$x4wI2IifWjdf5F4n-3l2wRK0BzU;->f$0:Llqs;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Llqs;->lambda$x4wI2IifWjdf5F4n-3l2wRK0BzU(Llqs;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
