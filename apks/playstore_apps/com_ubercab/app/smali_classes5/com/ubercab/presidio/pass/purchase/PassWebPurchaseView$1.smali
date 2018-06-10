.class Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView$1;->a:Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView$1;->a:Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->c()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView$1;->a:Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->a()V

    return-void
.end method
