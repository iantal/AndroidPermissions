.class final Lat/spardat/bcrmobile/activity/HomeActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/HomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/HomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v2, v3, v1, v0}, Lat/spardat/bcrmobile/d/a;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/HomeActivity;->a(Lat/spardat/bcrmobile/activity/HomeActivity;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/HomeActivity;->b(Lat/spardat/bcrmobile/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/HomeActivity;->b(Lat/spardat/bcrmobile/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_browser_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "app_browser_url"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/HomeActivity;->b(Lat/spardat/bcrmobile/activity/HomeActivity;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "app_browser_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/HomeActivity$2;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/HomeActivity;->c(Lat/spardat/bcrmobile/activity/HomeActivity;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
