.class public Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;
.super Ljava/lang/Object;
.source "EmbeddedImagesDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;,
        Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;
    }
.end annotation


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final IMG_FILENAME_REGEX:Ljava/lang/String; = "(?:<img\\s*?[\\s\\S]*?id\\s*?=\\s*?[\'\"]([\\S]*?)[\'\"]\\s*?[\\s\\S]*?src\\s*?=\\s*?[\'\"]([\\s\\S]*?fileName=([\\S]*?))[\'\"][\\s\\S]*?>)+?"

.field private static final IMG_PARSER:Ljava/util/regex/Pattern;

.field private static final IMG_REGEX:Ljava/lang/String; = "(?:<img\\s[\\s\\S]*?src\\s*?=\\s*?[\'\"](.*?)[\'\"][\\s\\S]*?>)+?"

.field private static final MATCHER_FILENAME_TAG:I = 0x3

.field private static final MATCHER_ID_TAG:I = 0x1

.field private static final MATCHER_SRC_TAG:I = 0x2

.field private static final MATCHER_TOTAL_GROUP_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mConversationStp:Ljava/lang/String;

.field private mEmbeddedImageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmbeddedImages:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mHtmlMessage:Ljava/lang/String;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mListener:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;

.field private mMatcher:Ljava/util/regex/Matcher;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "(?:<img\\s*?[\\s\\S]*?id\\s*?=\\s*?[\'\"]([\\S]*?)[\'\"]\\s*?[\\s\\S]*?src\\s*?=\\s*?[\'\"]([\\s\\S]*?fileName=([\\S]*?))[\'\"][\\s\\S]*?>)+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->IMG_PARSER:Ljava/util/regex/Pattern;

    .line 54
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "jobManager"    # Lcom/path/android/jobqueue/JobManager;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "conversationStp"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Lcom/path/android/jobqueue/JobManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p5, "embeddedImageIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 73
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 74
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mSessionId:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mConversationStp:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImageIds:Ljava/util/List;

    .line 77
    return-void
.end method

.method private checkFinished()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->checkForFinishedStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    const-string v1, "checks finished, replace html and inform listeners"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->onFinishedDownloading()V

    .line 170
    :cond_1
    return-void
.end method

.method private checkForFinishedStatus()Z
    .locals 6

    .prologue
    .line 210
    const/4 v2, 0x0

    .line 211
    .local v2, "result":Z
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    .local v0, "embeddedImage":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    .line 213
    .local v1, "embeddedImageHolder":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    iget v4, v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    const/16 v5, 0x12c

    if-ne v4, v5, :cond_2

    .line 214
    const/4 v2, 0x0

    .line 222
    .end local v0    # "embeddedImage":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;>;"
    .end local v1    # "embeddedImageHolder":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    :cond_1
    return v2

    .line 216
    .restart local v0    # "embeddedImage":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;>;"
    .restart local v1    # "embeddedImageHolder":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    :cond_2
    iget v4, v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    iget v4, v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    const/16 v5, 0x3e7

    if-eq v4, v5, :cond_3

    iget v4, v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 219
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private downloadAttachments()V
    .locals 5

    .prologue
    .line 173
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 175
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    .local v0, "embeddedImage":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    .line 177
    .local v1, "embeddedImageHolder":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    iget v3, v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_0

    .line 178
    const/16 v3, 0x12c

    iput v3, v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    .line 179
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->downloadImage(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;)V

    goto :goto_0

    .line 183
    .end local v0    # "embeddedImage":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;>;"
    .end local v1    # "embeddedImageHolder":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    :cond_1
    return-void
.end method

.method private downloadImage(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;)V
    .locals 5
    .param p1, "embeddedImageHolder"    # Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mSessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mConversationStp:Ljava/lang/String;

    iget-object v4, p1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->imageId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/jobs/GetSecureMessageEmbeddedImageJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 188
    return-void
.end method

.method private onFinishedDownloading()V
    .locals 4

    .prologue
    .line 105
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mHtmlMessage:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->replaceHtmlWithDownloadedImages(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "replacedHtml":Ljava/lang/String;
    sget-object v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialHtml = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mHtmlMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "altered html = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mListener:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mListener:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;->onFinishedDownloadingAttachments(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method private parseHtmlForEmbeddedImageUrls()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    .line 143
    sget-object v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mHtmlMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->IMG_PARSER:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mHtmlMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    .line 148
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    .line 151
    .local v2, "matcherGroupCount":I
    if-ne v2, v6, :cond_0

    .line 152
    sget-object v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id tag Start index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " End index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    .line 153
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Src tag Start index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " End index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    .line 155
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileName attr Start index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " End index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "id":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "filename":Ljava/lang/String;
    invoke-direct {p0, v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->setupEmbeddedImage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    .end local v0    # "filename":Ljava/lang/String;
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "matcherGroupCount":I
    :cond_1
    return-void
.end method

.method private populateMapOfImages()V
    .locals 4

    .prologue
    .line 91
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImageIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    .line 93
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImageIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImageIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    .local v0, "embeddedImageId":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    new-instance v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    invoke-direct {v3, p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;-><init>(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v0    # "embeddedImageId":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private replaceHtmlWithDownloadedImages(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "htmlMessage"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 115
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    if-nez v5, :cond_1

    .line 139
    .end local p1    # "htmlMessage":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 118
    .restart local p1    # "htmlMessage":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 120
    .local v0, "buffer":Ljava/lang/StringBuffer;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 121
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 123
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "id":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    .line 125
    invoke-virtual {v5, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    iget v5, v5, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 126
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 127
    .local v3, "offset":I
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    sub-int v4, v5, v3

    .line 128
    .local v4, "start":I
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    sub-int v1, v5, v3

    .line 129
    .local v1, "end":I
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "file://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    .line 131
    invoke-virtual {v5, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    iget-object v5, v5, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->fullFilePath:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    .line 132
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v6, v0, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_1

    .line 138
    .end local v1    # "end":I
    .end local v2    # "id":Ljava/lang/String;
    .end local v3    # "offset":I
    .end local v4    # "start":I
    :cond_3
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private setupEmbeddedImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 227
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    .line 229
    .local v0, "embeddedImage":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    iput-object p2, v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->filename:Ljava/lang/String;

    .line 230
    const/16 v1, 0x190

    iput v1, v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    .line 232
    .end local v0    # "embeddedImage":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mListener:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public fetchPage(Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;)V
    .locals 1
    .param p1, "html"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mHtmlMessage:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mListener:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImageIds:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->populateMapOfImages()V

    .line 84
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->parseHtmlForEmbeddedImageUrls()V

    .line 85
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->downloadAttachments()V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->checkFinished()V

    .line 88
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getSessiondId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mSessionId:Ljava/lang/String;

    sget-object v3, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->mEmbeddedImages:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;

    .line 196
    .local v0, "embeddedImage":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getResponseState()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 197
    const/16 v1, 0xc8

    iput v1, v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    .line 198
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getFilepath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->fullFilePath:Ljava/lang/String;

    .line 199
    sget-object v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .end local v0    # "embeddedImage":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->checkFinished()V

    goto :goto_0

    .line 201
    .restart local v0    # "embeddedImage":Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
    :cond_2
    const/16 v1, 0x3e7

    iput v1, v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    .line 202
    sget-object v1, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageEmbeddedImageResponseEvent;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
