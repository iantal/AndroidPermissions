.class public final Lrx/internal/operators/OperatorSwitch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSwitch$Holder;,
        Lrx/internal/operators/OperatorSwitch$HolderDelayError;,
        Lrx/internal/operators/OperatorSwitch$InnerSubscriber;,
        Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final delayError:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch;->delayError:Z

    return-void
.end method

.method public static instance(Z)Lrx/internal/operators/OperatorSwitch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorSwitch",
            "<TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lrx/internal/operators/OperatorSwitch$HolderDelayError;->INSTANCE:Lrx/internal/operators/OperatorSwitch;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/internal/operators/OperatorSwitch$Holder;->INSTANCE:Lrx/internal/operators/OperatorSwitch;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorSwitch;->delayError:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;-><init>(Lrx/Subscriber;Z)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->init()V

    return-object v0
.end method
