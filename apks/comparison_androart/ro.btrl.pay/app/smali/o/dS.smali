.class final Lo/dS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/cr;

.field private synthetic ˋ:Lo/dW;


# direct methods
.method constructor <init>(Lo/dW;Lo/cr;)V
    .locals 0

    iput-object p1, p0, Lo/dS;->ˋ:Lo/dW;

    iput-object p2, p0, Lo/dS;->ˊ:Lo/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˊ(Lo/dW;)Lo/cs;

    move-result-object v0

    iget-object v1, p0, Lo/dS;->ˊ:Lo/cr;

    invoke-virtual {v0, v1}, Lo/cs;->ˎ(Lo/cr;)Lo/co;

    move-result-object v3

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˋ(Lo/dW;)Lo/dU;

    move-result-object v0

    iget-object v1, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v1}, Lo/dW;->ˋ(Lo/dW;)Lo/dU;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/dU;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dU;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    iget-object v1, p0, Lo/dS;->ˊ:Lo/cr;

    invoke-static {v0, v1}, Lo/dW;->ˋ(Lo/dW;Lo/cr;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ॱ(Lo/dW;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cl;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-virtual {v3, v0}, Lo/cl;->ˊ(Lo/dW;)V

    :cond_0
    return-void

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ˋ(Lo/dW;)Lo/dU;

    move-result-object v0

    iget-object v1, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v1}, Lo/dW;->ˋ(Lo/dW;)Lo/dU;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lo/dU;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dU;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    iget-object v1, p0, Lo/dS;->ˊ:Lo/cr;

    invoke-static {v0, v1}, Lo/dW;->ˋ(Lo/dW;Lo/cr;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ॱ(Lo/dW;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-virtual {v3, v0}, Lo/cl;->ˊ(Lo/dW;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    iget-object v1, p0, Lo/dS;->ˊ:Lo/cr;

    invoke-static {v0, v1}, Lo/dW;->ˋ(Lo/dW;Lo/cr;)V

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-static {v0}, Lo/dW;->ॱ(Lo/dW;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cl;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lo/dS;->ˋ:Lo/dW;

    invoke-virtual {v5, v0}, Lo/cl;->ˊ(Lo/dW;)V

    :cond_2
    throw v4
.end method
