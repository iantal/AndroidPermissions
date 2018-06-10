.class public Lat/spardat/bcrmobile/activity/click24/d;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field protected B:Z

.field protected C:Z

.field protected D:Landroid/app/AlertDialog;

.field protected E:I

.field private c:J

.field private d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->B:Z

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->C:Z

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/d;->D:Landroid/app/AlertDialog;

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->E:I

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/d$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/d$1;-><init>(Lat/spardat/bcrmobile/activity/click24/d;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const v1, 0x7f070231

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/d$2;

    invoke-direct {v2, p0, p3}, Lat/spardat/bcrmobile/activity/click24/d$2;-><init>(Lat/spardat/bcrmobile/activity/click24/d;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected final a(Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getTokenLoginEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getTokenLoginEnabled()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getTokenLoginEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getTokenLoginEnabled()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->d()Z

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

.method protected k()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final l()V
    .locals 14

    const/16 v11, 0x8

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ScrollView;

    const v0, 0x7f0b0038

    invoke-virtual {v6, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b003a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f0b003b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f0b003c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070212

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->b(Ljava/lang/String;)V

    instance-of v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    if-eqz v0, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    const v2, 0x7f070213

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "<br />"

    aput-object v2, v0, v10

    const-string v2, "<br />"

    aput-object v2, v0, v12

    const v2, 0x7f0701a5

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const/4 v2, 0x4

    const-string v3, " "

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "<u>"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const v3, 0x7f070214

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "</u>"

    aput-object v3, v0, v2

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v3, 0x7f0700ae

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "<u>"

    aput-object v3, v2, v4

    const v3, 0x7f0700ee

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "</u>"

    aput-object v3, v2, v12

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    const-string v5, "<u>"

    aput-object v5, v3, v4

    const v5, 0x7f0702c5

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "</u>"

    aput-object v5, v3, v12

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    instance-of v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    if-eqz v3, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    const-string v3, "<u>"

    aput-object v3, v0, v4

    const v3, 0x7f0700d9

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const-string v3, "</u>"

    aput-object v3, v0, v12

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const v0, 0x7f070217

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f07027b

    move-object v0, p0

    move-object v1, v8

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    const v3, 0x7f07027a

    move-object v0, p0

    move-object v1, v9

    move-object v2, v11

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    move-object v0, v10

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    const v1, 0x7f0702df

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    if-eqz v3, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    const-string v3, "<u>"

    aput-object v3, v0, v4

    const v3, 0x7f0700db

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const-string v3, "</u>"

    aput-object v3, v0, v12

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const v0, 0x7f070215

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0700f7

    move-object v0, p0

    move-object v1, v8

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    const v3, 0x7f0700f6

    move-object v0, p0

    move-object v1, v9

    move-object v2, v11

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    move-object v0, v10

    goto :goto_1

    :cond_4
    instance-of v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    if-eqz v3, :cond_2

    new-array v0, v13, [Ljava/lang/Object;

    const-string v3, "<u>"

    aput-object v3, v0, v4

    const v3, 0x7f0700db

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const-string v3, "</u>"

    aput-object v3, v0, v12

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const v0, 0x7f070216

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0701f2

    move-object v0, p0

    move-object v1, v8

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    const v3, 0x7f0701f1

    move-object v0, p0

    move-object v1, v9

    move-object v2, v11

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    move-object v0, v10

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f070325

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->c:J

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v1, 0x7f0701f4

    invoke-interface {p1, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    instance-of v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const v2, 0x7f0700b6

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->D:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No dialog to dismiss"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0, v3, v3, v0, v1}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/d;->k()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "current_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 14

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lat/spardat/bcrmobile/activity/click24/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "do_logout"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "ETOKEN_LOGIN_PASSWORD"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_time"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const v2, 0x7f0702d8

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TimeDifference "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v10, v4, v0

    const-wide/32 v12, 0xea60

    div-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const v0, 0x7f070197

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070196

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/d;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lat/spardat/bcrmobile/activity/click24/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onUserInteraction()V

    return-void
.end method
