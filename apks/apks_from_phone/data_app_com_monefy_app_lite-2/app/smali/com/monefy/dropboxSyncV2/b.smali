.class public Lcom/monefy/dropboxSyncV2/b;
.super Ljava/lang/Object;
.source "DropboxFileMetadata.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/FileMetadata;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getRev()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/dropboxSyncV2/b;->c:J

    .line 28
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getServerModified()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/b;->d:Ljava/util/Date;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/b;->b:Ljava/lang/String;

    return-object v0
.end method
