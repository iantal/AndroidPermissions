.class Lcom/a/a/a/d$b;
.super Landroid/os/Handler;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/a/a/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/a/a/a/d$b;->a:Lcom/a/a/a/d;

    .line 93
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 117
    invoke-static {}, Lcom/a/a/a/g;->a()Lcom/a/a/a/g;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/g;->a(I)J

    move-result-wide v0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, p0, Lcom/a/a/a/d$b;->a:Lcom/a/a/a/d;

    invoke-static {v4}, Lcom/a/a/a/d;->b(Lcom/a/a/a/d;)Lcom/a/a/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/a/d$b;->a:Lcom/a/a/a/d;

    invoke-static {v5}, Lcom/a/a/a/d;->a(Lcom/a/a/a/d;)J

    move-result-wide v5

    sub-long v5, v2, v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/a/a/a/b;->a(JJ)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d$b;->a:Lcom/a/a/a/d;

    invoke-static {v0, v2, v3}, Lcom/a/a/a/d;->a(Lcom/a/a/a/d;J)J

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-direct {p0}, Lcom/a/a/a/d$b;->a()V

    .line 105
    invoke-virtual {p0, v1}, Lcom/a/a/a/d$b;->removeMessages(I)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/a/d$b;->a()V

    const-wide/16 v2, 0x3e8

    .line 101
    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/a/d$b;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
