.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;
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

    .line 670
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 675
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sessionConnect()V

    .line 679
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startTime:J

    .line 680
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateTimerThread:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 681
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mLoadingSub:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$11;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->threadIsRunning:Z

    :cond_0
    return-void
.end method
