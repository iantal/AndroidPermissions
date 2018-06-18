.class final Lo/cK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fp;


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/cH;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Z


# direct methods
.method public constructor <init>(Lo/cH;Lo/cd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cH;Lo/cd<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cK;->ˊ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/cK;->ˎ:Lo/cd;

    iput-boolean p3, p0, Lo/cK;->ˏ:Z

    return-void
.end method

.method static synthetic ˊ(Lo/cK;)Z
    .locals 1

    iget-boolean v0, p0, Lo/cK;->ˏ:Z

    return v0
.end method


# virtual methods
.method public final ॱ(Lo/bW;)V
    .locals 4

    iget-object v0, p0, Lo/cK;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/cH;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v1

    iget-object v1, v1, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v1}, Lo/cl;->ˏ()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    invoke-static {v2}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v0}, Lo/cH;->ॱ(Lo/cH;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/cK;->ˎ:Lo/cd;

    iget-boolean v1, p0, Lo/cK;->ˏ:Z

    invoke-static {v2, p1, v0, v1}, Lo/cH;->ˎ(Lo/cH;Lo/bW;Lo/cd;Z)V

    :cond_3
    invoke-static {v2}, Lo/cH;->ʻ(Lo/cH;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lo/cH;->ॱॱ(Lo/cH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v2}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method
