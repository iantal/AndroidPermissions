.class final Lo/sy$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sH;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Runnable;

.field final ˋ:Lo/sy$if;

.field ˏ:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/sy$if;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lo/sy$ˊ;->ˊ:Ljava/lang/Runnable;

    .line 456
    iput-object p2, p0, Lo/sy$ˊ;->ˋ:Lo/sy$if;

    .line 457
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/sy$ˊ;->ˏ:Ljava/lang/Thread;

    .line 463
    :try_start_0
    iget-object v0, p0, Lo/sy$ˊ;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lo/sy$ˊ;->ॱ()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lo/sy$ˊ;->ˏ:Ljava/lang/Thread;

    .line 467
    goto :goto_0

    .line 465
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/sy$ˊ;->ॱ()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lo/sy$ˊ;->ˏ:Ljava/lang/Thread;

    throw v1

    .line 468
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lo/sy$ˊ;->ˋ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 2

    .line 472
    iget-object v0, p0, Lo/sy$ˊ;->ˏ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/sy$ˊ;->ˋ:Lo/sy$if;

    instance-of v0, v0, Lo/tZ;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lo/sy$ˊ;->ˋ:Lo/sy$if;

    check-cast v0, Lo/tZ;

    invoke-virtual {v0}, Lo/tZ;->ˏ()V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lo/sy$ˊ;->ˋ:Lo/sy$if;

    invoke-virtual {v0}, Lo/sy$if;->ॱ()V

    .line 477
    :goto_0
    return-void
.end method
