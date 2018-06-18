.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;
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


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 765
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;)V

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
