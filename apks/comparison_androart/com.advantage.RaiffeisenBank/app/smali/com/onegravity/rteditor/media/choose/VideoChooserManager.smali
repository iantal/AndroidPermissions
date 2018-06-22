.class Lcom/onegravity/rteditor/media/choose/VideoChooserManager;
.super Lcom/onegravity/rteditor/media/choose/MediaChooserManager;
.source "VideoChooserManager.java"

# interfaces
.implements Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;,
        Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;
    }
.end annotation


# static fields
.field private static final CAPTURED_VIDEO_TEMPLATE:Ljava/lang/String; = "CAPTURED_VIDEO.mp4"


# instance fields
.field private mListener:Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Lcom/onegravity/rteditor/media/MonitoredActivity;
    .param p2, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p4, "listener"    # Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/media/MonitoredActivity;",
            "Lcom/onegravity/rteditor/utils/Constants$MediaAction;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;",
            "Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    .local p3, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;Landroid/os/Bundle;)V

    .line 59
    iput-object p4, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;

    .line 60
    return-void
.end method

.method private captureVideo()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 88
    :try_start_0
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 89
    .local v3, "videoPath":Ljava/io/File;
    const-string v5, "CAPTURED_VIDEO.mp4"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/onegravity/rteditor/media/MediaUtils;->createUniqueFile(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 90
    .local v2, "videoFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->setOriginalFile(Ljava/lang/String;)V

    .line 94
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "output"

    new-instance v6, Ljava/io/File;

    .line 95
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->getOriginalFile()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->startActivity(Landroid/content/Intent;)V

    .line 105
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "videoFile":Ljava/io/File;
    .end local v3    # "videoPath":Ljava/io/File;
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 98
    .restart local v2    # "videoFile":Ljava/io/File;
    .restart local v3    # "videoPath":Ljava/io/File;
    :cond_0
    iget-object v5, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    const-string v6, "Can\'t take picture without an sdcard"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    .end local v2    # "videoFile":Ljava/io/File;
    .end local v3    # "videoPath":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private pickVideo()Z
    .locals 4

    .prologue
    .line 78
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "video/*"

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    sget v3, Lcom/onegravity/rteditor/R$string;->rte_pick_video:I

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/media/MonitoredActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "title":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->startActivity(Landroid/content/Intent;)V

    .line 83
    const/4 v2, 0x1

    return v2
.end method

.method private processCameraVideo(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->getOriginalFile()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "originalFile":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-direct {v1, v0, v2, p0}, Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor;-><init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;)V

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->startBackgroundJob(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;)V

    .line 133
    :cond_0
    return-void
.end method

.method private processPickedVideo(Landroid/content/Intent;)V
    .locals 3
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->determineOriginalFile(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "originalFile":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-direct {v1, v0, v2, p0}, Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor;-><init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;)V

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->startBackgroundJob(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method chooseMedia()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoChooserListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->captureVideo()Z

    move-result v0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->pickVideo()Z

    move-result v0

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoProcessed(Lcom/onegravity/rteditor/api/media/RTVideo;)V
    .locals 1
    .param p1, "video"    # Lcom/onegravity/rteditor/api/media/RTVideo;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;->onVideoChosen(Lcom/onegravity/rteditor/api/media/RTVideo;)V

    .line 141
    :cond_0
    return-void
.end method

.method processMedia(Lcom/onegravity/rteditor/utils/Constants$MediaAction;Landroid/content/Intent;)V
    .locals 2
    .param p1, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 111
    sget-object v0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->processPickedVideo(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;->processCameraVideo(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
