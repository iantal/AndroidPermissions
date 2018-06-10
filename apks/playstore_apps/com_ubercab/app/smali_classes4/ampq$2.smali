.class Lampq$2;
.super Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lampq;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lampq;


# direct methods
.method constructor <init>(Lampq;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lampq$2;->a:Lampq;

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public webviewReady(Landroid/webkit/WebView;)V
    .locals 7

    .line 139
    new-instance p1, Lampv;

    iget-object v0, p0, Lampq$2;->a:Lampq;

    iget-object v0, v0, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    .line 141
    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lampq$2;->a:Lampq;

    iget-object v1, v1, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    new-instance v2, Lamoj;

    iget-object v3, p0, Lampq$2;->a:Lampq;

    iget-object v4, p0, Lampq$2;->a:Lampq;

    iget-object v4, v4, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 145
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->successPattern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, p0, Lampq$2;->a:Lampq;

    iget-object v5, v5, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 146
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->failurePattern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v6, p0, Lampq$2;->a:Lampq;

    iget-object v6, v6, Lampq;->m:Lajcx;

    invoke-direct {v2, v3, v4, v5, v6}, Lamoj;-><init>(Lamok;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lajcx;)V

    invoke-direct {p1, v0, v1, v2}, Lampv;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;Lamoj;)V

    .line 148
    iget-object v0, p0, Lampq$2;->a:Lampq;

    iget-object v0, v0, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setWebViewClient(Lin/juspay/godel/ui/JuspayWebViewClient;)V

    return-void
.end method

.method public webviewReleased(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
