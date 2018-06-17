.class public final Lat/spardat/bcrmobile/a/b/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lat/spardat/bcrmobile/a/b/b/c;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lat/spardat/bcrmobile/a/b/b/c;->a:Z

    invoke-static {}, Lat/spardat/bcrmobile/a/b/b/d;->a()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lat/spardat/bcrmobile/a/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/a/b/b/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_2

    const-string v2, "login_details"

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "do_logout"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/a/b/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sput-boolean v4, Lat/spardat/bcrmobile/a/b/b/c;->a:Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lat/spardat/bcrmobile/a/b/b/c;->a:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, p4}, Lat/spardat/bcrmobile/a/b/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "logout_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "logout_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "LANGUAGE_CHANGE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
