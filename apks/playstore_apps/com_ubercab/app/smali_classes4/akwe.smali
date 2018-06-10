.class public Lakwe;
.super Lajcw;
.source "SourceFile"


# instance fields
.field private final a:Lakwf;


# direct methods
.method public constructor <init>(Lakwf;Lajcx;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lajcw;-><init>(Lajcx;)V

    .line 29
    iput-object p1, p0, Lakwe;->a:Lakwf;

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native"

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uber"

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/callback/complete"

    .line 60
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
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lajcw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lakwe;->a(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "success"

    .line 42
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Livb;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 49
    iget-object p1, p0, Lakwe;->a:Lakwf;

    invoke-interface {p1}, Lakwf;->c()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lakwe;->a:Lakwf;

    invoke-interface {p1}, Lakwf;->j()V

    :goto_0
    return-void
.end method
