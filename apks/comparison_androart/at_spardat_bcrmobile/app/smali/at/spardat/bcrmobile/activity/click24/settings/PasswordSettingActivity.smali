.class public Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lat/spardat/bcrmobile/a/b/f/a;

.field private f:Lat/spardat/bcrmobile/a/b/f/b;

.field private g:Lat/spardat/bcrmobile/a/b/f/d;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->c:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->e:Lat/spardat/bcrmobile/a/b/f/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->f:Lat/spardat/bcrmobile/a/b/f/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->g:Lat/spardat/bcrmobile/a/b/f/d;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$5;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0b01f3

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b01f4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPasswordStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPasswordValid()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPasswordValid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lat/spardat/bcrmobile/b/a/t;->EXPIRED:Lat/spardat/bcrmobile/b/a/t;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$7;->a:[I

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/t;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    const v1, 0x7f0b01f6

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070209

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b014c

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070274

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b01f7

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0700ca

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPasswordStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v4, "ACTIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "BLOCK_PW_SEC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string v3, "ACTIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lat/spardat/bcrmobile/b/a/t;->ACTIVE:Lat/spardat/bcrmobile/b/a/t;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lat/spardat/bcrmobile/b/a/t;->BLOCKED:Lat/spardat/bcrmobile/b/a/t;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f02006d

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    const v2, 0x7f020074

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_2
    const v2, 0x7f020076

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BLOCK_PW_SEC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070275

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$6;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->e:Lat/spardat/bcrmobile/a/b/f/a;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->e:Lat/spardat/bcrmobile/a/b/f/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->e:Lat/spardat/bcrmobile/a/b/f/a;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(ZZ)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BLOCK-PASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BLOCK_PW_SEC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BLOCK_PW_USR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->f:Lat/spardat/bcrmobile/a/b/f/b;

    aput-object v1, v0, v4

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$3;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->f:Lat/spardat/bcrmobile/a/b/f/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->f:Lat/spardat/bcrmobile/a/b/f/b;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;)V
    .locals 4

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$4;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->g:Lat/spardat/bcrmobile/a/b/f/d;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->g:Lat/spardat/bcrmobile/a/b/f/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->setContentView(I)V

    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->c:Landroid/view/View;

    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->d:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, v3, v3}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a(ZZ)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->e:Lat/spardat/bcrmobile/a/b/f/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->f:Lat/spardat/bcrmobile/a/b/f/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->g:Lat/spardat/bcrmobile/a/b/f/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PasswordSettingActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
