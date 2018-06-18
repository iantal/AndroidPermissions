.class Lde/neom/neoreadersdk/Viewfinder5View$AdView$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/Viewfinder5View$AdView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/neom/neoreadersdk/Viewfinder5View$AdView;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/Viewfinder5View$AdView;)V
    .locals 0

    .line 2321
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View$AdView$1;->this$1:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 2328
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2329
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$AdView$1;->this$1:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-static {v0}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;->access$800(Lde/neom/neoreadersdk/Viewfinder5View$AdView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2330
    const-string v0, "javascript:document.body.style.margin=\'0\'; document.body.style.padding = \'0\'; This.setSize(document.width, document.height);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2332
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2324
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2325
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2339
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View$AdView$1;->this$1:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;->access$802(Lde/neom/neoreadersdk/Viewfinder5View$AdView;Z)Z

    .line 2340
    const-string v0, "NeoReaderSDK"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 2335
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2336
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 2344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p2, v0

    .line 2345
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2346
    const/4 v0, 0x1

    return v0
.end method
