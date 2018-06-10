.class public Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor;
.super Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;
.source "VideoProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;)V
    .locals 0
    .param p1, "originalFile"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;
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
            "Lcom/onegravity/rteditor/media/choose/processor/VideoProcessor$VideoProcessorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;-><init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected processMedia()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method
