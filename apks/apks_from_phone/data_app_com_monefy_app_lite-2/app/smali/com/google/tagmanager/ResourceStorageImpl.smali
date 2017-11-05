.class Lcom/google/tagmanager/ResourceStorageImpl;
.super Ljava/lang/Object;
.source "ResourceStorageImpl.java"

# interfaces
.implements Lcom/google/tagmanager/Container$ResourceStorage;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/google/tagmanager/LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->d:Lcom/google/tagmanager/LoadCallback;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->d:Lcom/google/tagmanager/LoadCallback;

    invoke-interface {v0}, Lcom/google/tagmanager/LoadCallback;->a()V

    .line 74
    const-string v0, "Start loading resource from disk ..."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->d:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V

    .line 108
    :goto_0
    return-void

    .line 86
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceStorageImpl;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->d:Lcom/google/tagmanager/LoadCallback;

    invoke-static {}, Lcom/google/tagmanager/ProtoExtensionRegistry;->a()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/tagmanager/LoadCallback;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_1
    const-string v0, "Load resource from disk finished."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v0, "resource not on disk"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->d:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v0, "error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_3
    const-string v0, "error reading resource from disk"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->d:Lcom/google/tagmanager/LoadCallback;

    sget-object v2, Lcom/google/tagmanager/LoadCallback$Failure;->IO_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v2}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    const-string v0, "error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    :goto_2
    throw v0

    .line 102
    :catch_4
    move-exception v1

    .line 103
    const-string v1, "error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/tagmanager/ResourceStorageImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/google/tagmanager/ResourceStorageImpl$2;-><init>(Lcom/google/tagmanager/ResourceStorageImpl;Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method b()Ljava/io/File;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->a:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method b(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceStorageImpl;->b()Ljava/io/File;

    move-result-object v1

    .line 206
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    const/4 v0, 0x1

    .line 221
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v1, "Error opening resource file for writing"

    invoke-static {v1}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :catch_2
    move-exception v3

    .line 216
    :try_start_3
    const-string v3, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v3}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 222
    :catch_3
    move-exception v1

    .line 223
    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 224
    :goto_1
    throw v0

    .line 222
    :catch_4
    move-exception v1

    .line 223
    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
