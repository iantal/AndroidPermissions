.class public Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
.super Ljava/lang/Object;
.source "FileDescriptionWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private extension:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private filename:Ljava/lang/String;

.field private filepath:Ljava/lang/String;

.field private filesize:J

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->uri:Landroid/net/Uri;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->file:Ljava/io/File;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filepath:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "filesize"    # J

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filename:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->uri:Landroid/net/Uri;

    .line 37
    iput-wide p3, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filesize:J

    .line 38
    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filesize:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->extension:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->file:Ljava/io/File;

    .line 54
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filename:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setFilepath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filepath:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setFilesize(J)V
    .locals 1
    .param p1, "filesize"    # J

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filesize:J

    .line 78
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->uri:Landroid/net/Uri;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDescriptionWrapper{, filename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->filesize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extension=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
