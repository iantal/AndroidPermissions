.class public Lat/spardat/bcrmobile/activity/SplashActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lat/spardat/bcrmobile/application/a;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->a:Landroid/os/Handler;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    new-instance v0, Lat/spardat/bcrmobile/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/SplashActivity$1;-><init>(Lat/spardat/bcrmobile/activity/SplashActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/SplashActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/SplashActivity;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/SplashActivity;->setContentView(I)V

    const v0, 0x7f070337

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->c(Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f0702d5

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cod"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v5, Lat/spardat/bcrmobile/activity/SplashActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TOKEN CODE: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v4, 0x7f0702d2

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    const-string v4, "ETOKEN_LOGIN_PASSWORD"

    invoke-virtual {v3, v4, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const v4, 0x7f0702d3

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/SplashActivity;->b:Lat/spardat/bcrmobile/application/a;

    const-string v4, "ETOKEN_SIGN_PASSWORD"

    invoke-virtual {v3, v4, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
