.class public Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;
.super Ljava/lang/Object;
.source "FileUtilsHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForDocumentsProvider(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 237
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static convertByteArrayToFile([BLjava/lang/String;)V
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lorg/apache/commons/io/FileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static convertFileToByteArray(Ljava/io/File;)[B
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "bytes":[B
    if-eqz p0, :cond_0

    .line 92
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/FileUtils;->readFileToByteArray(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static convertFileToByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->convertFileToByteArray(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public static convertUriToByteArray(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 252
    const/4 v2, 0x0

    .line 253
    .local v2, "inputStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 256
    .local v3, "result":[B
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 258
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 259
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 268
    :cond_0
    if-eqz v2, :cond_1

    .line 270
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .end local v0    # "contentResolver":Landroid/content/ContentResolver;
    :cond_1
    :goto_0
    return-object v3

    .line 271
    .restart local v0    # "contentResolver":Landroid/content/ContentResolver;
    :catch_0
    move-exception v1

    .line 272
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 265
    .end local v0    # "contentResolver":Landroid/content/ContentResolver;
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    move-object v1, v4

    .line 266
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    if-eqz v2, :cond_1

    .line 270
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 271
    :catch_2
    move-exception v1

    .line 272
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 268
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_2

    .line 270
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    :cond_2
    :goto_2
    throw v4

    .line 271
    :catch_3
    move-exception v1

    .line 272
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 265
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v4

    move-object v1, v4

    goto :goto_1
.end method

.method public static getCommonExtensionForUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 242
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const/4 v1, 0x0

    .line 243
    .local v1, "extension":Ljava/lang/String;
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "mimeType":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 245
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_0
    return-object v1
.end method

.method public static getOpenAttachmentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    const v5, 0x7f070418

    .line 133
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {p0, v5, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    .local v0, "contentUri":Landroid/net/Uri;
    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->getViewIntent(Ljava/io/File;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 139
    .local v4, "intent":Landroid/content/Intent;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    const/16 v5, 0x15

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkAPIVersion(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    const/high16 v2, 0x80000

    .line 146
    .local v2, "flag":I
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v2    # "flag":I
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_1
    return-object v4

    .line 134
    :catch_0
    move-exception v3

    .line 135
    .local v3, "iae":Ljava/lang/IllegalArgumentException;
    sget-object v5, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "unable to get uri for file"

    invoke-static {v5, v6, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 144
    .end local v3    # "iae":Ljava/lang/IllegalArgumentException;
    .restart local v0    # "contentUri":Landroid/net/Uri;
    .restart local v4    # "intent":Landroid/content/Intent;
    :cond_1
    const/high16 v2, 0x80000

    .restart local v2    # "flag":I
    goto :goto_0
.end method

.method public static getViewIntent(Ljava/io/File;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # Landroid/net/Uri;

    .prologue
    .line 154
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 155
    .local v2, "map":Landroid/webkit/MimeTypeMap;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "ext":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "type":Ljava/lang/String;
    if-nez v3, :cond_0

    const-string v3, "*/*"

    .line 160
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    return-object v1
.end method

.method public static hasSpaceToWriteFile(Ljava/io/File;J)Z
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "spaceToCheck"    # J

    .prologue
    const/4 v4, 0x1

    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 303
    .local v0, "availableSpace":J
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_1

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 306
    .local v2, "freeSpace":J
    cmp-long v5, p1, v2

    if-gez v5, :cond_0

    .line 309
    .end local v2    # "freeSpace":J
    :goto_0
    return v4

    .line 306
    .restart local v2    # "freeSpace":J
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 308
    .end local v2    # "freeSpace":J
    :cond_1
    sget-object v5, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->TAG:Ljava/lang/String;

    const-string v6, "Usable space not defined"

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static openAttachment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->getOpenAttachmentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 114
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const v2, 0x7f0702a6

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 121
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_0
    const v2, 0x7f07029d

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static pickFile(Landroid/app/Activity;I)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "requestCode"    # I

    .prologue
    .line 36
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "file/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    const-string v2, "Loading file"

    invoke-static {v2, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static readableFileSize(J)Ljava/lang/String;
    .locals 10
    .param p0, "size"    # J

    .prologue
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 168
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    .line 169
    const-string v2, "0"

    .line 175
    :goto_0
    return-object v2

    .line 172
    :cond_0
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "KB"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "MB"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "GB"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "TB"

    aput-object v3, v1, v2

    .line 173
    .local v1, "units":[Ljava/lang/String;
    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 175
    .local v0, "digitGroups":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#,##0.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, p0

    int-to-double v6, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static retrieveFileMetaData(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/util/Pair;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 186
    const/4 v9, 0x0

    .line 191
    .local v9, "result":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 197
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "_display_name"

    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 203
    .local v7, "displayName":Ljava/lang/String;
    sget-object v0, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "_size"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 212
    .local v13, "sizeIndex":I
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 219
    .local v12, "size":Ljava/lang/String;
    :goto_0
    sget-object v0, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    const-wide/16 v10, 0x0

    .line 222
    .local v10, "filesize":J
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v10

    .line 226
    :goto_1
    :try_start_2
    new-instance v9, Landroid/support/v4/util/Pair;

    .end local v9    # "result":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .end local v7    # "displayName":Ljava/lang/String;
    .end local v10    # "filesize":J
    .end local v12    # "size":Ljava/lang/String;
    .end local v13    # "sizeIndex":I
    .restart local v9    # "result":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_0
    if-eqz v6, :cond_1

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_1
    return-object v9

    .line 217
    .restart local v7    # "displayName":Ljava/lang/String;
    .restart local v13    # "sizeIndex":I
    :cond_2
    :try_start_3
    const-string v12, "0"

    .restart local v12    # "size":Ljava/lang/String;
    goto :goto_0

    .line 223
    .restart local v10    # "filesize":J
    :catch_0
    move-exception v8

    .line 224
    .local v8, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 229
    .end local v7    # "displayName":Ljava/lang/String;
    .end local v8    # "e":Ljava/lang/NumberFormatException;
    .end local v9    # "result":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v10    # "filesize":J
    .end local v12    # "size":Ljava/lang/String;
    .end local v13    # "sizeIndex":I
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static saveBytesToFile(Landroid/content/Context;Ljava/io/File;[B)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "array"    # [B

    .prologue
    .line 293
    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/commons/io/FileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local p1    # "file":Ljava/io/File;
    :goto_0
    return-object p1

    .line 294
    .restart local p1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 296
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static saveToExternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    const/4 v4, 0x0

    .line 62
    .local v4, "filepath":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 64
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 65
    .local v1, "externalPath":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 66
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .local v5, "path":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 68
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .local v2, "fOut":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x55

    invoke-virtual {p3, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 74
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 81
    .end local v1    # "externalPath":Ljava/io/File;
    .end local v2    # "fOut":Ljava/io/FileOutputStream;
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "path":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    sget-object v6, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->TAG:Ljava/lang/String;

    const-string v7, "error saving bitmap"

    invoke-static {v6, v7, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static trimDotFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 280
    move-object v1, p0

    .line 281
    .local v1, "result":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 282
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 283
    .local v0, "lastIndexOfDot":I
    if-ltz v0, :cond_1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 285
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    .end local v0    # "lastIndexOfDot":I
    :cond_1
    return-object v1
.end method
