.class public Lde/number26/machete/android/ui/WebViewActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "WebViewActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/WebViewActivity;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/ui/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/WebViewActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/WebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/WebViewActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity_ViewBinding;->b:Lde/number26/machete/android/ui/WebViewActivity;

    const-string v0, "field \'loaderLayout\'"

    const v1, 0x7f0904d6

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/WebViewActivity;->loaderLayout:Landroid/view/View;

    const-string v0, "field \'loaderVideo\'"

    .line 28
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f0904d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/WebViewActivity;->loaderVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "field \'webView\'"

    .line 29
    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f090993

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p1, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity_ViewBinding;->b:Lde/number26/machete/android/ui/WebViewActivity;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/ui/WebViewActivity_ViewBinding;->b:Lde/number26/machete/android/ui/WebViewActivity;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/WebViewActivity;->loaderLayout:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/WebViewActivity;->loaderVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 42
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
