.class public Lcom/monefy/dropboxSyncV2/c;
.super Ljava/lang/Object;
.source "DropboxSyncClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/dropboxSyncV2/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/monefy/dropboxSyncV2/f;

.field private b:Lcom/monefy/dropboxSyncV2/a;

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "/"

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->e:Ljava/lang/String;

    .line 48
    const-string v0, "Database"

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->f:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/c;->c:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/monefy/dropboxSyncV2/f;

    invoke-direct {v0, p1}, Lcom/monefy/dropboxSyncV2/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    .line 54
    new-instance v0, Lcom/monefy/dropboxSyncV2/a;

    invoke-direct {v0, p1}, Lcom/monefy/dropboxSyncV2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 339
    const-string v1, ""

    .line 340
    array-length v2, p1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 342
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_SYNC_FILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, "State"

    const-string v2, "SYNC_FAILED_RETRY_TIMEOUT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "BackoffMillis"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method private a(Lcom/monefy/dropboxSyncV2/SyncPriority;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    sget-object v0, Lcom/monefy/dropboxSyncV2/SyncPriority;->Manual:Lcom/monefy/dropboxSyncV2/SyncPriority;

    if-ne p1, v0, :cond_5

    .line 142
    instance-of v0, p2, Lcom/dropbox/core/RetryException;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 143
    check-cast v0, Lcom/dropbox/core/RetryException;

    .line 144
    invoke-virtual {v0}, Lcom/dropbox/core/RetryException;->getBackoffMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/monefy/dropboxSyncV2/c;->a(J)V

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->c:Landroid/content/Context;

    sget-object v1, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v2, "SyncFailed"

    invoke-static {v0, p2, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 171
    const-string v0, "DropboxSyncClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync failed. Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 146
    :cond_1
    instance-of v0, p2, Lcom/dropbox/core/DbxApiException;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 147
    check-cast v0, Lcom/dropbox/core/DbxApiException;

    .line 148
    invoke-virtual {v0}, Lcom/dropbox/core/DbxApiException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    .line 149
    const-string v2, "SYNC_FAILED"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dropbox/core/LocalizedText;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 151
    :cond_3
    instance-of v0, p2, Lcom/dropbox/core/InvalidAccessTokenException;

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "SYNC_TOKEN_INVALID"

    invoke-direct {p0, v0, v1}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "SYNC_FAILED"

    invoke-direct {p0, v0, v1}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_5
    instance-of v0, p2, Lcom/dropbox/core/DbxApiException;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 159
    check-cast v0, Lcom/dropbox/core/DbxApiException;

    .line 160
    invoke-virtual {v0}, Lcom/dropbox/core/DbxApiException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const-string v1, "SYNC_FAILED"

    invoke-virtual {v0}, Lcom/dropbox/core/LocalizedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_6
    instance-of v0, p2, Lcom/dropbox/core/InvalidAccessTokenException;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "SYNC_TOKEN_INVALID"

    invoke-direct {p0, v0, v1}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/monefy/dropboxSyncV2/services/BaseService;Lcom/monefy/dropboxSyncV2/g;I[Lcom/monefy/dropboxSyncV2/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 269
    new-instance v2, Lcom/monefy/dropboxSyncV2/c$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/monefy/dropboxSyncV2/c$a;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/monefy/dropboxSyncV2/c$1;)V

    .line 270
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->c()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 271
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move v0, v1

    .line 273
    :goto_0
    if-ge v0, p3, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-virtual {p2, v0}, Lcom/monefy/dropboxSyncV2/g;->a(I)Z

    move-result v5

    invoke-virtual {p2, v0}, Lcom/monefy/dropboxSyncV2/g;->b(I)[B

    move-result-object v6

    aget-object v7, p4, v0

    invoke-direct {p0, v5, v6, v7}, Lcom/monefy/dropboxSyncV2/c;->a(Z[BLcom/monefy/dropboxSyncV2/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-string v7, "Database"

    aput-object v7, v5, v6

    aput-object v4, v5, v8

    invoke-direct {p0, v5}, Lcom/monefy/dropboxSyncV2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    new-instance v6, Lcom/monefy/dropboxSyncV2/i;

    invoke-virtual {p2, v0}, Lcom/monefy/dropboxSyncV2/g;->b(I)[B

    move-result-object v7

    invoke-direct {v6, v4, v7, v5}, Lcom/monefy/dropboxSyncV2/i;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 280
    new-instance v4, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;

    iget-object v5, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    iget-object v7, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    invoke-direct {v4, v5, v7, v6}, Lcom/monefy/dropboxSyncV2/UploadFileRunnable;-><init>(Lcom/monefy/dropboxSyncV2/a;Lcom/monefy/dropboxSyncV2/f;Lcom/monefy/dropboxSyncV2/i;)V

    .line 282
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 273
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    aget-object v5, p4, v0

    if-eqz v5, :cond_0

    .line 286
    iget-object v5, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    aget-object v6, p4, v0

    invoke-virtual {v6}, Lcom/monefy/dropboxSyncV2/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/monefy/dropboxSyncV2/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 302
    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    invoke-virtual {v2}, Lcom/monefy/dropboxSyncV2/c$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    const-string v3, "UploadAllFiles.Timeout"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 305
    const-string v1, "uploadAllFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload timed out. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    throw v0

    .line 312
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 314
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_SYNC_FILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "State"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_SYNC_FILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v1, "State"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "Message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method private a(Lcom/monefy/dropboxSyncV2/g;[Lcom/monefy/dropboxSyncV2/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 317
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 318
    invoke-virtual {p1, v0}, Lcom/monefy/dropboxSyncV2/g;->a(I)Z

    move-result v2

    .line 319
    invoke-virtual {p1, v0}, Lcom/monefy/dropboxSyncV2/g;->b(I)[B

    move-result-object v3

    aget-object v4, p2, v0

    .line 318
    invoke-direct {p0, v2, v3, v4}, Lcom/monefy/dropboxSyncV2/c;->a(Z[BLcom/monefy/dropboxSyncV2/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    const/4 v1, 0x1

    .line 325
    :cond_0
    return v1

    .line 317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/dropboxSyncV2/services/BaseService;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/monefy/dropboxSyncV2/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->c()I

    move-result v5

    .line 219
    new-array v6, v5, [Lcom/monefy/dropboxSyncV2/b;

    move v4, v3

    move v1, v3

    .line 223
    :goto_0
    if-ge v4, v5, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/dropboxSyncV2/b;

    .line 228
    if-eqz v0, :cond_5

    .line 230
    aput-object v0, v6, v4

    .line 231
    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v8, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    invoke-virtual {v8, v7}, Lcom/monefy/dropboxSyncV2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    .line 236
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v0, v3

    const-string v8, "Database"

    aput-object v8, v0, v2

    const/4 v8, 0x2

    aput-object v7, v0, v8

    invoke-direct {p0, v0}, Lcom/monefy/dropboxSyncV2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v7, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    invoke-virtual {v7, v0}, Lcom/monefy/dropboxSyncV2/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a([B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 223
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p1, p3}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a(Z)Lcom/monefy/dropboxSyncV2/g;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0, v6}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/g;[Lcom/monefy/dropboxSyncV2/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    invoke-direct {p0, p1, v0, v5, v6}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Lcom/monefy/dropboxSyncV2/g;I[Lcom/monefy/dropboxSyncV2/b;)V

    .line 250
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->d()V

    .line 264
    :cond_2
    return v1

    :cond_3
    move v2, v3

    .line 254
    :goto_2
    if-ge v2, v5, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/dropboxSyncV2/b;

    .line 258
    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    aget-object v4, v6, v2

    invoke-virtual {v4}, Lcom/monefy/dropboxSyncV2/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/monefy/dropboxSyncV2/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Z[BLcom/monefy/dropboxSyncV2/b;)Z
    .locals 1

    .prologue
    .line 329
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/monefy/dropboxSyncV2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Database"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/monefy/dropboxSyncV2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    const-string v2, ""

    const-string v3, "Database"

    invoke-virtual {v1, v2, v3}, Lcom/monefy/dropboxSyncV2/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    invoke-virtual {v1, v0}, Lcom/monefy/dropboxSyncV2/a;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    invoke-virtual {v1, v0}, Lcom/monefy/dropboxSyncV2/a;->b(Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Database"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/monefy/dropboxSyncV2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->b:Lcom/monefy/dropboxSyncV2/a;

    invoke-virtual {v1, v0}, Lcom/monefy/dropboxSyncV2/a;->c(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 59
    sget-object v0, Lcom/monefy/dropboxSyncV2/SyncPriority;->Automatic:Lcom/monefy/dropboxSyncV2/SyncPriority;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/monefy/dropboxSyncV2/SyncPriority;->Manual:Lcom/monefy/dropboxSyncV2/SyncPriority;

    if-ne p1, v0, :cond_2

    .line 66
    const-string v0, "SYNC_STARTED"

    invoke-direct {p0, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getSettingsDao()Lcom/monefy/data/daos/SettingsDao;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/monefy/dropboxSyncV2/services/g;

    invoke-direct {v2, v1}, Lcom/monefy/dropboxSyncV2/services/g;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 79
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v1

    .line 80
    new-instance v3, Lcom/monefy/dropboxSyncV2/services/a;

    invoke-direct {v3, v1}, Lcom/monefy/dropboxSyncV2/services/a;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 83
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v1

    .line 84
    new-instance v4, Lcom/monefy/dropboxSyncV2/services/c;

    invoke-direct {v4, v1}, Lcom/monefy/dropboxSyncV2/services/c;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 87
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v1

    .line 88
    new-instance v5, Lcom/monefy/dropboxSyncV2/services/e;

    invoke-direct {v5, v1}, Lcom/monefy/dropboxSyncV2/services/e;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 91
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v1

    .line 92
    new-instance v6, Lcom/monefy/dropboxSyncV2/services/d;

    invoke-direct {v6, v1}, Lcom/monefy/dropboxSyncV2/services/d;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 95
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v1

    .line 96
    new-instance v7, Lcom/monefy/dropboxSyncV2/services/h;

    invoke-direct {v7, v1}, Lcom/monefy/dropboxSyncV2/services/h;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 99
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getTransferDao()Lcom/monefy/data/daos/ITransferDao;

    move-result-object v1

    .line 100
    new-instance v8, Lcom/monefy/dropboxSyncV2/services/i;

    invoke-direct {v8, v1}, Lcom/monefy/dropboxSyncV2/services/i;-><init>(Lcom/monefy/data/daos/IRepository;)V

    .line 103
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 104
    const-string v9, "NEED_TO_SYNC_AFTER_BACKUP"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 106
    invoke-direct {p0, v2, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v2

    or-int/2addr v2, v11

    .line 107
    invoke-direct {p0, v3, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 108
    invoke-direct {p0, v4, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 109
    invoke-direct {p0, v5, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 110
    invoke-direct {p0, v6, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 111
    invoke-direct {p0, v7, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 112
    invoke-direct {p0, v8, v0, v9}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/services/BaseService;Ljava/util/HashMap;Z)Z

    move-result v0

    or-int/2addr v0, v2

    .line 114
    iget-object v2, p0, Lcom/monefy/dropboxSyncV2/c;->a:Lcom/monefy/dropboxSyncV2/f;

    invoke-virtual {v2}, Lcom/monefy/dropboxSyncV2/f;->a()V

    .line 116
    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->Manual:Lcom/monefy/dropboxSyncV2/SyncPriority;

    if-ne p1, v2, :cond_3

    .line 118
    const-string v2, "SYNC_FINISHED"

    invoke-direct {p0, v2}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;)V

    .line 121
    :cond_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/monefy/dropboxSyncV2/SyncPriority;->Automatic:Lcom/monefy/dropboxSyncV2/SyncPriority;

    if-ne p1, v0, :cond_5

    .line 123
    :cond_4
    const-string v0, "SYNC_FINISHED"

    invoke-direct {p0, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Ljava/lang/String;)V

    .line 126
    :cond_5
    if-eqz v9, :cond_0

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_TO_SYNC_AFTER_BACKUP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lcom/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException;->getInnerException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/monefy/dropboxSyncV2/c;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method
