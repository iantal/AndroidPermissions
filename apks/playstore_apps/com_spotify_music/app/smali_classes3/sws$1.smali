.class final Lsws$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsws;
.end annotation


# instance fields
.field final synthetic a:Lsws;


# direct methods
.method constructor <init>(Lsws;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lsws$1;->a:Lsws;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lsws$1;->a:Lsws;

    .line 1035
    iget-object p1, p1, Lsws;->i:Landroid/os/Handler;

    .line 90
    new-instance p2, Lswt;

    invoke-direct {p2, p0}, Lswt;-><init>(Lsws$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
