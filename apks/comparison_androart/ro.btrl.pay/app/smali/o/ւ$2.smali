.class Lo/ւ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ւ;->ˊ()Ljava/lang/ref/ReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ւ;


# direct methods
.method constructor <init>(Lo/ւ;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/ւ$2;->ˊ:Lo/ւ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lo/ւ$2;->ˊ:Lo/ւ;

    invoke-static {v0}, Lo/ւ;->ˏ(Lo/ւ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lo/ւ$2;->ˊ:Lo/ւ;

    invoke-static {v0}, Lo/ւ;->ˎ(Lo/ւ;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ւ$ˋ;

    .line 119
    iget-object v0, p0, Lo/ւ$2;->ˊ:Lo/ւ;

    invoke-static {v0}, Lo/ւ;->ˊ(Lo/ւ;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    iget-object v0, p0, Lo/ւ$2;->ˊ:Lo/ւ;

    invoke-static {v0}, Lo/ւ;->ॱ(Lo/ւ;)Lo/ւ$If;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    invoke-interface {v3}, Lo/ւ$If;->ˎ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    goto :goto_0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
