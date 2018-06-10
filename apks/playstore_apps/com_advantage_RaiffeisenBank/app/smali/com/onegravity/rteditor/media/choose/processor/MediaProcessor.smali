.class public abstract Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;
.super Ljava/lang/Object;
.source "MediaProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;

.field protected final mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;
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

.field private final mOriginalFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onegravity/rteditor/api/RTMediaFactory;Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;)V
    .locals 0
    .param p1, "originalFile"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;
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
            "Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 56
    iput-object p3, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;

    .line 57
    return-void
.end method

.method private copyFileToDir(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p1, "sourceFile"    # Ljava/lang/String;

    .prologue
    .line 105
    const/4 v2, 0x0

    .line 107
    .local v2, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .local v1, "fileFrom":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "in":Ljava/io/InputStream;
    .local v3, "in":Ljava/io/InputStream;
    move-object v2, v3

    .line 113
    .end local v1    # "fileFrom":Ljava/io/File;
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v2    # "in":Ljava/io/InputStream;
    :goto_0
    return-object v2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private downloadFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1, "sourceFile"    # Ljava/lang/String;

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 121
    .local v4, "urlConnection":Ljava/net/HttpURLConnection;
    new-instance v2, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$1;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$1;-><init>(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "in":Ljava/io/InputStream;
    .local v2, "in":Ljava/io/InputStream;
    move-object v1, v2

    .line 132
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    .end local v4    # "urlConnection":Ljava/net/HttpURLConnection;
    .restart local v1    # "in":Ljava/io/InputStream;
    :goto_0
    return-object v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private processContentProviderMedia(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p1, "sourceFile"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 137
    .local v2, "resolver":Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 139
    .local v3, "uri":Landroid/net/Uri;
    const/4 v0, 0x0

    .line 141
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "in":Ljava/io/InputStream;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->downloadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->processContentProviderMedia(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->copyFileToDir(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected getMimeType()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 96
    .local v1, "resolver":Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 97
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    return-object v3

    .line 100
    :cond_0
    iget-object v3, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    invoke-static {v3}, Lcom/onegravity/rteditor/utils/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "extension":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected getOriginalFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mOriginalFile:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract processMedia()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->processMedia()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->mListener:Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$MediaProcessorListener;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method
