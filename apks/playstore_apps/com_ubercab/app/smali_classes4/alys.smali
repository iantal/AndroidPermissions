.class public Lalys;
.super Lajcw;
.source "SourceFile"


# instance fields
.field private final a:Lalyt;

.field private final b:Lalnw;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalyt;Lajcx;Lalnw;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lajcw;-><init>(Lajcx;)V

    .line 47
    iput-object p1, p0, Lalys;->a:Lalyt;

    .line 48
    iput-object p3, p0, Lalys;->b:Lalnw;

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native.uber.com"

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/add_funds_response"

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lajcw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lalys;->a:Lalyt;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lalyt;->a(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 65
    invoke-super {p0, p1, p2, p3}, Lajcw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lalys;->a:Lalyt;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lalyt;->a(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lalys;->a:Lalyt;

    invoke-interface {v0, p2}, Lalyt;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lalys;->b:Lalnw;

    invoke-virtual {v0, p2}, Lalnw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p2, p0, Lalys;->c:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lalys;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "STATUS"

    .line 81
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4933ceee    # 736494.9f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const p3, 0x77bac075

    if-eq v2, p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "TXN_FAILURE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "TXN_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, -0x1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p3, "RESPCODE"

    .line 100
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "RESPMSG"

    .line 101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lalys;->a()Lajcx;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lalys;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p2, p0, Lalys;->c:Ljava/lang/String;

    :cond_6
    const-string v1, "f439ea49-e366"

    .line 103
    invoke-virtual {v0, p2, v1}, Lajcx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lalys;->a:Lalyt;

    invoke-interface {p2, v4}, Lalyt;->a(Z)V

    .line 106
    iget-object p2, p0, Lalys;->a:Lalyt;

    invoke-interface {p2, p3, p1}, Lalyt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p3, "TXNAMOUNT"

    .line 88
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "unknown"

    .line 92
    :cond_7
    invoke-virtual {p0}, Lalys;->a()Lajcx;

    move-result-object p3

    .line 94
    iget-object v0, p0, Lalys;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p2, p0, Lalys;->c:Ljava/lang/String;

    :cond_8
    const-string v0, "436ce43b-5fda"

    .line 93
    invoke-virtual {p3, p2, v0}, Lajcx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lalys;->a:Lalyt;

    invoke-interface {p2, v4}, Lalyt;->a(Z)V

    .line 96
    iget-object p2, p0, Lalys;->a:Lalyt;

    invoke-interface {p2, p1}, Lalyt;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "https://secure.paytm.in/oltp-web/cancelTransaction"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lalys;->a:Lalyt;

    invoke-interface {p1}, Lalyt;->c()V

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lajcw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
