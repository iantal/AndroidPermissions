.class Labyf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Labye;


# direct methods
.method constructor <init>(Labye;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 92
    iput-object p1, p0, Labyf;->a:Labye;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://get.uber.com/app-signup-success"

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p0, Labyf;->a:Labye;

    invoke-virtual {p1}, Labye;->b()V

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
