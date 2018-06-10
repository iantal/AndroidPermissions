.class public Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Lat/spardat/bcrmobile/a/b/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->f:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->h:Lat/spardat/bcrmobile/a/b/f/c;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->setAlias(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/widget/EditText;)Z
    .locals 6

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    new-instance v4, Lat/spardat/bcrmobile/e/b;

    invoke-direct {v4}, Lat/spardat/bcrmobile/e/b;-><init>()V

    invoke-virtual {v4, v3}, Lat/spardat/bcrmobile/e/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Lat/spardat/bcrmobile/e/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/widget/EditText;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v7}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a(Landroid/view/View;I)V

    new-array v0, v5, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->h:Lat/spardat/bcrmobile/a/b/f/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->h:Lat/spardat/bcrmobile/a/b/f/c;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->h:Lat/spardat/bcrmobile/a/b/f/c;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->B:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    const v1, 0x7f0b002a

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f07009b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b01e6

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x7f0b01e7

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0b01e8

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0b01e9

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    const/16 v3, 0xc8

    invoke-virtual {p0, v2, v0, v3}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a(Landroid/view/View;II)V

    const v0, 0x7f0b004d

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->f:Landroid/widget/Button;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;

    invoke-direct {v3, p0, v2}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b01eb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->e:Landroid/view/View;

    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->g:Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->h:Lat/spardat/bcrmobile/a/b/f/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/AliasNameSettingActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
