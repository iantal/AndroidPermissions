.class final Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
