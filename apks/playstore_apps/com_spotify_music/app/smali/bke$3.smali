.class final Lbke$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->c()Landroid/webkit/WebViewClient;
.end annotation


# instance fields
.field private synthetic a:Lbke;


# direct methods
.method constructor <init>(Lbke;)V
    .locals 0

    iput-object p1, p0, Lbke$3;->a:Lbke;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lbke$3;->a:Lbke;

    invoke-static {v0}, Lbke;->b(Lbke;)Lbid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbid;->a(Ljava/util/Map;)V

    const-string v0, "touch"

    iget-object v1, p0, Lbke$3;->a:Lbke;

    .line 1000
    iget-object v1, v1, Lbke;->a:Lbiu;

    invoke-virtual {v1}, Lbiu;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbjf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbke$3;->a:Lbke;

    invoke-static {v0}, Lbke;->c(Lbke;)Lbkg;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lbkg;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
