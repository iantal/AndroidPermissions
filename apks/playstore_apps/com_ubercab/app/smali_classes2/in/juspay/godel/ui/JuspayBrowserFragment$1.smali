.class Lin/juspay/godel/ui/JuspayBrowserFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/JuspayBrowserFragment;->loadConfig()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/ui/JuspayBrowserFragment;


# direct methods
.method constructor <init>(Lin/juspay/godel/ui/JuspayBrowserFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    iput-object p2, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/godel/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; window.configLoaded();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
