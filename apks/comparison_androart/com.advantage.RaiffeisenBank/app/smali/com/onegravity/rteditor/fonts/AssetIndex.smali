.class abstract Lcom/onegravity/rteditor/fonts/AssetIndex;
.super Ljava/lang/Object;
.source "AssetIndex.java"


# static fields
.field private static final mAssetIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/fonts/AssetIndex;->mAssetIndex:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAssetIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v5, Lcom/onegravity/rteditor/fonts/AssetIndex;->mAssetIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    .local v1, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 46
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "assets.index"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 47
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_0

    .line 49
    sget-object v5, Lcom/onegravity/rteditor/fonts/AssetIndex;->mAssetIndex:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 55
    invoke-static {v4}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 59
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    sget-object v5, Lcom/onegravity/rteditor/fonts/AssetIndex;->mAssetIndex:Ljava/util/List;

    return-object v5

    .line 51
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    const-class v5, Lcom/onegravity/rteditor/fonts/AssetIndex;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 55
    invoke-static {v3}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    goto :goto_1

    .line 54
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_3
    invoke-static {v1}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 55
    invoke-static {v3}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    throw v5

    .line 54
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 51
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2
.end method
