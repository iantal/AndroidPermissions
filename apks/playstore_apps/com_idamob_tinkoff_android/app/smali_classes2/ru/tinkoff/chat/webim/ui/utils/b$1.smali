.class final Lru/tinkoff/chat/webim/ui/utils/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/chat/webim/ui/utils/b;->a(JLru/tinkoff/chat/webim/ui/utils/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lru/tinkoff/chat/webim/ui/utils/b$a;

.field final synthetic c:Lru/tinkoff/chat/webim/ui/utils/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/utils/b;JLru/tinkoff/chat/webim/ui/utils/b$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->c:Lru/tinkoff/chat/webim/ui/utils/b;

    iput-wide p2, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->a:J

    iput-object p4, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->b:Lru/tinkoff/chat/webim/ui/utils/b$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 50
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->c:Lru/tinkoff/chat/webim/ui/utils/b;

    iget-wide v2, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->a:J

    iget-object v4, p0, Lru/tinkoff/chat/webim/ui/utils/b$1;->b:Lru/tinkoff/chat/webim/ui/utils/b$a;

    .line 1062
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v2, v5, v6

    invoke-virtual {v1, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 1063
    iget-object v5, v0, Lru/tinkoff/chat/webim/ui/utils/b;->a:Landroid/app/DownloadManager;

    invoke-virtual {v5, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    .line 1064
    if-eqz v5, :cond_3

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1065
    const-string v6, "status"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    .line 1066
    sparse-switch v6, :sswitch_data_0

    .line 1079
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1068
    :sswitch_0
    :try_start_1
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/utils/b;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    .line 1069
    invoke-interface {v4, v0}, Lru/tinkoff/chat/webim/ui/utils/b$a;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    throw v0

    .line 1073
    :sswitch_1
    :try_start_4
    invoke-interface {v4}, Lru/tinkoff/chat/webim/ui/utils/b$a;->a()V

    goto :goto_1

    .line 1079
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1077
    :cond_3
    invoke-interface {v4}, Lru/tinkoff/chat/webim/ui/utils/b$a;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1079
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 1066
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
