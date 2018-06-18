.class Lnet/gini/android/DocumentTaskManager$10;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/DocumentTaskManager;->pollDocument(Lnet/gini/android/models/Document;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Lnet/gini/android/models/Document;",
        "Lbolts/Task",
        "<",
        "Lnet/gini/android/models/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/DocumentTaskManager;

.field final synthetic val$document:Lnet/gini/android/models/Document;


# direct methods
.method constructor <init>(Lnet/gini/android/DocumentTaskManager;Lnet/gini/android/models/Document;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$10;->this$0:Lnet/gini/android/DocumentTaskManager;

    iput-object p2, p0, Lnet/gini/android/DocumentTaskManager$10;->val$document:Lnet/gini/android/models/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document;

    invoke-virtual {v0}, Lnet/gini/android/models/Document;->getState()Lnet/gini/android/models/Document$ProcessingState;

    move-result-object v0

    sget-object v1, Lnet/gini/android/models/Document$ProcessingState;->PENDING:Lnet/gini/android/models/Document$ProcessingState;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-wide v0, Lnet/gini/android/DocumentTaskManager;->POLLING_INTERVAL:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$10;->this$0:Lnet/gini/android/DocumentTaskManager;

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$10;->val$document:Lnet/gini/android/models/Document;

    invoke-virtual {v0, v1}, Lnet/gini/android/DocumentTaskManager;->pollDocument(Lnet/gini/android/models/Document;)Lbolts/Task;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/DocumentTaskManager$10;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
