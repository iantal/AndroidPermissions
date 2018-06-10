.class public Lcom/onegravity/rteditor/api/media/RTAudioImpl;
.super Lcom/onegravity/rteditor/api/media/RTMediaImpl;
.source "RTAudioImpl.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/media/RTAudio;


# static fields
.field private static final serialVersionUID:J = -0x10d5f185d58a01c9L


# instance fields
.field private mAudioPreviewImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getAudioPreviewImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->mAudioPreviewImage:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->mAudioPreviewImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->getHeight(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->mAudioPreviewImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->getWidth(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->remove()V

    .line 34
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->mAudioPreviewImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->removeFile(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setAudioPreviewImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "audioPreviewImage"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/onegravity/rteditor/api/media/RTAudioImpl;->mAudioPreviewImage:Ljava/lang/String;

    .line 40
    return-void
.end method
