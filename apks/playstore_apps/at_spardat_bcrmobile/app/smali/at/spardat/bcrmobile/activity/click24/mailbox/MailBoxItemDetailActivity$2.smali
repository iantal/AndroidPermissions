.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Landroid/view/View;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->a:Landroid/view/View;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->b:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->a:Landroid/view/View;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->b:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading(): Nougat "

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-static {v2, p2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "app_browser_url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-virtual {v2, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
