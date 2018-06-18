.class public Lat/spardat/bcrmobile/view/layout/a/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/spardat/bcrmobile/d/e;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lat/spardat/bcrmobile/application/a;

.field private c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

.field private d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

.field private e:Lat/spardat/bcrmobile/a/b/a/a;

.field private f:Lat/spardat/bcrmobile/a/b/e/b;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Lat/spardat/bcrmobile/view/widget/j;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

.field private m:[I

.field private n:I

.field private final o:Lat/spardat/bcrmobile/view/pulltorefresh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/view/pulltorefresh/d",
            "<",
            "Lat/spardat/bcrmobile/view/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/a;)V
    .locals 8

    const/4 v4, 0x1

    const v7, 0x7f0200fc

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    new-array v0, v4, [I

    const/4 v1, 0x5

    aput v1, v0, v6

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->n:I

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/a/b$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->o:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$4;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/a/b$4;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$10;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/layout/a/b$10;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->q:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v2

    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->setWeightSum(F)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-eq v2, v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-eq v2, v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v2, v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b003d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    aget v5, v5, v6

    invoke-direct {p0, v1, v0, v5}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-eq v2, v0, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v2, v0, :cond_4

    :cond_2
    const v0, 0x7f0b003e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v2, v1, :cond_3

    const v1, 0x7f070233

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    aget v5, v5, v6

    invoke-direct {p0, v1, v0, v5}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_4
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-eq v2, v0, :cond_5

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v2, v0, :cond_6

    sget-object v0, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v3, v0, :cond_6

    :cond_5
    const v0, 0x7f0b003f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    aget v2, v2, v6

    invoke-direct {p0, v1, v0, v2}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p4}, Lat/spardat/bcrmobile/b/a/a;->getResourceIdBtn()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f0b002e

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0044

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->o:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/d;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->j()Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    aget v0, v0, v6

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->m:[I

    aget v1, v1, v6

    invoke-virtual {p0, v0, v6, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/b;->setPadding(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {v0, p0}, Lat/spardat/bcrmobile/view/widget/j;->a(Lat/spardat/bcrmobile/d/e;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;I)I
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->n:I

    return p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/a/b/e/b;)Lat/spardat/bcrmobile/a/b/e/b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v1, 0x7f0200fc

    const/16 v2, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v1, "blocked_amount"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v1, "order_status"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b003d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$3;

    invoke-direct {v0, p0, p2, p3, p1}, Lat/spardat/bcrmobile/view/layout/a/b$3;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b003d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;Lat/spardat/bcrmobile/view/layout/a/k;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/view/layout/a/k;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    :cond_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;ZZLat/spardat/bcrmobile/b/a/p;)V
    .locals 6

    const v2, 0x7f0b003f

    const v5, 0x7f070167

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v2, "order_status"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/h;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/util/Map;Z)V

    if-eqz p4, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne p4, v1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/h;->bringToFront()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/util/Map;Z)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->f()V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->e()V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne p4, v1, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/h;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lat/spardat/bcrmobile/view/layout/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/util/Map;Z)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/lang/String;Z)V

    :cond_8
    const-string v0, "order_status"

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/a/h;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/h;->bringToFront()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->f()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->d()V

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;ZLat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;Ljava/lang/String;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V
    .locals 2

    if-eqz p4, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p4, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p4, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPayments(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, p3, p4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p4, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p4, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPastDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p4, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPastDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V
    .locals 8

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v0, Lat/spardat/bcrmobile/e/i;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

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

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    invoke-static {p3}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;IZ)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$9;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    move-object v1, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lat/spardat/bcrmobile/view/layout/a/b$9;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/view/layout/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

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

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const v4, 0x7f07022a

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLastLoadingDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLastLoadingDate()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/b/a/c;)Lat/spardat/bcrmobile/b/a/i;

    move-result-object v8

    if-eqz v8, :cond_5

    :try_start_0
    new-instance v1, Lat/spardat/bcrmobile/e/i;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v2

    invoke-direct {v1, v0, v2, v8}, Lat/spardat/bcrmobile/e/i;-><init>(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/b/a/i;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/e/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/e/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lat/spardat/bcrmobile/e/i;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$6;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lat/spardat/bcrmobile/view/layout/a/b$6;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f07022a

    :try_start_1
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v4}, Lat/spardat/bcrmobile/view/layout/a/b;->a(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-nez v0, :cond_7

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$5;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701e9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/b$5;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const v2, 0x7f0701e9

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v1, "order_status"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lat/spardat/bcrmobile/view/layout/a/h;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    if-nez p3, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v9, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$8;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    move-object v1, p0

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lat/spardat/bcrmobile/view/layout/a/b$8;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLat/spardat/bcrmobile/view/layout/a/h;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    new-array v1, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/lang/String;Z)V

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

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/os/AsyncTask;)Z
    .locals 1

    invoke-static {p1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/k;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Ljava/util/List;Z)V

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/k;->bringToFront()V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->f()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getFeedingHistoryModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/k;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getFeedingHistoryModelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Ljava/util/List;)V

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/k;->bringToFront()V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "order_status"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getFromDays()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getToDays()I

    move-result v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    return-object v0
.end method

.method private c(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 3

    const v0, 0x7f07022a

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    if-ne v1, v2, :cond_1

    const v0, 0x7f07021c

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/i;->b(Lat/spardat/bcrmobile/b/a/i;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0701e9

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const v2, 0x7f0b003d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/b/a/c;)Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/b/a/i;)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const v2, 0x7f0b0035

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private d(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getBlockedAmountModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getBlockedAmountModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/f;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lat/spardat/bcrmobile/view/layout/a/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "blocked_amount"

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/a/f;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/f;->bringToFront()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v0, v1, :cond_2

    const v0, 0x7f07021f

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f07021a

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method static synthetic e(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

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

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v3, "transaction"

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/view/layout/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

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

    invoke-direct {p0, v1, v0, v3}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLastLoadingDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    const v2, 0x7f070168

    invoke-virtual {v1, v0, v2, v5}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "order_status"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getToDays()I

    move-result v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getFromDays()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v2, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v2, "order_status"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070167

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v1}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b003d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/b$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/view/layout/a/b$2;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lat/spardat/bcrmobile/view/layout/a/b;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->n:I

    return v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/a/b/a/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->d()V

    return-void
.end method

.method static synthetic j(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/a/b/e/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "order_status"

    aput-object v1, v0, v10

    aput-object v9, v0, v11

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->b:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lat/spardat/bcrmobile/e/i;->c(Lat/spardat/bcrmobile/b/a/i;)Lat/spardat/bcrmobile/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/b$7;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b;->g:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lat/spardat/bcrmobile/view/layout/a/b$7;-><init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->f:Lat/spardat/bcrmobile/a/b/e/b;

    new-array v1, v11, [Ljava/lang/String;

    aput-object v9, v1, v10

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->d()V

    goto :goto_0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/widget/j;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    return-object v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->f()V

    return-void
.end method

.method static synthetic o(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scroll bar reached at end"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->e()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v2, v3, [Z

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->l:Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    const v0, 0x7f0b003d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/view/View;)V

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/k;->setVisibility(I)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/k;->bringToFront()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->j:Lat/spardat/bcrmobile/view/widget/j;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->fullScroll(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->e:Lat/spardat/bcrmobile/a/b/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/os/AsyncTask;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->d:Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b;->c:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->d()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LOADING_ROW"

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/layout/a/b;->e()V

    :cond_0
    return-void
.end method
