.class Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView$1;->a:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView$1;->a:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    invoke-static {p1}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)V

    return-void
.end method
