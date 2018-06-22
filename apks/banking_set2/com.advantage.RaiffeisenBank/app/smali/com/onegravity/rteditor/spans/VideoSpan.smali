.class public Lcom/onegravity/rteditor/spans/VideoSpan;
.super Lcom/onegravity/rteditor/spans/MediaSpan;
.source "VideoSpan.java"


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/media/RTVideo;Z)V
    .locals 0
    .param p1, "video"    # Lcom/onegravity/rteditor/api/media/RTVideo;
    .param p2, "isSaved"    # Z

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/spans/MediaSpan;-><init>(Lcom/onegravity/rteditor/api/media/RTMedia;Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public getVideo()Lcom/onegravity/rteditor/api/media/RTVideo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/onegravity/rteditor/spans/VideoSpan;->mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    check-cast v0, Lcom/onegravity/rteditor/api/media/RTVideo;

    return-object v0
.end method
