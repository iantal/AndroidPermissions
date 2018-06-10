.class public Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;
.super Lat/spardat/bcrmobile/activity/click24/a;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

.field private H:Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

.field private I:Lat/spardat/bcrmobile/a/b/a/a/q;

.field private J:Lat/spardat/bcrmobile/a/b/a/a/h;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/Spinner;

.field private P:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/a;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/h;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->K:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->M:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->P:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Lat/spardat/bcrmobile/model/accounts/payment/CDPayNowOptionsModel;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/CDPayNowOptionsModel;->getCdTransferAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v2, 0x7f0b004c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f030011

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b005d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/CDPayNowOptionsModel;->getCdTransferAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v3, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    invoke-direct {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;-><init>()V

    const-string v4, "DEFAULT_COMBO_KEY"

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->setKey(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v8, Lat/spardat/bcrmobile/b/e;

    invoke-direct {v8, v1, p0}, Lat/spardat/bcrmobile/b/e;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const v1, 0x7f0b005b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    const/4 v1, 0x1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setFocusable(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;B)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/b;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;B)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0b002c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->M:Landroid/widget/TextView;

    const v1, 0x7f0b005a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->P:Landroid/content/res/ColorStateList;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    const v4, 0x7f0702b3

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v1, p0, v3, v4, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v1, "JPY"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h:Landroid/widget/EditText;

    new-instance v3, Lat/spardat/bcrmobile/view/widget/i;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v3, 0x1

    const v4, 0x7f070124

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f07011e

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, p0, v3, v4, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f0b018b

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->K:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->K:Landroid/widget/EditText;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    const v3, 0x7f0702b8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0061

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x7f0701a1

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/c;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v1, 0x7f0b0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->k:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->z:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h:Landroid/widget/EditText;

    new-instance v3, Lat/spardat/bcrmobile/view/widget/i;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V
    .locals 11

    const/4 v4, -0x1

    const/16 v10, 0x8

    const v9, 0x7f0b018b

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-array v0, v6, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->w:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->u:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->d:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->M:Landroid/widget/TextView;

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f090022

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    move v0, v6

    :goto_0
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070174

    invoke-virtual {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v6

    :cond_0
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070175

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_1
    :goto_1
    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->d:I

    if-eq v1, v4, :cond_8

    if-eqz v0, :cond_7

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->d:I

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_2
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->w:Landroid/view/View;

    const v1, 0x7f0700df

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lat/spardat/bcrmobile/e/d;->b(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->i:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    invoke-direct {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;-><init>()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAccountInternalId(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setAmount(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setExecutionDate(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPayeeIBAN(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->setPaymentDetails(Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->k:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v7}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Landroid/view/View;I)V

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->B:Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    new-array v2, v6, [Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/a/b/a/a/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070175

    invoke-virtual {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v6

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->d:I

    invoke-virtual {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v6

    goto/16 :goto_2

    :cond_8
    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->c:I

    if-eq v1, v4, :cond_2

    if-eqz v0, :cond_9

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->c:I

    invoke-virtual {v1, v2, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->c:I

    invoke-virtual {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    move v0, v6

    goto/16 :goto_2

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->O:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->b:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->B:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->K:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->c()V

    return-void
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payee_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payee_name"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->H:Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "amount"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_type"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->C:Z

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic n(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic o(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic p(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic q(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->u:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->e:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0053

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0055

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->v:Landroid/view/View;

    const v2, 0x7f0702b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020092

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-direct {v0, p0, v2}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->L:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity$1;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/h;

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/h;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->G:Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->e:Ljava/lang/Double;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->I:Lat/spardat/bcrmobile/a/b/a/a/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->J:Lat/spardat/bcrmobile/a/b/a/a/h;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/a;->onDestroy()V

    return-void
.end method
