.class public Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FILENAME:Ljava/lang/String; = "form_instance_file"


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->fileName:Ljava/lang/String;

    .line 26
    return-void

    .line 25
    :cond_0
    const-string p2, "form_instance_file"

    goto :goto_0
.end method

.method private close(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private recycleFile()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    return-void
.end method


# virtual methods
.method public restoreFormInstanceState(Lru/tinkoff/core/smartfields/Form;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->fileName:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 47
    array-length v2, v0

    .line 48
    new-array v3, v2, [B

    .line 49
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    new-instance v2, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;

    invoke-direct {v2, v0}, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;-><init>([B)V

    .line 54
    invoke-virtual {p1, v2}, Lru/tinkoff/core/smartfields/Form;->updateFormWithBytes(Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_0
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->close(Ljava/io/Closeable;)V

    .line 58
    if-eqz p3, :cond_1

    .line 59
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->recycleFile()V

    .line 62
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->close(Ljava/io/Closeable;)V

    .line 58
    if-eqz p3, :cond_2

    .line 59
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->recycleFile()V

    .line 61
    :cond_2
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public saveFormInstanceStateToFile(Lru/tinkoff/core/smartfields/Form;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->fileName:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getBytes()Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;->getByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->close(Ljava/io/Closeable;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->close(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->close(Ljava/io/Closeable;)V

    .line 39
    throw v0

    .line 38
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
