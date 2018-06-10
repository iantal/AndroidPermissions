.class public Lkpq;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lkpr;


# direct methods
.method public constructor <init>(Lkpr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    iput-object p1, p0, Lkpq;->a:Lkpr;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lkpq;->a:Lkpr;

    invoke-interface {p1}, Lkpr;->a()V

    return-void
.end method
