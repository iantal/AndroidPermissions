.class final Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;
.super Lat/spardat/bcrmobile/a/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lat/spardat/bcrmobile/a/b/f/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/BaseModel;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->h:Landroid/content/Context;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->c()V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;->a(Lat/spardat/bcrmobile/model/BaseModel;)V

    return-void
.end method
