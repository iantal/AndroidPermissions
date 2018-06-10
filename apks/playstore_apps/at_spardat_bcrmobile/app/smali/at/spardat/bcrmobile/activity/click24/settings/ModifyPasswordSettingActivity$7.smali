.class final Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;
.super Lat/spardat/bcrmobile/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lat/spardat/bcrmobile/a/b/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/BaseModel;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->k(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->h:Landroid/content/Context;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->k(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$7;->a(Lat/spardat/bcrmobile/model/BaseModel;)V

    return-void
.end method
