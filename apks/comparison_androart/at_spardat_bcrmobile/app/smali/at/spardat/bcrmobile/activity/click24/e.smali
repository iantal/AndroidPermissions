.class public Lat/spardat/bcrmobile/activity/click24/e;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/widget/ScrollView;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/ImageView;

.field private g:Lat/spardat/bcrmobile/a/b/a/b;

.field private h:Landroid/os/Handler;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->g:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->h:Landroid/os/Handler;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/e$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/e$1;-><init>(Lat/spardat/bcrmobile/activity/click24/e;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/e$3;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/e$3;-><init>(Lat/spardat/bcrmobile/activity/click24/e;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/e;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->i:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method protected static a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/e;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/e;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/e;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/e;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03003b

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const v1, 0x7f0200a0

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    const v1, 0x7f0b0112

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0020

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/text/InputFilter;

    const/4 v10, 0x0

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v11, v7, v10

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v7, v5, v6, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, " "

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0110

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0b0111

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    move-object v1, v3

    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    const v1, 0x7f020099

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const v1, 0x7f02009a

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method protected final a(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-array v0, v7, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e;->g:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v1, v0, v6

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/e;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/e$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    :goto_0
    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/e$2;-><init>(Lat/spardat/bcrmobile/activity/click24/e;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->g:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/e;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->g:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->DEFAULT:Lat/spardat/bcrmobile/b/a/k;

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0034

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final g()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e;->j:Ljava/lang/Runnable;

    const v2, 0x7f070333

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b001d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/e;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/e;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->h:Landroid/os/Handler;

    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "task_status"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/click24/e;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "filter_constant"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/e;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/e;->b(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/e;->g:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/e;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
