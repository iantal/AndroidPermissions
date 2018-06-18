.class Lrx/internal/operators/OperatorTakeWhile$2;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private counter:I

.field private done:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorTakeWhile;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->this$0:Lrx/internal/operators/OperatorTakeWhile;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    iput v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->counter:I

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->this$0:Lrx/internal/operators/OperatorTakeWhile;

    iget-object v0, v0, Lrx/internal/operators/OperatorTakeWhile;->predicate:Lrx/functions/Func2;

    iget v1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->counter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/OperatorTakeWhile$2;->counter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    goto :goto_0
.end method
