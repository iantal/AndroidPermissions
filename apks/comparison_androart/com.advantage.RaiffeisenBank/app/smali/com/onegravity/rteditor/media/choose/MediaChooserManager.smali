.class abstract Lcom/onegravity/rteditor/media/choose/MediaChooserManager;
.super Ljava/lang/Object;
.source "MediaChooserManager.java"

# interfaces
.implements Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;
    }
.end annotation


# instance fields
.field protected transient mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

.field private transient mListener:Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;

.field protected transient mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field protected transient mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Lcom/onegravity/rteditor/media/MonitoredActivity;
    .param p2, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p4, "listener"    # Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;
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
            "Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    .local p3, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    .line 60
    iput-object p3, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 61
    iput-object p2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 62
    iput-object p4, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;

    .line 64
    if-eqz p5, :cond_0

    .line 65
    const-string v0, "mOriginalFile"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method abstract chooseMedia()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method protected determineOriginalFile(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 119
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onegravity/rteditor/media/MediaUtils;->determineOriginalFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;

    return-object v1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getOriginalFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;

    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mListener:Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;

    invoke-interface {v0, p1}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;->onError(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    const-string v0, "mOriginalFile"

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method abstract processMedia(Lcom/onegravity/rteditor/utils/Constants$MediaAction;Landroid/content/Intent;)V
.end method

.method protected setOriginalFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "originalFile"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mOriginalFile:Ljava/lang/String;

    .line 116
    return-void
.end method

.method protected startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->requestCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    :cond_0
    return-void
.end method

.method protected startBackgroundJob(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;)V
    .locals 2
    .param p1, "processor"    # Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->mActivity:Lcom/onegravity/rteditor/media/MonitoredActivity;

    sget v1, Lcom/onegravity/rteditor/R$string;->rte_processing_image:I

    invoke-virtual {v0, v1, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->startBackgroundJob(ILjava/lang/Runnable;)V

    .line 108
    return-void
.end method
