.class Lcom/facebook/react/views/webview/ReactWebViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;->getPictureListener()Landroid/webkit/WebView$PictureListener;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/webview/ReactWebViewManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$3;->a:Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 3

    .line 611
    new-instance p2, Lcba;

    .line 614
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    .line 615
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    .line 616
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcba;-><init>(III)V

    .line 611
    invoke-static {p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcbb;)V

    return-void
.end method
