.class public Lat/spardat/bcrmobile/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/spardat/bcrmobile/d/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lat/spardat/bcrmobile/application/a;

.field private c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

.field private d:Landroid/view/View;

.field private e:Lat/spardat/bcrmobile/view/widget/j;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lat/spardat/bcrmobile/a/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->b:Lat/spardat/bcrmobile/application/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->d:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    iput-object p1, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    const v0, 0x7f0b002e

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->d:Landroid/view/View;

    const v0, 0x7f0b0044

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->b:Lat/spardat/bcrmobile/application/a;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/d/c;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->b:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/d/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_2
    if-lez v1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    return-object p3

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/d/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/d/c;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/d/c;Lat/spardat/bcrmobile/view/layout/a/k;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/view/layout/a/k;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/d/c;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/d/c;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    :cond_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/d/c;->d()V

    goto :goto_0
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/k;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {v0, v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Ljava/util/List;Z)V

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/d/c;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->d:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->d:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V
    .locals 8

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v0, Lat/spardat/bcrmobile/e/i;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lat/spardat/bcrmobile/e/i;-><init>(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/b/a/i;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/e/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lat/spardat/bcrmobile/e/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    invoke-static {p3}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;IZ)V

    new-instance v0, Lat/spardat/bcrmobile/d/c$3;

    iget-object v2, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    move-object v1, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lat/spardat/bcrmobile/d/c$3;-><init>(Lat/spardat/bcrmobile/d/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/view/layout/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    const v1, 0x7f070168

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;IZ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/os/AsyncTask;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/d/c;)Lat/spardat/bcrmobile/view/widget/j;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/d/c;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lat/spardat/bcrmobile/d/c$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/d/c$2;-><init>(Lat/spardat/bcrmobile/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/d/c;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->b:Lat/spardat/bcrmobile/application/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->f:Landroid/widget/FrameLayout;

    const-string v3, "transaction"

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/view/layout/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v4

    invoke-static {v3, v4}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/b/a/c;)Lat/spardat/bcrmobile/b/a/i;

    move-result-object v3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-lt v0, v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lat/spardat/bcrmobile/d/c;->a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLastLoadingDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lat/spardat/bcrmobile/d/c;->a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    const v2, 0x7f070168

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;IZ)V

    goto :goto_0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/d/c;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/d/c;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->e:Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {v0, p0}, Lat/spardat/bcrmobile/view/widget/j;->a(Lat/spardat/bcrmobile/d/e;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->b:Lat/spardat/bcrmobile/application/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->c:Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lat/spardat/bcrmobile/d/c$1;

    iget-object v2, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/d/c;->d:Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701e9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/d/c$1;-><init>(Lat/spardat/bcrmobile/d/c;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c;->g:Lat/spardat/bcrmobile/a/b/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/d/c;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/d/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scroll bar reached at end"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/d/c;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/d/c;->d()V

    return-void
.end method
