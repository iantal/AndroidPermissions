.class Lin/juspay/godel/core/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/b;->runInJuspayWebView(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/juspay/godel/core/b;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    iput-object p2, p0, Lin/juspay/godel/core/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/core/b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    iget-object v0, v0, Lin/juspay/godel/core/b;->c:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    iget-object v1, v1, Lin/juspay/godel/core/b;->c:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    iget-object v2, p0, Lin/juspay/godel/core/b$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lin/juspay/godel/core/b;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    invoke-static {v1}, Lin/juspay/godel/core/b;->a(Lin/juspay/godel/core/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    invoke-static {v1}, Lin/juspay/godel/core/b;->a(Lin/juspay/godel/core/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while Invoking"

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    invoke-static {v1}, Lin/juspay/godel/core/b;->a(Lin/juspay/godel/core/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Method Not found"

    :goto_0
    invoke-static {v1, v2, v0}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lin/juspay/godel/core/b$4;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/b$4;->c:Lin/juspay/godel/core/b;

    iget-object v1, p0, Lin/juspay/godel/core/b$4;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
