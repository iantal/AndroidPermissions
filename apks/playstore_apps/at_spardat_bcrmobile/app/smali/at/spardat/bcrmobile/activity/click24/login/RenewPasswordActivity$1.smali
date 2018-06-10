.class final Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;
.super Lat/spardat/bcrmobile/a/b/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/b/e;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x7f070193

    const/4 v3, 0x1

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->h:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;

    invoke-static {v1, v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/BaseModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->h:Landroid/content/Context;

    const v2, 0x7f070241

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;->h:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
