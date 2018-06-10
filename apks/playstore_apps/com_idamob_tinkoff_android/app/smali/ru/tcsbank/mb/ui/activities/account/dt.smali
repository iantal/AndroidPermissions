.class final synthetic Lru/tcsbank/mb/ui/activities/account/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/dt;->a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/dt;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dt;->a:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dt;->b:Landroid/net/Uri;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1460
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 2283
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 2284
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 2285
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 2286
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 2288
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->d:Landroid/app/DownloadManager;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 2289
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->e:Lru/tcsbank/mb/utils/aa;

    new-instance v4, Lru/tcsbank/mb/ui/activities/account/du$a;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/activities/account/du$a;-><init>(Lru/tcsbank/mb/ui/activities/account/du;)V

    invoke-virtual {v1, v2, v3, v4}, Lru/tcsbank/mb/utils/aa;->a(JLru/tcsbank/mb/utils/aa$a;)V

    .line 0
    return-void
.end method
