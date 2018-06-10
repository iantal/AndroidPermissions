.class public Lsoe;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lsof;


# direct methods
.method public constructor <init>(Lsof;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    iput-object p1, p0, Lsoe;->a:Lsof;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lsoe;->a:Lsof;

    invoke-interface {p1}, Lsof;->f()V

    return-void
.end method
