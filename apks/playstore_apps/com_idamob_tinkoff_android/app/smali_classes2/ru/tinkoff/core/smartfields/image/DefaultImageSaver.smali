.class public Lru/tinkoff/core/smartfields/image/DefaultImageSaver;
.super Lru/tinkoff/core/smartfields/image/BaseImageSaver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/image/DefaultImageSaver$MimeTypes;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/image/BaseImageSaver;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private appendDefaultExtensionIfMissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->appendExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_1
    return-object p1
.end method

.method private appendExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    :cond_0
    return-object p1
.end method

.method private getDefaultFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "untitled"

    invoke-direct {p0, v1, v0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->appendExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 109
    if-ltz v1, :cond_0

    .line 110
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 132
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const-string v0, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 98
    :cond_0
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver$MimeTypes;->fromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "application/octet-stream"

    goto :goto_1
.end method

.method private isExternalStorageAvailable()Z
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "shared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->getFileDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getFileDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 35
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 42
    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 45
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    .line 52
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 53
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    const-string v0, "_display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 56
    const-string v1, "mime_type"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 58
    if-eq v0, v8, :cond_0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 61
    :cond_0
    if-eq v1, v8, :cond_6

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    move-object v0, v6

    move-object v1, v7

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_1
    :goto_1
    const-string v2, "image/jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    const-string v0, "image/jpeg"

    .line 76
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->getDefaultFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_2
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 66
    :goto_3
    :try_start_3
    sget-object v2, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-eqz v7, :cond_5

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_3

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_3
    throw v0

    .line 79
    :cond_4
    invoke-direct {p0, v1, v0}, Lru/tinkoff/core/smartfields/image/DefaultImageSaver;->appendDefaultExtensionIfMissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_4

    .line 65
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    move-object v1, v7

    goto :goto_0

    :cond_7
    move-object v0, v6

    move-object v1, v7

    goto :goto_0

    :cond_8
    move-object v0, v6

    move-object v1, v7

    goto :goto_1
.end method
