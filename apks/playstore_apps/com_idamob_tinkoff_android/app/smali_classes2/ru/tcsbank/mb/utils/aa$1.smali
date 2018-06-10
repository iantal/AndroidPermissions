.class final Lru/tcsbank/mb/utils/aa$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/aa;->a(JLru/tcsbank/mb/utils/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lru/tcsbank/mb/utils/aa$a;

.field final synthetic c:Lru/tcsbank/mb/utils/aa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/aa;JLru/tcsbank/mb/utils/aa$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/utils/aa$1;->c:Lru/tcsbank/mb/utils/aa;

    iput-wide p2, p0, Lru/tcsbank/mb/utils/aa$1;->a:J

    iput-object p4, p0, Lru/tcsbank/mb/utils/aa$1;->b:Lru/tcsbank/mb/utils/aa$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 48
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lru/tcsbank/mb/utils/aa$1;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/utils/aa$1;->c:Lru/tcsbank/mb/utils/aa;

    iget-wide v2, p0, Lru/tcsbank/mb/utils/aa$1;->a:J

    iget-object v1, p0, Lru/tcsbank/mb/utils/aa$1;->b:Lru/tcsbank/mb/utils/aa$a;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/utils/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->b(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object v0

    .line 1061
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v4

    .line 1062
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    .line 1064
    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1065
    const-string v5, "status"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 1066
    sparse-switch v5, :sswitch_data_0

    .line 1081
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 1082
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1068
    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1081
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 1082
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1073
    :sswitch_1
    :try_start_2
    invoke-interface {v1}, Lru/tcsbank/mb/utils/aa$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1066
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
