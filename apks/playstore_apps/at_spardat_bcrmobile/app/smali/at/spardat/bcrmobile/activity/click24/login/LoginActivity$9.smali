.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v2, v3, v1, v0}, Lat/spardat/bcrmobile/d/a;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v2, v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->y(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
