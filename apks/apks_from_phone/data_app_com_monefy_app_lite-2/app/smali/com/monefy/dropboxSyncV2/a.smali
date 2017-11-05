.class public Lcom/monefy/dropboxSyncV2/a;
.super Ljava/lang/Object;
.source "DropboxApiClient.java"


# instance fields
.field private final a:Lcom/monefy/heplers/GeneralSettingsProvider;

.field private b:Lcom/dropbox/core/v2/DbxClientV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->a:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 29
    new-instance v0, Lcom/monefy/heplers/m;

    invoke-direct {v0, p1}, Lcom/monefy/heplers/m;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/monefy/heplers/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->a:Lcom/monefy/heplers/GeneralSettingsProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->c(Z)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/dropbox/core/DbxRequestConfig;

    const-string v3, "MonefyAndroid"

    invoke-direct {v2, v3, v1}, Lcom/dropbox/core/DbxRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/dropbox/core/v2/DbxClientV2;

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 138
    const/4 v2, 0x0

    .line 141
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    const/16 v0, 0x400

    .line 145
    :try_start_1
    new-array v0, v0, [B

    .line 149
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 150
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    throw v0

    .line 152
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 154
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 156
    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 154
    :cond_2
    return-object v0

    .line 156
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/DbxClientV2;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/ListFolderResult;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/files/Metadata;

    .line 78
    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/Metadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v3, "FolderExists"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 88
    const-string v1, "DropboxSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolderExists check failed. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->download(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/dropbox/core/DbxDownloader;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/dropboxSyncV2/a;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/dropbox/core/DbxDownloader;->close()V

    .line 58
    :cond_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v4, "Download"

    invoke-static {v2, v0, v3, v4}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 61
    const-string v2, "DropboxSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download failed. Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/dropbox/core/DbxDownloader;->close()V

    :cond_1
    throw v0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v3, "CreateFolder"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 98
    const-string v1, "DropboxSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateFolder failed. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->delete(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v3, "DeleteEverything"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 108
    const-string v1, "DropboxSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteEverything failed. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/monefy/dropboxSyncV2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a;->b:Lcom/dropbox/core/v2/DbxClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object v1

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/ListFolderResult;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/files/Metadata;

    .line 119
    instance-of v2, v1, Lcom/dropbox/core/v2/files/DeletedMetadata;

    if-eqz v2, :cond_0

    .line 120
    const-string v1, "Dropbox"

    const-string v2, "DeletedMetadata received."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v5, "DeletedMetadata received"

    invoke-static {v1, v2, v5}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v4, "DownloadMetadatas"

    invoke-static {v2, v1, v3, v4}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 132
    const-string v2, "DropboxSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadMetadatas failed. Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dropbox/core/DbxException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    throw v1

    .line 125
    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/dropbox/core/v2/files/FileMetadata;

    move-object v2, v0

    .line 126
    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/Metadata;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/monefy/dropboxSyncV2/b;

    invoke-direct {v5, v2}, Lcom/monefy/dropboxSyncV2/b;-><init>(Lcom/dropbox/core/v2/files/FileMetadata;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/dropbox/core/DbxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :cond_1
    return-object v3
.end method
