.class final Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->b:Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->b:Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->c:Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getLoginEnable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getLoginEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;->b:Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
