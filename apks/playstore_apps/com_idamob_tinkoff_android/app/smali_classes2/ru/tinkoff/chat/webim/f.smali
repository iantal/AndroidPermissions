.class public final Lru/tinkoff/chat/webim/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/DownloadManager;

.field private final b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/chat/webim/f;->b:Landroid/content/Context;

    .line 27
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lru/tinkoff/chat/webim/f;->a:Landroid/app/DownloadManager;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 64
    iget-object v1, p0, Lru/tinkoff/chat/webim/f;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)J
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lru/tinkoff/chat/webim/f;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 36
    iget-wide v4, p0, Lru/tinkoff/chat/webim/f;->c:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v4, v1, [J

    iget-wide v6, p0, Lru/tinkoff/chat/webim/f;->c:J

    aput-wide v6, v4, v2

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lru/tinkoff/chat/webim/f;->a:Landroid/app/DownloadManager;

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const-string v4, "status"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_0

    iget-wide v4, p0, Lru/tinkoff/chat/webim/f;->c:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lru/tinkoff/chat/webim/f;->a:Landroid/app/DownloadManager;

    new-array v1, v1, [J

    iget-wide v4, p0, Lru/tinkoff/chat/webim/f;->c:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 53
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/f;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/tinkoff/chat/webim/f;->c:J

    .line 55
    iget-wide v0, p0, Lru/tinkoff/chat/webim/f;->c:J

    return-wide v0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x0

    .line 71
    invoke-static {p2}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v1, p0, Lru/tinkoff/chat/webim/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 1047
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1048
    if-eqz v4, :cond_3

    .line 1049
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v1, v2

    .line 76
    :pswitch_0
    if-eqz v1, :cond_0

    move-object v0, p2

    .line 77
    goto :goto_0

    .line 1049
    :sswitch_0
    const-string v5, "android.resource"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_0
        0x2ff57c -> :sswitch_2
        0x38b73479 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
