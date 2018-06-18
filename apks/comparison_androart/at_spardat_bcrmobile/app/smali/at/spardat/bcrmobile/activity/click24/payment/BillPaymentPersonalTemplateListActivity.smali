.class public Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Lat/spardat/bcrmobile/view/layout/a/j;


# instance fields
.field private c:Landroid/view/View;

.field private d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lat/spardat/bcrmobile/a/b/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Landroid/widget/LinearLayout;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->g()V

    :cond_3
    return-void

    :cond_4
    if-le v0, v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;)V
    .locals 4

    new-instance v0, Lat/spardat/bcrmobile/a/b/a/a/r;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/a/b/a/a/r;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V
    .locals 4

    sget-object v0, Lat/spardat/bcrmobile/b/a/x;->BMK:Lat/spardat/bcrmobile/b/a/x;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lat/spardat/bcrmobile/e/m;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;Lat/spardat/bcrmobile/b/a/x;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/i;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/i;-><init>(Landroid/content/Context;Ljava/util/List;Lat/spardat/bcrmobile/view/layout/a/j;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private g()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c:Landroid/view/View;

    const v2, 0x7f0b01bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRowClicked() Row No: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "bookmark_template_item"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;I)V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRowLongPress() Row No: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07025e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;

    invoke-direct {v2, p0, p2, p1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->setContentView(I)V

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0702ac

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020092

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->d:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v2, p0, v3}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "template_list"

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    if-nez v0, :cond_1

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$1;

    const v2, 0x7f0701e9

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->f:Lat/spardat/bcrmobile/a/b/a/a/t;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
