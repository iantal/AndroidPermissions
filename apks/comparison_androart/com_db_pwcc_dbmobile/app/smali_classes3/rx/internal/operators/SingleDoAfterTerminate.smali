.class public final Lrx/internal/operators/SingleDoAfterTerminate;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final action:Lrx/functions/Action0;

.field final source:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->source:Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate;->action:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDoAfterTerminate;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;

    iget-object v1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->action:Lrx/functions/Action0;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->source:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
