.class final Lo/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lo/du;


# instance fields
.field private synthetic ˋ:Lo/et;


# direct methods
.method private constructor <init>(Lo/et;)V
    .locals 0

    iput-object p1, p0, Lo/ev;->ˋ:Lo/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/et;Lo/es;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ev;-><init>(Lo/et;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/bW;)V
    .locals 2

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0, p1}, Lo/et;->ॱ(Lo/et;Lo/bW;)Lo/bW;

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˏ(Lo/et;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˋ(IZ)V
    .locals 3

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˊ(Lo/et;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˋ(Lo/et;)Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˋ(Lo/et;)Lo/bW;

    move-result-object v0

    invoke-virtual {v0}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/et;->ˋ(Lo/et;Z)Z

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0, p1, p2}, Lo/et;->ˋ(Lo/et;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/et;->ˋ(Lo/et;Z)Z

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˎ(Lo/et;)Lo/cZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cZ;->ˏ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0, p1}, Lo/et;->ॱ(Lo/et;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    sget-object v1, Lo/bW;->ˏ:Lo/bW;

    invoke-static {v0, v1}, Lo/et;->ॱ(Lo/et;Lo/bW;)Lo/bW;

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˏ(Lo/et;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ev;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
