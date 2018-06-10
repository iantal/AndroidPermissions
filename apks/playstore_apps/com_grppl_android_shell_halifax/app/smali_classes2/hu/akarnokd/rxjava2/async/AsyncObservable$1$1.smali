.class Lhu/akarnokd/rxjava2/async/AsyncObservable$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncObservable$1;->call()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/async/AsyncObservable$1;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/async/AsyncObservable$1;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$1$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$1$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncObservable$1;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$1;->val$action:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    sget-object v0, Lhu/akarnokd/rxjava2/async/AnyValue;->INSTANCE:Lhu/akarnokd/rxjava2/async/AnyValue;

    return-object v0
.end method
