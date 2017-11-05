.class public Lcom/monefy/dropboxSyncV2/UploadFileRunnable;
.super Ljava/lang/Object;
.source "UploadFileRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;
    }
.end annotation


# instance fields
.field private final a:Lcom/monefy/dropboxSyncV2/a;

.field private final b:Lcom/monefy/dropboxSyncV2/f;

.field private final c:Lcom/monefy/dropboxSyncV2/i;


# direct methods
.method constructor <init>(Lcom/monefy/dropboxSyncV2/a;Lcom/monefy/dropboxSyncV2/f;Lcom/monefy/dropboxSyncV2/i;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->a:Lcom/monefy/dropboxSyncV2/a;

    .line 28
    iput-object p2, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->b:Lcom/monefy/dropboxSyncV2/f;

    .line 29
    iput-object p3, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->c:Lcom/monefy/dropboxSyncV2/i;

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 34
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->c:Lcom/monefy/dropboxSyncV2/i;

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/i;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->a:Lcom/monefy/dropboxSyncV2/a;

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/a;->a()Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v0

    iget-object v3, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->c:Lcom/monefy/dropboxSyncV2/i;

    invoke-virtual {v3}, Lcom/monefy/dropboxSyncV2/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;

    move-result-object v0

    sget-object v3, Lcom/dropbox/core/v2/files/WriteMode;->OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode;

    .line 36
    invoke-virtual {v0, v3}, Lcom/dropbox/core/v2/files/UploadBuilder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/dropbox/core/v2/files/UploadBuilder;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/files/FileMetadata;

    .line 38
    iget-object v3, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->b:Lcom/monefy/dropboxSyncV2/f;

    iget-object v4, p0, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;->c:Lcom/monefy/dropboxSyncV2/i;

    invoke-virtual {v4}, Lcom/monefy/dropboxSyncV2/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/FileMetadata;->getRev()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/monefy/dropboxSyncV2/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/dropbox/core/DbxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lcom/dropbox/core/DbxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    :goto_1
    const-string v1, "DropboxSyncUploadFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v1, Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;

    invoke-direct {v1, v0}, Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/dropbox/core/DbxException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_3
    :try_start_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lcom/dropbox/core/DbxException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
