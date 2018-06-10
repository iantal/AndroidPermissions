.class public Lde/number26/machete/android/ui/WebViewActivity$a;
.super Ljava/lang/Object;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lde/number26/machete/android/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/WebViewActivity;Landroid/content/Context;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p2, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 415
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/WebViewActivity;->finish()V

    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 436
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 437
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "url"

    .line 438
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, ""

    .line 439
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public showSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 425
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "param"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 426
    iget-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/WebViewActivity;->finish()V

    return-void
.end method

.method public webappSignupAbortCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 392
    iget-object v0, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/WebViewActivity;->finish()V

    return-void
.end method

.method public webappSignupSuccessCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 397
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 398
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "email"

    .line 400
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, ""

    .line 401
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {p1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const-string v0, "u67vo1"

    .line 404
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "email"

    .line 407
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    iget-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lde/number26/machete/android/ui/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 409
    iget-object p1, p0, Lde/number26/machete/android/ui/WebViewActivity$a;->b:Lde/number26/machete/android/ui/WebViewActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/WebViewActivity;->finish()V

    :cond_0
    return-void
.end method
