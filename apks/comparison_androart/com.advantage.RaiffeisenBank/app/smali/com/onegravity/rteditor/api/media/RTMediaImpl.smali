.class public abstract Lcom/onegravity/rteditor/api/media/RTMediaImpl;
.super Ljava/lang/Object;
.source "RTMediaImpl.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/media/RTMedia;


# static fields
.field private static final serialVersionUID:J = 0x46c2b8b126150a14L


# instance fields
.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private getDimension(Ljava/lang/String;Z)I
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "width"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 135
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 137
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 138
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    if-eqz p2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    return v1

    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
.end method


# virtual methods
.method public exists()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/onegravity/rteditor/utils/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/onegravity/rteditor/utils/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;
    .locals 1
    .param p1, "textFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->getHeight(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getHeight(Ljava/lang/String;)I
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 121
    const/4 v3, 0x0

    .line 123
    .local v3, "height":I
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 124
    .local v1, "exif":Landroid/media/ExifInterface;
    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "h":Ljava/lang/String;
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->getDimension(Ljava/lang/String;Z)I

    move-result v3

    .line 129
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "h":Ljava/lang/String;
    :goto_0
    return v3

    .line 125
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "h":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 126
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "h":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getSize()J
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 72
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->getWidth(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getWidth(Ljava/lang/String;)I
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 109
    const/4 v3, 0x0

    .line 111
    .local v3, "width":I
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 112
    .local v1, "exif":Landroid/media/ExifInterface;
    const-string v4, "ImageWidth"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "w":Ljava/lang/String;
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->getDimension(Ljava/lang/String;Z)I

    move-result v3

    .line 117
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "w":Ljava/lang/String;
    :goto_0
    return v3

    .line 113
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "w":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 114
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "w":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->removeFile(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected removeFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return-void
.end method

.method protected setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/onegravity/rteditor/api/media/RTMediaImpl;->mFilePath:Ljava/lang/String;

    .line 99
    return-void
.end method
