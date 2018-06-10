.class Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;
.super Lde/number26/machete/android/ui/WebViewActivity$a;
.source "FintecSystemsWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;->c:Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/WebViewActivity$a;-><init>(Lde/number26/machete/android/ui/WebViewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public consumerCreditAbort()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;->c:Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;->setResult(I)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;->c:Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;->finish()V

    return-void
.end method

.method public consumerCreditSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;->c:Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;->setResult(I)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;->c:Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;->finish()V

    return-void
.end method
