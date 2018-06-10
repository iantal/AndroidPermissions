.class final Lro/ing/mobile/banking/android/activity/ScanActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lro/ing/mobile/banking/android/activity/ScanActivity;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ScanActivity;Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity$4;->ˋ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iput-object p2, p0, Lro/ing/mobile/banking/android/activity/ScanActivity$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 629
    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity$4;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 630
    return-void
.end method
