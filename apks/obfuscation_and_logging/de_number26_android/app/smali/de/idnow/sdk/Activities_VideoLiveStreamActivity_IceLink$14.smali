.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$14;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setCameraFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$14;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Samsung: myAutoFocusCallback"

    .line 1065
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$14;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->access$702(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z

    return-void
.end method
