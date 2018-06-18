.class final Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;
.super Lat/spardat/bcrmobile/a/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/f/e;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->finish()V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Ljava/lang/String;)V

    return-void
.end method
