.class final synthetic Lru/tcsbank/mb/ui/vip/travel/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/am;

.field private final b:Lru/tcsbank/mb/model/vip/a/v;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/am;Lru/tcsbank/mb/model/vip/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/ar;->a:Lru/tcsbank/mb/ui/vip/travel/am;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/ar;->b:Lru/tcsbank/mb/model/vip/a/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ar;->a:Lru/tcsbank/mb/ui/vip/travel/am;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/ar;->b:Lru/tcsbank/mb/model/vip/a/v;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1207
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    .line 3018
    iget-object v1, v1, Lru/tcsbank/mb/model/vip/a/v;->a:Landroid/net/Uri;

    .line 3129
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 3130
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 3131
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 3132
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 3134
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/travel/as;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 3135
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/travel/as;->b:Lru/tcsbank/mb/utils/aa;

    new-instance v4, Lru/tcsbank/mb/ui/vip/travel/as$a;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/vip/travel/as$a;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    invoke-virtual {v1, v2, v3, v4}, Lru/tcsbank/mb/utils/aa;->a(JLru/tcsbank/mb/utils/aa$a;)V

    .line 0
    return-void
.end method
