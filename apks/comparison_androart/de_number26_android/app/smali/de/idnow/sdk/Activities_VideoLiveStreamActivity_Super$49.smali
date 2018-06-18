.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->handlerFetchWaitingInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/os/Handler;)V
    .locals 0

    .line 2588
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2592
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2594
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->isActivityRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    if-nez v0, :cond_0

    .line 2595
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$49;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
