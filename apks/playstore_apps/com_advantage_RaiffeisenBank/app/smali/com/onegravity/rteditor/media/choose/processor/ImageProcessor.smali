.class public Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;
.super Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;)V
    .locals 0
    .param p1, "originalFile"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;",
            "Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;-><init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;)V

    .line 39
    iput-object p3, p0, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;

    .line 40
    return-void
.end method


# virtual methods
.method protected processMedia()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 45
    .local v1, "in":Ljava/io/InputStream;
    if-nez v1, :cond_1

    .line 46
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;

    const-string v4, "No file found to process"

    invoke-interface {v3, v4}, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;->onError(Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v2, Lcom/onegravity/rteditor/api/media/RTMediaSource;

    sget-object v3, Lcom/onegravity/rteditor/api/media/RTMediaType;->IMAGE:Lcom/onegravity/rteditor/api/media/RTMediaType;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->getOriginalFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/onegravity/rteditor/api/media/RTMediaSource;-><init>(Lcom/onegravity/rteditor/api/media/RTMediaType;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .local v2, "source":Lcom/onegravity/rteditor/api/media/RTMediaSource;
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v3, v2}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createImage(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTImage;

    move-result-object v0

    .line 52
    .local v0, "image":Lcom/onegravity/rteditor/api/media/RTImage;
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;

    if-eqz v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;

    invoke-interface {v3, v0}, Lcom/onegravity/rteditor/media/choose/processor/ImageProcessor$ImageProcessorListener;->onImageProcessed(Lcom/onegravity/rteditor/api/media/RTImage;)V

    goto :goto_0
.end method
