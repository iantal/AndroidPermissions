.class final Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-static {v0, v1, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;ZZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b014c -> :sswitch_1
        0x7f0b01f6 -> :sswitch_0
        0x7f0b01f7 -> :sswitch_2
    .end sparse-switch
.end method
