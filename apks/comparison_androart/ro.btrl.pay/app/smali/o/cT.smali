.class final Lo/cT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl$If;
.implements Lo/cl$ˊ;


# instance fields
.field private synthetic ˏ:Lo/cH;


# direct methods
.method private constructor <init>(Lo/cH;)V
    .locals 0

    iput-object p1, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cH;Lo/cJ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cT;-><init>(Lo/cH;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ॱ(Lo/cH;)Lo/lv;

    move-result-object v0

    new-instance v1, Lo/cR;

    iget-object v2, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-direct {v1, v2}, Lo/cR;-><init>(Lo/cH;)V

    invoke-interface {v0, v1}, Lo/lv;->ˎ(Lo/lB;)V

    return-void
.end method

.method public final ˎ(Lo/bW;)V
    .locals 2

    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0, p1}, Lo/cH;->ˋ(Lo/cH;Lo/bW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ʽ(Lo/cH;)V

    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ॱॱ(Lo/cH;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0, p1}, Lo/cH;->ˎ(Lo/cH;Lo/bW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cT;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˊ(Lo/cH;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˏ(I)V
    .locals 0

    return-void
.end method
