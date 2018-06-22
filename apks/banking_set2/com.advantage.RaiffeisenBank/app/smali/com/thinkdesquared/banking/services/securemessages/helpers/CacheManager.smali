.class public Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field public static final ATTACHMENTS_CACHE:I = 0x3e9

.field public static final EMBEDDED_IMAGES_CACHE:I = 0x3ea


# instance fields
.field private mContext:Landroid/content/Context;

.field private mType:I

.field private purgeOtherConversations:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeOtherConversations:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mContext:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "purgeOtherConversations"    # Z

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeOtherConversations:Z

    .line 31
    return-void
.end method

.method private getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;

    .prologue
    .line 66
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    .end local p1    # "filename":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private getPathForType(I)Ljava/io/File;
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 34
    const-string v0, ""

    .line 35
    .local v0, "extension":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mContext:Landroid/content/Context;

    const v2, 0x7f070413

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mContext:Landroid/content/Context;

    const v2, 0x7f07045f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private purgeCacheExceptCurrent(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "dirToIgnore"    # Ljava/io/File;

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_2

    .line 100
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v1, v2

    .line 101
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-direct {p0, v0, p2}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeCacheExceptCurrent(Ljava/io/File;Ljava/io/File;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 110
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    return-void
.end method


# virtual methods
.method public checkHasFreeSpace(J)Z
    .locals 1
    .param p1, "sizeToCheck"    # J

    .prologue
    .line 52
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getPathForType(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->hasSpaceToWriteFile(Ljava/io/File;J)Z

    move-result v0

    return v0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "conversationStp"    # Ljava/lang/String;
    .param p3, "fileId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getPathForType(I)Ljava/io/File;

    move-result-object v0

    .line 88
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .local v1, "conversationDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p3}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    .end local v2    # "file":Ljava/io/File;
    :goto_0
    return-object v2

    .restart local v2    # "file":Ljava/io/File;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getPathForConversation(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "conversationStp"    # Ljava/lang/String;

    .prologue
    .line 47
    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getPathForType(I)Ljava/io/File;

    move-result-object v0

    .line 48
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public purgeAllCache()V
    .locals 1

    .prologue
    .line 62
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeCacheExceptConversation(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public purgeCacheExceptConversation(Ljava/lang/String;)V
    .locals 3
    .param p1, "conversationStp"    # Ljava/lang/String;

    .prologue
    .line 56
    iget v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getPathForType(I)Ljava/io/File;

    move-result-object v0

    .line 57
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .local v1, "conversationDir":Ljava/io/File;
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeCacheExceptCurrent(Ljava/io/File;Ljava/io/File;)V

    .line 59
    return-void
.end method

.method public saveFile([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "data"    # [B
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "conversationStp"    # Ljava/lang/String;
    .param p4, "fileId"    # Ljava/lang/String;

    .prologue
    .line 75
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mType:I

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getPathForType(I)Ljava/io/File;

    move-result-object v0

    .line 76
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .local v1, "conversationDir":Ljava/io/File;
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeOtherConversations:Z

    if-eqz v3, :cond_0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->purgeCacheExceptCurrent(Ljava/io/File;Ljava/io/File;)V

    .line 82
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p2, p4}, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .local v2, "file":Ljava/io/File;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->saveBytesToFile(Landroid/content/Context;Ljava/io/File;[B)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method
