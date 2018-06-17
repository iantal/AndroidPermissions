.class final Lat/spardat/bcrmobile/activity/click24/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/webkit/WebView;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/c;->b:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/c;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/c;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewApp Progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/c;->b:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/c;->b:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/c;->b:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->b(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Lat/spardat/bcrmobile/activity/click24/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
