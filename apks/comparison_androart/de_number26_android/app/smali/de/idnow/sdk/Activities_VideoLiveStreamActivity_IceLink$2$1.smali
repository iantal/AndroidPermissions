.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$1;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->sendSdpFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showLiveStreamErrorDialog(Landroid/content/Context;Z)V

    return-void
.end method
