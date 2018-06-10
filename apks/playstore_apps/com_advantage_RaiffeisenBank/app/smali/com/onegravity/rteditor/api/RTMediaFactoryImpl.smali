.class public Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;
.super Ljava/lang/Object;
.source "RTMediaFactoryImpl.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/RTMediaFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onegravity/rteditor/api/RTMediaFactory",
        "<",
        "Lcom/onegravity/rteditor/api/media/RTImage;",
        "Lcom/onegravity/rteditor/api/media/RTAudio;",
        "Lcom/onegravity/rteditor/api/media/RTVideo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x60bbb2bbd2d23737L


# instance fields
.field private mStoragePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;-><init>(Landroid/content/Context;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "externalStorage"    # Z

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->mStoragePath:Ljava/io/File;

    .line 59
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "targetFile"    # Ljava/io/File;

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 121
    .local v1, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v1    # "out":Ljava/io/OutputStream;
    .local v2, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {p1, v2}, Lcom/onegravity/rteditor/utils/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-static {v2}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    invoke-static {p1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    move-object v1, v2

    .line 129
    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v1    # "out":Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ioe":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    invoke-static {p1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 126
    .end local v0    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_2
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    invoke-static {p1}, Lcom/onegravity/rteditor/utils/Helper;->closeQuietly(Ljava/io/Closeable;)V

    throw v3

    .line 126
    .end local v1    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v1    # "out":Ljava/io/OutputStream;
    goto :goto_2

    .line 123
    .end local v1    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v1    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method private loadMedia(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Ljava/io/File;
    .locals 5
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 107
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/media/RTMediaSource;->getMediaType()Lcom/onegravity/rteditor/api/media/RTMediaType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->getAbsolutePath(Lcom/onegravity/rteditor/api/media/RTMediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v1, "targetPath":Ljava/io/File;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/media/RTMediaSource;->getName()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/media/RTMediaSource;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v2, v3, v4}, Lcom/onegravity/rteditor/media/MediaUtils;->createUniqueFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 113
    .local v0, "targetFile":Ljava/io/File;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/media/RTMediaSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->copyFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public createAudio(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTAudio;
    .locals 3
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->loadMedia(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Ljava/io/File;

    move-result-object v0

    .line 94
    .local v0, "targetFile":Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 95
    :goto_0
    return-object v1

    .line 94
    :cond_0
    new-instance v1, Lcom/onegravity/rteditor/api/media/RTAudioImpl;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onegravity/rteditor/api/media/RTAudioImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createAudio(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTAudio;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 149
    new-instance v0, Lcom/onegravity/rteditor/api/media/RTAudioImpl;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/api/media/RTAudioImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createImage(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTImage;
    .locals 3
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->loadMedia(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Ljava/io/File;

    move-result-object v0

    .line 86
    .local v0, "targetFile":Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 87
    :goto_0
    return-object v1

    .line 86
    :cond_0
    new-instance v1, Lcom/onegravity/rteditor/api/media/RTImageImpl;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onegravity/rteditor/api/media/RTImageImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createImage(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTImage;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 143
    new-instance v0, Lcom/onegravity/rteditor/api/media/RTImageImpl;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/api/media/RTImageImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createVideo(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Lcom/onegravity/rteditor/api/media/RTVideo;
    .locals 3
    .param p1, "mediaSource"    # Lcom/onegravity/rteditor/api/media/RTMediaSource;

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->loadMedia(Lcom/onegravity/rteditor/api/media/RTMediaSource;)Ljava/io/File;

    move-result-object v0

    .line 102
    .local v0, "targetFile":Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 103
    :goto_0
    return-object v1

    .line 102
    :cond_0
    new-instance v1, Lcom/onegravity/rteditor/api/media/RTVideoImpl;

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onegravity/rteditor/api/media/RTVideoImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createVideo(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTVideo;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 155
    new-instance v0, Lcom/onegravity/rteditor/api/media/RTVideoImpl;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/api/media/RTVideoImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getAbsolutePath(Lcom/onegravity/rteditor/api/media/RTMediaType;)Ljava/lang/String;
    .locals 3
    .param p1, "mediaType"    # Lcom/onegravity/rteditor/api/media/RTMediaType;

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onegravity/rteditor/api/RTMediaFactoryImpl;->mStoragePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/media/RTMediaType;->mediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .local v0, "mediaPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
