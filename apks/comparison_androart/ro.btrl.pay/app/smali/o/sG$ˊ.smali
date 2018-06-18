.class final Lo/sG$ˊ;
.super Lo/sy$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private volatile ˏ:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/sy$if;-><init>()V

    .line 53
    iput-object p1, p0, Lo/sG$ˊ;->ˊ:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/sG$ˊ;->ˏ:Z

    return v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 5

    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lo/sG$ˊ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lo/sJ;->ॱ()Lo/sH;

    move-result-object v0

    return-object v0

    .line 65
    :cond_2
    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 67
    new-instance v3, Lo/sG$if;

    iget-object v0, p0, Lo/sG$ˊ;->ˊ:Landroid/os/Handler;

    invoke-direct {v3, v0, p1}, Lo/sG$if;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lo/sG$ˊ;->ˊ:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    .line 70
    iput-object p0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lo/sG$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    iget-boolean v0, p0, Lo/sG$ˊ;->ˏ:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/sG$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Lo/sJ;->ॱ()Lo/sH;

    move-result-object v0

    return-object v0

    .line 80
    :cond_3
    return-object v3
.end method

.method public ॱ()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/sG$ˊ;->ˏ:Z

    .line 86
    iget-object v0, p0, Lo/sG$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
