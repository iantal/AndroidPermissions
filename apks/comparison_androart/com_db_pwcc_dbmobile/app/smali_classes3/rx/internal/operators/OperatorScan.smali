.class public final Lrx/internal/operators/OperatorScan;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorScan$InitialProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final NO_INITIAL_VALUE:Ljava/lang/Object;


# instance fields
.field final accumulator:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final initialValueFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/functions/Func2",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorScan$1;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorScan$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/operators/OperatorScan;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0",
            "<TR;>;",
            "Lrx/functions/Func2",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorScan;->initialValueFactory:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan;->accumulator:Lrx/functions/Func2;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorScan;->initialValueFactory:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lrx/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorScan$2;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorScan$2;-><init>(Lrx/internal/operators/OperatorScan;Lrx/Subscriber;Lrx/Subscriber;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-direct {v2, v1, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;-><init>(Ljava/lang/Object;Lrx/Subscriber;)V

    new-instance v0, Lrx/internal/operators/OperatorScan$3;

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/OperatorScan$3;-><init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$InitialProducer;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0
.end method
