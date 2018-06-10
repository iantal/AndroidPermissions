.class Lcom/ubercab/presidio/pass/PassWebViewView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pass/PassWebViewView;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pass/PassWebViewView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/PassWebViewView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/pass/PassWebViewView$1;->a:Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/pass/PassWebViewView$1;->a:Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/PassWebViewView;->c()V

    return-void
.end method
