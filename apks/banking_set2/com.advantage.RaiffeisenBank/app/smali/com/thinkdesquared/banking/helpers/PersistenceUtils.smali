.class public Lcom/thinkdesquared/banking/helpers/PersistenceUtils;
.super Ljava/lang/Object;
.source "PersistenceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 55
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 56
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static getFilteredFileName(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "fileType"    # Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 15
    move-object v0, p1

    .line 16
    .local v0, "filteredFileName":Ljava/lang/String;
    sget-object v1, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->PDF:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    if-ne p0, v1, :cond_1

    .line 17
    const-string v1, ".pdf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "\\W+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    sget-object v1, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    if-ne p0, v1, :cond_0

    .line 21
    const-string v1, ".html"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "\\W+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static saveToDisk(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;[BLandroid/content/Context;)Ljava/io/File;
    .locals 9
    .param p0, "fileType"    # Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "array"    # [B
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/PersistenceUtils;->getFilteredFileName(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "filteredFileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual {p3, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .local v1, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 34
    .local v3, "in":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 36
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .end local v5    # "out":Ljava/io/OutputStream;
    .local v6, "out":Ljava/io/OutputStream;
    :try_start_2
    invoke-static {v4, v6}, Lcom/thinkdesquared/banking/helpers/PersistenceUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    const/4 v3, 0x0

    .line 42
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    const/4 v5, 0x0

    .line 49
    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :goto_0
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string/jumbo v7, "tag"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_1

    .end local v3    # "in":Ljava/io/InputStream;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_2
    move-exception v0

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_1

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_3
    move-exception v0

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method
