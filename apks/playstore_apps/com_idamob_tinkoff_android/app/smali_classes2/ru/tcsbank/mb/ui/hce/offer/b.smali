.class final synthetic Lru/tcsbank/mb/ui/hce/offer/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/b;->a:Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/hce/offer/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/b;->a:Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/b;->b:Landroid/net/Uri;

    .line 1244
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 1245
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1246
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1247
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 1249
    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->b(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object v1

    .line 1250
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 1251
    new-instance v1, Lru/tcsbank/mb/utils/aa;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/utils/aa;-><init>(Landroid/content/Context;)V

    new-instance v4, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity$a;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity$a;-><init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Lru/tcsbank/mb/utils/aa;->a(JLru/tcsbank/mb/utils/aa$a;)V

    .line 0
    return-void
.end method
