.class public Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;
.super Lcom/onegravity/rteditor/media/MonitoredActivity;
.source "MediaChooserActivity.java"

# interfaces
.implements Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;
.implements Lcom/onegravity/rteditor/media/choose/AudioChooserManager$AudioChooserListener;
.implements Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$2;
    }
.end annotation


# static fields
.field public static final EXTRA_MEDIA_ACTION:Ljava/lang/String;

.field public static final EXTRA_MEDIA_FACTORY:Ljava/lang/String;

.field private static final PREFIX:Ljava/lang/String;

.field private static mWorkInProgress:Z


# instance fields
.field private mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field private transient mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

.field private mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;
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

.field private mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->PREFIX:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EXTRA_MEDIA_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->EXTRA_MEDIA_ACTION:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EXTRA_MEDIA_FACTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->EXTRA_MEDIA_FACTORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;-><init>()V

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;)Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    return-object v0
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;)Lcom/onegravity/rteditor/api/media/RTMedia;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    return-object v0
.end method

.method private isWorkInProgress()Z
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mWorkInProgress:Z

    return v0
.end method

.method private setWorkInProgress(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 117
    sput-boolean p1, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mWorkInProgress:Z

    .line 118
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;->finish()V

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->setWorkInProgress(Z)V

    .line 128
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 134
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 136
    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->requestCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_1

    .line 137
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    sget-object v2, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1, v2, p3}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->processMedia(Lcom/onegravity/rteditor/utils/Constants$MediaAction;Landroid/content/Intent;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->requestCode()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    sget-object v2, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1, v2, p3}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->processMedia(Lcom/onegravity/rteditor/utils/Constants$MediaAction;Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_2
    const/16 v1, 0x6b

    if-ne p1, v1, :cond_0

    .line 141
    const-string v1, "image-dest-file"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    instance-of v1, v1, Lcom/onegravity/rteditor/api/media/RTImage;

    if-eqz v1, :cond_0

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/onegravity/rteditor/media/choose/MediaEvent;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/media/choose/MediaEvent;-><init>(Lcom/onegravity/rteditor/api/media/RTMedia;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->finish()V

    goto :goto_0

    .line 149
    .end local v0    # "path":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->finish()V

    goto :goto_0
.end method

.method public onAudioChosen(Lcom/onegravity/rteditor/api/media/RTAudio;)V
    .locals 1
    .param p1, "audio"    # Lcom/onegravity/rteditor/api/media/RTAudio;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->setWorkInProgress(Z)V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 66
    .local v6, "extras":Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 67
    sget-object v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->EXTRA_MEDIA_ACTION:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .local v7, "mediaAction":Ljava/lang/String;
    if-nez v7, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 69
    sget-object v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->EXTRA_MEDIA_FACTORY:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/api/RTMediaFactory;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 72
    .end local v7    # "mediaAction":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    if-eqz v0, :cond_5

    .line 74
    if-eqz p1, :cond_1

    .line 75
    const-string v0, "mSelectedMedia"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/api/media/RTMedia;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 78
    :cond_1
    sget-object v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$2;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->finish()V

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 68
    .restart local v7    # "mediaAction":Ljava/lang/String;
    :cond_3
    invoke-static {v7}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    move-result-object v0

    goto :goto_0

    .line 82
    .end local v7    # "mediaAction":Ljava/lang/String;
    :pswitch_0
    new-instance v0, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/media/choose/ImageChooserManager;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/ImageChooserManager$ImageChooserListener;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    goto :goto_1

    .line 87
    :pswitch_1
    new-instance v0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/media/choose/VideoChooserManager;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/VideoChooserManager$VideoChooserListener;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    goto :goto_1

    .line 92
    :pswitch_2
    new-instance v0, Lcom/onegravity/rteditor/media/choose/AudioChooserManager;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaAction:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/media/choose/AudioChooserManager;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/utils/Constants$MediaAction;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/AudioChooserManager$AudioChooserListener;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    goto :goto_1

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->isWorkInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->setWorkInProgress(Z)V

    .line 100
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mMediaChooserMgr:Lcom/onegravity/rteditor/media/choose/MediaChooserManager;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/media/choose/MediaChooserManager;->chooseMedia()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->finish()V

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->finish()V

    goto :goto_2

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->setWorkInProgress(Z)V

    .line 208
    return-void
.end method

.method public onImageChosen(Lcom/onegravity/rteditor/api/media/RTImage;)V
    .locals 1
    .param p1, "image"    # Lcom/onegravity/rteditor/api/media/RTImage;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 159
    new-instance v0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity$1;-><init>(Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;Lcom/onegravity/rteditor/api/media/RTImage;)V

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "mSelectedMedia"

    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onVideoChosen(Lcom/onegravity/rteditor/api/media/RTVideo;)V
    .locals 1
    .param p1, "video"    # Lcom/onegravity/rteditor/api/media/RTVideo;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->mSelectedMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/media/choose/MediaChooserActivity;->setWorkInProgress(Z)V

    .line 201
    return-void
.end method
