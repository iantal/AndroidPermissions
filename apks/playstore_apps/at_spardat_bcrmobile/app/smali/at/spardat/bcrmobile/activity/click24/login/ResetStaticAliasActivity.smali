.class public Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lat/spardat/bcrmobile/a/b/f/c;

.field private g:Lat/spardat/bcrmobile/a/b/d/b;

.field private h:Lat/spardat/bcrmobile/a/b/a/b;

.field private i:Lat/spardat/bcrmobile/a/b/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->f:Lat/spardat/bcrmobile/a/b/f/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g:Lat/spardat/bcrmobile/a/b/d/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->h:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->i:Lat/spardat/bcrmobile/a/b/c/c;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->setAlias(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/widget/EditText;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->getResources()Landroid/content/res/Resources;

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

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountMandatory()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->i:Lat/spardat/bcrmobile/a/b/c/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->i:Lat/spardat/bcrmobile/a/b/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g()V

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/widget/EditText;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    new-array v0, v5, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->f:Lat/spardat/bcrmobile/a/b/f/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a([Landroid/os/AsyncTask;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->f:Lat/spardat/bcrmobile/a/b/f/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->f:Lat/spardat/bcrmobile/a/b/f/c;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g()V

    return-void
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->h:Lat/spardat/bcrmobile/a/b/a/b;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$5;

    sget-object v5, Lat/spardat/bcrmobile/b/a/u;->FROM_RESET_STATIC_ALIAS:Lat/spardat/bcrmobile/b/a/u;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/u;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g:Lat/spardat/bcrmobile/a/b/d/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g:Lat/spardat/bcrmobile/a/b/d/b;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$6;

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_RESET_STATIC_ALIAS:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->h:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->h:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g:Lat/spardat/bcrmobile/a/b/d/b;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->setContentView(I)V

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->e:Landroid/view/View;

    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    const v1, 0x7f0b01ab

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    const v2, 0x7f0b01ac

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c:Landroid/widget/ScrollView;

    const v3, 0x7f0b01ad

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->f:Lat/spardat/bcrmobile/a/b/f/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->i:Lat/spardat/bcrmobile/a/b/c/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
