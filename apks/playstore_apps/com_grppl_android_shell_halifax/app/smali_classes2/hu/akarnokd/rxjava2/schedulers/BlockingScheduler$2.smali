.class Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

.field final synthetic val$outer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic val$task:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;Lio/reactivex/internal/disposables/SequentialDisposable;Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->val$outer:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->val$task:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->val$outer:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->val$task:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;->val$task:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->enqueue(Lio/reactivex/functions/Action;)V

    return-void
.end method
