.class Lin/juspay/godel/ui/JuspayBrowserFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/mystique/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/JuspayBrowserFragment;->initializeDUI()V
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/ui/JuspayBrowserFragment;


# direct methods
.method constructor <init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$2;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$2;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment$2;->a:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.onAndroidError(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
