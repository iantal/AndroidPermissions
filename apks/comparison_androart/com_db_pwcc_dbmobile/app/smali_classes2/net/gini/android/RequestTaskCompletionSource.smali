.class public Lnet/gini/android/RequestTaskCompletionSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<TT;>;",
        "Lcom/android/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field private final mCompletionSource:Lbolts/Task$TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task",
            "<TT;>.TaskCompletionSource;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/RequestTaskCompletionSource;->mCompletionSource:Lbolts/Task$TaskCompletionSource;

    return-void
.end method

.method public static newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/gini/android/RequestTaskCompletionSource",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/RequestTaskCompletionSource;

    invoke-direct {v0}, Lnet/gini/android/RequestTaskCompletionSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTask()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/RequestTaskCompletionSource;->mCompletionSource:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/RequestTaskCompletionSource;->mCompletionSource:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0, p1}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/RequestTaskCompletionSource;->mCompletionSource:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0, p1}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
