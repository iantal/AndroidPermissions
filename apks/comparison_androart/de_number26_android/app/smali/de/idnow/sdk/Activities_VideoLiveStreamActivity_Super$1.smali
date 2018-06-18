.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 285
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->threadIsRunning:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeInMilliseconds:J

    .line 289
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeSwapBuff:J

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeInMilliseconds:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updatedTime:J

    .line 291
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updatedTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 292
    rem-int/lit8 v0, v0, 0x3c

    const-string v1, "IDNOW_LIVESTREAM"

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->threadIsRunning:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v2, v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->restartSessionRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Util_UtilUI;->showVideoErrorDialog(Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateTimerThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->threadIsRunning:Z

    .line 308
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
