.class public abstract Lhyj;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lhyj;->a:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lhyj;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lhyj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lhyj;->a:Z

    .line 56
    :cond_0
    iget-boolean v0, p0, Lhyj;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhyj;->b:Z

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0, p1, p2}, Lhyj;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lhyj;->b:Z

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lhyj;->a:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 38
    iget-boolean v0, p0, Lhyj;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    iput-boolean v1, p0, Lhyj;->b:Z

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lhyj;->a:Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
