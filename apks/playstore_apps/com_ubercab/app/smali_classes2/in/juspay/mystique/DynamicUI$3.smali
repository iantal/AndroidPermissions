.class Lin/juspay/mystique/DynamicUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/mystique/DynamicUI;


# direct methods
.method constructor <init>(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    iput-object p2, p0, Lin/juspay/mystique/DynamicUI$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    :try_start_0
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/mystique/DynamicUI$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/mystique/DynamicUI$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lin/juspay/mystique/DynamicUI;->a()Lin/juspay/mystique/DuiLogger;

    move-result-object v0

    const-string v1, "DynamicUI"

    const-string v2, "browser null, call start first"

    invoke-interface {v0, v1, v2}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lin/juspay/mystique/DynamicUI;->a()Lin/juspay/mystique/DuiLogger;

    move-result-object v1

    const-string v2, "DynamicUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v4, v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v1}, Lin/juspay/mystique/DynamicUI;->b(Lin/juspay/mystique/DynamicUI;)Lin/juspay/mystique/ErrorCallback;

    move-result-object v1

    const-string v2, "addJsToWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v4, v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 139
    invoke-static {}, Lin/juspay/mystique/DynamicUI;->a()Lin/juspay/mystique/DuiLogger;

    move-result-object v1

    const-string v2, "DynamicUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutOfMemoryError :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v4, v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v1}, Lin/juspay/mystique/DynamicUI;->b(Lin/juspay/mystique/DynamicUI;)Lin/juspay/mystique/ErrorCallback;

    move-result-object v1

    const-string v2, "addJsToWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/juspay/mystique/DynamicUI$3;->b:Lin/juspay/mystique/DynamicUI;

    invoke-static {v4, v0}, Lin/juspay/mystique/DynamicUI;->a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
