.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startWebsocket(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$triggerRequestVideoChatRESTCall:Z


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)V
    .locals 0

    .line 755
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-boolean p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;->val$triggerRequestVideoChatRESTCall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 758
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;->val$triggerRequestVideoChatRESTCall:Z

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$12;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->requestVideoChatRESTCall()V

    :cond_0
    return-void
.end method
