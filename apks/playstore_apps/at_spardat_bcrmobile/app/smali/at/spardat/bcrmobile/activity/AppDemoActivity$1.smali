.class final Lat/spardat/bcrmobile/activity/AppDemoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/AppDemoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/AppDemoActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->a(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->b(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    const-string v1, "PREF_LOCALE_FILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PREF_APPDEMO_CHOICE_REMEMBER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTIVITY_FROM"

    const-class v2, Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity$1;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->finish()V

    return-void
.end method
