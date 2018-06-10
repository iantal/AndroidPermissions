.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->verifyUrlSecurity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$3;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 196
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$3;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˏ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "<html><body></body></html>"

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method
