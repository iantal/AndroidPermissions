.class Lalzx$2;
.super Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalzx;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lalzx;


# direct methods
.method constructor <init>(Lalzx;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lalzx$2;->a:Lalzx;

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public webviewReady(Landroid/webkit/WebView;)V
    .locals 7

    .line 110
    iget-object p1, p0, Lalzx$2;->a:Lalzx;

    iget-object p1, p1, Lalzx;->i:Lhmu;

    const-string v0, "1fb5836f-225b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lalzx$2;->a:Lalzx;

    iget-object p1, p1, Lalzx;->e:Lalzl;

    new-instance v0, Lamac;

    iget-object v1, p0, Lalzx$2;->a:Lalzx;

    iget-object v1, v1, Lalzx;->e:Lalzl;

    .line 113
    invoke-virtual {v1}, Lalzl;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    iget-object v2, p0, Lalzx$2;->a:Lalzx;

    iget-object v2, v2, Lalzx;->e:Lalzl;

    new-instance v3, Lalys;

    iget-object v4, p0, Lalzx$2;->a:Lalzx;

    iget-object v5, p0, Lalzx$2;->a:Lalzx;

    iget-object v5, v5, Lalzx;->l:Lajcx;

    iget-object v6, p0, Lalzx$2;->a:Lalzx;

    iget-object v6, v6, Lalzx;->a:Lalnw;

    invoke-direct {v3, v4, v5, v6}, Lalys;-><init>(Lalyt;Lajcx;Lalnw;)V

    invoke-direct {v0, v1, v2, v3}, Lamac;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;Lalys;)V

    .line 111
    invoke-virtual {p1, v0}, Lalzl;->setWebViewClient(Lin/juspay/godel/ui/JuspayWebViewClient;)V

    return-void
.end method

.method public webviewReleased(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lalzx$2;->a:Lalzx;

    iget-object p1, p1, Lalzx;->i:Lhmu;

    const-string p2, "85ec3839-04e1"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
