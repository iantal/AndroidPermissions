.class final Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
