.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13$1;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 768
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$13;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Util_UtilUI;->showVideoErrorDialog(Landroid/content/Context;ZLjava/lang/Runnable;)V

    return-void
.end method
