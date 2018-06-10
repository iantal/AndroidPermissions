.class public final Lru/tinkoff/chat/webim/ui/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/utils/b$b;,
        Lru/tinkoff/chat/webim/ui/utils/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/app/DownloadManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/utils/b;->b:Landroid/content/Context;

    .line 43
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/b;->a:Landroid/app/DownloadManager;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLru/tinkoff/chat/webim/ui/utils/b$a;)V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lru/tinkoff/chat/webim/ui/utils/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/utils/b$1;-><init>(Lru/tinkoff/chat/webim/ui/utils/b;JLru/tinkoff/chat/webim/ui/utils/b$a;)V

    .line 58
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/utils/b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void
.end method
