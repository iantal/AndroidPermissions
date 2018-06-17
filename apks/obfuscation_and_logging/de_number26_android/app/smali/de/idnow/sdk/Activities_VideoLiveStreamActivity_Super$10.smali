.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;
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

    .line 636
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 641
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThreadIsRunning:Z

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startTimeWaitingForSubscriber:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeInMillisecondsWaitingForSubscriber:J

    .line 645
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeSwapBuffWaitingForSubscriber:J

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v3, v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->timeInMillisecondsWaitingForSubscriber:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updatedTimeWaitingForSubscriber:J

    .line 647
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-wide v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updatedTimeWaitingForSubscriber:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 648
    rem-int/lit8 v0, v0, 0x3c

    const-string v1, "IDNOW_LIVESTREAM"

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secs in waiting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 651
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThreadIsRunning:Z

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v2, v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->restartWaitingForSubscriberRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Util_UtilUI;->showVideoErrorDialog(Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 660
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->waitingForSubscriberThreadIsRunning:Z

    .line 664
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$10;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
