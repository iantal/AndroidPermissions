.class final Lat/spardat/bcrmobile/activity/SplashActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/SplashActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/SplashActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/SplashActivity$1;->a:Lat/spardat/bcrmobile/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity$1;->a:Lat/spardat/bcrmobile/activity/SplashActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/SplashActivity;->a(Lat/spardat/bcrmobile/activity/SplashActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity$1;->a:Lat/spardat/bcrmobile/activity/SplashActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/SplashActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity$1;->a:Lat/spardat/bcrmobile/activity/SplashActivity;

    const-string v1, "PREF_LOCALE_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_APPDEMO_CHOICE_REMEMBER"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity$1;->a:Lat/spardat/bcrmobile/activity/SplashActivity;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/SplashActivity;->a(Lat/spardat/bcrmobile/activity/SplashActivity;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/SplashActivity$1;->a:Lat/spardat/bcrmobile/activity/SplashActivity;

    const-class v1, Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/SplashActivity;->a(Lat/spardat/bcrmobile/activity/SplashActivity;Ljava/lang/Class;)V

    goto :goto_0
.end method
