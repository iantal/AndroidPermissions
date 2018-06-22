.class Lcom/onegravity/rteditor/media/choose/ImageChooserManager;
.super Lcom/onegravity/rteditor/media/choose/MediaChooserManager;
.source "ImageChooserManager.java"

# interfaces
.implements Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/ImageChooserManager$1;,
        Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;
    }
.end annotation


# static fields
.field private static final CAPTURED_IMAGE_TEMPLATE:Ljava/lang/String; = "CAPTURED_IMAGE.jpeg"


# instance fields
.field private mListener:Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Lcom/onegravity/rteditor/media/MonitoredActivity;
    .param p2, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p4, "listener"    # Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;
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
            "Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    .local p3, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;Landroid/os/Bundle;)V

    .line 59
    iput-object p4, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;

    .line 60
    return-void
.end method

.method private pickPicture()Z
    .locals 5

    .prologue
    .line 78
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "image/*"

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    sget v3, Lcom/onegravity/rteditor/R$string;->rte_pick_image:I

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/media/MonitoredActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "title":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->startActivity(Landroid/content/Intent;)V

    .line 83
    const/4 v2, 0x1

    return v2
.end method

.method private takePicture()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 90
    :try_start_0
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 91
    .local v2, "imagePath":Ljava/io/File;
    const-string v5, "CAPTURED_IMAGE.jpeg"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/onegravity/rteditor/media/MediaUtils;->createUniqueFile(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 92
    .local v1, "imageFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->setOriginalFile(Ljava/lang/String;)V

    .line 95
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "output"

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 97
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->startActivity(Landroid/content/Intent;)V

    .line 105
    .end local v1    # "imageFile":Ljava/io/File;
    .end local v2    # "imagePath":Ljava/io/File;
    .end local v3    # "intent":Landroid/content/Intent;
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 99
    .restart local v1    # "imageFile":Ljava/io/File;
    .restart local v2    # "imagePath":Ljava/io/File;
    :cond_0
    iget-object v5, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    const-string v6, "Can\'t take picture without an sdcard"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    .end local v1    # "imageFile":Ljava/io/File;
    .end local v2    # "imagePath":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 103
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
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageChooserListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

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
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->pickPicture()Z

    move-result v0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->takePicture()Z

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

.method public onImageProcessed(Lcom/onegravity/rteditor/api/media/RTImage;)V
    .locals 1
    .param p1, "image"    # Lcom/onegravity/rteditor/api/media/RTImage;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;->onImageChosen(Lcom/onegravity/rteditor/api/media/RTImage;)V

    .line 140
    :cond_0
    return-void
.end method

.method processMedia(Lcom/onegravity/rteditor/utils/Constants$MediaAction;Landroid/content/Intent;)V
    .locals 4
    .param p1, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 111
    sget-object v2, Lcom/onegravity/rteditor/media/choose/ImageChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->determineOriginalFile(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "originalFile":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-direct {v1, v0, v2, p0}, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;-><init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;)V

    .line 117
    .local v1, "processor":Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->startBackgroundJob(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;)V

    goto :goto_0

    .line 123
    .end local v0    # "originalFile":Ljava/lang/String;
    .end local v1    # "processor":Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;
    :pswitch_1
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->getOriginalFile()Ljava/lang/String;

    move-result-object v0

    .line 124
    .restart local v0    # "originalFile":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-direct {v1, v0, v2, p0}, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;-><init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;)V

    .line 126
    .restart local v1    # "processor":Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;->startBackgroundJob(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
