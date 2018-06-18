.class final Lo/fq;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˋ:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static ˎ(Landroid/os/Message;)Z
    .locals 2

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/ft;

    invoke-virtual {v1}, Lo/ft;->ˎ()V

    invoke-virtual {v1}, Lo/ft;->ˏ()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    iget-object v0, v0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lo/fq;->ˎ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/fq;->ॱ(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-virtual {v0}, Lo/fk;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lo/fq;->ॱ(Landroid/os/Message;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    new-instance v1, Lo/bW;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Lo/bW;-><init>(I)V

    invoke-static {v0, v1}, Lo/fk;->ॱ(Lo/fk;Lo/bW;)Lo/bW;

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˏ(Lo/fk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˋ(Lo/fk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/fk;->ˎ(Lo/fk;ILandroid/os/IInterface;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˎ(Lo/fk;)Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˎ(Lo/fk;)Lo/bW;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance v4, Lo/bW;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lo/bW;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    iget-object v0, v0, Lo/fk;->ˏ:Lo/fp;

    invoke-interface {v0, v4}, Lo/fp;->ॱ(Lo/bW;)V

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-virtual {v0, v4}, Lo/fk;->ˊ(Lo/bW;)V

    return-void

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˎ(Lo/fk;)Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˎ(Lo/fk;)Lo/bW;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v4, Lo/bW;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lo/bW;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    iget-object v0, v0, Lo/fk;->ˏ:Lo/fp;

    invoke-interface {v0, v4}, Lo/fp;->ॱ(Lo/bW;)V

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-virtual {v0, v4}, Lo/fk;->ˊ(Lo/bW;)V

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lo/bW;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v5, v0, v4}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    iget-object v0, v0, Lo/fk;->ˏ:Lo/fp;

    invoke-interface {v0, v5}, Lo/fp;->ॱ(Lo/bW;)V

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-virtual {v0, v5}, Lo/fk;->ˊ(Lo/bW;)V

    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/fk;->ˎ(Lo/fk;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˊ(Lo/fk;)Lo/fn;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˊ(Lo/fk;)Lo/fn;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lo/fn;->ˊ(I)V

    :cond_b
    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lo/fk;->ˎ(I)V

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/fk;->ˎ(Lo/fk;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lo/fq;->ˋ:Lo/fk;

    invoke-virtual {v0}, Lo/fk;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lo/fq;->ॱ(Landroid/os/Message;)V

    return-void

    :cond_d
    invoke-static {p1}, Lo/fq;->ˎ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ft;

    invoke-virtual {v0}, Lo/ft;->ˋ()V

    return-void

    :cond_e
    const-string v0, "GmsClient"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
