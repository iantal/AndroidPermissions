.class public Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;
.super Lat/spardat/bcrmobile/activity/click24/a;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

.field private H:Lat/spardat/bcrmobile/a/b/a/a/l;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/Spinner;

.field private N:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/a;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->H:Lat/spardat/bcrmobile/a/b/a/a/l;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->I:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->J:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->N:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;Landroid/view/View;)V
    .locals 13

    const v12, 0x7f0b018b

    const v11, 0x7f090041

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;->getNonCommissionAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->I:Landroid/view/View;

    const v4, 0x7f0b004c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f030011

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0b005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    const v4, 0x7f0702b8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b005b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    const v0, 0x7f0b005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;->getNonCommissionAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "DEFAULT_COMBO_KEY"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Lat/spardat/bcrmobile/b/h;

    invoke-direct {v1, v0, p0}, Lat/spardat/bcrmobile/b/h;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setFocusable(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/e;

    invoke-direct {v1, p0, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/e;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/f;

    invoke-direct {v1, p0, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/f;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;

    invoke-direct {v1, p0, v3}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v8}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, " "

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f070124

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const v9, 0x7f0701e2

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, " "

    aput-object v9, v8, v2

    const/4 v9, 0x2

    iget-object v10, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v10}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, " "

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const v10, 0x7f0702a1

    invoke-virtual {p0, v10}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-string v10, " "

    aput-object v10, v8, v9

    const/4 v9, 0x6

    aput-object v1, v8, v9

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, p0, v2, v4, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v12}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->J:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->J:Landroid/widget/EditText;

    invoke-static {p0, v11}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v4, 0x7f0702b3

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v4, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v12}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->h:Landroid/widget/EditText;

    invoke-static {p0, v11}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0701a1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v12}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->j:Landroid/widget/EditText;

    invoke-static {p0, v11}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->I:Landroid/view/View;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->z:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->k:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f090022

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/TermDepositLiquidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payee_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "amount"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->M:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->J:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->I:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->I:Landroid/view/View;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->u:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->e:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0053

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0055

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->v:Landroid/view/View;

    const v2, 0x7f0700ec

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020092

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-direct {v0, p0, v2}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->I:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->H:Lat/spardat/bcrmobile/a/b/a/a/l;

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->H:Lat/spardat/bcrmobile/a/b/a/a/l;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->e:Ljava/lang/Double;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->H:Lat/spardat/bcrmobile/a/b/a/a/l;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->onDestroy()V

    return-void
.end method
