.class final Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

.field private b:I


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->b:I

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lat/spardat/bcrmobile/b/d;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-direct {v2, v3, v0}, Lat/spardat/bcrmobile/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;

    invoke-direct {v0, p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->b:I

    if-le v0, p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    iput p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->b:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-static {v2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_0
    add-int/lit8 v0, v1, -0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0040

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v5}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;)I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0042

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v5, Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    sget-object v6, Lat/spardat/bcrmobile/b/a/a;->TRANSACTIONS:Lat/spardat/bcrmobile/b/a/a;

    invoke-direct {v5, v2, v1, v0, v6}, Lat/spardat/bcrmobile/view/layout/a/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/a;)V

    invoke-virtual {v5}, Lat/spardat/bcrmobile/view/layout/a/b;->a()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b0043

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0b0041

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7f0200d1

    invoke-virtual {v2, v7, v7, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v6, 0x7f0700f8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v6, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$1;

    invoke-direct {v6, p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-static {v2, v0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method
