.class public Lfm/File;
.super Ljava/lang/Object;
.source "File.java"


# instance fields
.field private _file:Ljava/io/RandomAccessFile;

.field private _path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfm/File;->_path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public exists()Z
    .locals 2

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfm/File;->_path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public flush()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    const/4 v0, 0x1

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/File;->_path:Ljava/lang/String;

    return-object v0
.end method

.method public open(Lfm/FileAccess;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Lfm/FileAccess;->Read:Lfm/FileAccess;

    if-ne p1, v0, :cond_0

    .line 41
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lfm/File;->_path:Ljava/lang/String;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lfm/FileAccess;->Write:Lfm/FileAccess;

    if-ne p1, v0, :cond_1

    .line 45
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lfm/File;->_path:Ljava/lang/String;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    :cond_1
    :goto_0
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 140
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public write([BII)Z
    .locals 2

    .line 84
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public writeTo(I[BII)Z
    .locals 6

    .line 111
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 119
    iget-object v0, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    iget-object p1, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 121
    iget-object p1, p0, Lfm/File;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
