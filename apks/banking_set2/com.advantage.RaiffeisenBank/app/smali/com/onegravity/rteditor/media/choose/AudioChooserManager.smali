.class Lcom/onegravity/rteditor/media/choose/AudioChooserManager;
.super Lcom/onegravity/rteditor/media/choose/MediaChooserManager;
.source "AudioChooserManager.java"

# interfaces
.implements Lcom/onegravity/rteditor/media/choose/processor/AudioProcessor$AudioProcessorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/AudioChooserManager$AudioChooserListener;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/AudioChooserManager$AudioChooserListener;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Lcom/onegravity/rteditor/media/MonitoredActivity;
    .param p2, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p4, "listener"    # Lcom/onegravity/rteditor/media/choose/AudioChooserManager$AudioChooserListener;
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
            "Lcom/onegravity/rteditor/media/choose/AudioChooserManager$AudioChooserListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p3, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/MediaChooserManager$MediaChooserListener;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method


# virtual methods
.method chooseMedia()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public onAudioProcessed(Lcom/onegravity/rteditor/api/media/RTAudio;)V
    .locals 0
    .param p1, "Audio"    # Lcom/onegravity/rteditor/api/media/RTAudio;

    .prologue
    .line 57
    return-void
.end method

.method processMedia(Lcom/onegravity/rteditor/utils/Constants$MediaAction;Landroid/content/Intent;)V
    .locals 0
    .param p1, "mediaAction"    # Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 52
    return-void
.end method
