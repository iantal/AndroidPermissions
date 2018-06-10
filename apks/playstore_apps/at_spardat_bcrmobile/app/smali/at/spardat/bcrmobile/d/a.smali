.class public final Lat/spardat/bcrmobile/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v0, "api_version_update"

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v2, Lat/spardat/bcrmobile/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "checkAPIUpdate()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No API version Updates Available"

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lat/spardat/bcrmobile/b/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MOVE_TO_HOMESCREEN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lat/spardat/bcrmobile/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_0

    if-nez p0, :cond_3

    const/4 v0, 0x0

    const-string v2, "api_version_update"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f070193

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "err_general"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-eqz v1, :cond_5

    check-cast p1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g()V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-eqz v1, :cond_0

    const v1, 0x7f070156

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-virtual {p1, v1, p2}, Lat/spardat/bcrmobile/activity/HomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-eqz v1, :cond_7

    check-cast p1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-virtual {p1, p2}, Lat/spardat/bcrmobile/activity/HomeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "api_version_update"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method
