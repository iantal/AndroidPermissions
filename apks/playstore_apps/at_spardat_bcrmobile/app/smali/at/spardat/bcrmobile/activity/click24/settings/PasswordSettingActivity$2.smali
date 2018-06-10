.class final Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;
.super Lat/spardat/bcrmobile/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(ZZ)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    iput-boolean p5, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->a:Z

    iput-boolean p6, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->b:Z

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/f/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const v3, 0x7f07017b

    check-cast p1, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPasswordStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->a_(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/f/a;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method
