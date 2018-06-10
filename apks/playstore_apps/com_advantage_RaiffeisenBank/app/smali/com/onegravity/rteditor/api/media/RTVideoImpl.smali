.class public Lcom/onegravity/rteditor/api/media/RTVideoImpl;
.super Lcom/onegravity/rteditor/api/media/RTMediaImpl;
.source "RTVideoImpl.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/media/RTVideo;


# static fields
.field private static final serialVersionUID:J = 0x52cd1ebd1a4f855aL


# instance fields
.field private mVideoPreviewImage:Ljava/lang/String;


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
.method public getHeight()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->mVideoPreviewImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->getHeight(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoPreviewImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->mVideoPreviewImage:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->mVideoPreviewImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->getWidth(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->remove()V

    .line 34
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->mVideoPreviewImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->removeFile(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setVideoPreviewImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "videoPreviewImage"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/onegravity/rteditor/api/media/RTVideoImpl;->mVideoPreviewImage:Ljava/lang/String;

    .line 45
    return-void
.end method
