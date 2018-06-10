.class public Lafrb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lafrc;


# direct methods
.method constructor <init>(Lafrc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p1, p0, Lafrb;->a:Lafrc;

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lafrb;->a:Lafrc;

    invoke-interface {p1}, Lafrc;->a()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-static {p2}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-static {v0}, Lafnw;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lafrb;->a:Lafrc;

    invoke-static {p2}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-interface {p1, p2}, Lafrc;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
