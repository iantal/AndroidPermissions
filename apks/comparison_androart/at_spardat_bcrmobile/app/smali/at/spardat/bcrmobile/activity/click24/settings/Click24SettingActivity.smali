.class public Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->c:I

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountUnread()I

    move-result v0

    move v2, v0

    :goto_0
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0204

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-lez v2, :cond_2

    const v4, 0x7f02008a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const v2, 0x7f020089

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->setResult(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "ro"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f030043

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;

    invoke-direct {v1, p0, v2}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :pswitch_2
    const-class v0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    const-class v0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    const-class v0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0206
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->setContentView(I)V

    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    const v1, 0x7f0b0204

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountUnread()I

    move-result v2

    if-lez v2, :cond_0

    const v0, 0x7f02008a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/Click24SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
