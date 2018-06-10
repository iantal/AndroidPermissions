.class final Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;

    invoke-static {v0, v3, v3, v2, v2}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
