.class Lo/Cn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/Ck;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ck;)V
    .locals 1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Cn;->ˋ:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 22
    iget-object v0, p0, Lo/Cn;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ck;

    .line 23
    if-nez v2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {v2}, Lo/Ck;->invalidateSelf()V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v2, Lo/Ck;->ʼ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Cg;

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v4, v0}, Lo/Cg;->ˋ(I)V

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method
