.class Lin/juspay/godel/core/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/b;->invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/core/b;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/b$1;->b:Lin/juspay/godel/core/b;

    iput-object p2, p0, Lin/juspay/godel/core/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/b$1;->b:Lin/juspay/godel/core/b;

    iget-object v0, v0, Lin/juspay/godel/core/b;->c:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/JuspayWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
