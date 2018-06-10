.class Liao$1;
.super Lhyj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liao;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Liao;


# direct methods
.method constructor <init>(Liao;)V
    .locals 0

    .line 110
    iput-object p1, p0, Liao$1;->a:Liao;

    invoke-direct {p0}, Lhyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object p1, p0, Liao$1;->a:Liao;

    iget-object p1, p1, Liao;->a:Lhtz;

    sget-object p2, Lb;->o:Lb;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Liao$1;->a:Liao;

    invoke-static {p1}, Liao;->a(Liao;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lhyj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 122
    iget-object p1, p0, Liao$1;->a:Liao;

    iget-object p1, p1, Liao;->a:Lhtz;

    sget-object p2, Lb;->n:Lb;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method
