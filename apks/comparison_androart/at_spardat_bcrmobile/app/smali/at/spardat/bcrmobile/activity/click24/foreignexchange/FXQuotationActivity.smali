.class public Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Ljava/math/BigDecimal;

.field private d:Ljava/lang/String;

.field private e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field private f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lat/spardat/bcrmobile/a/b/a/d;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private o:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j:Lat/spardat/bcrmobile/a/b/a/d;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->k:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->m:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->p:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->q:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    const v1, 0x7f070192

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f070138

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V
    .locals 10

    const v9, 0x7f070174

    const/16 v8, 0x8

    const v4, 0x7f0b018b

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g:Landroid/view/View;

    const v3, 0x7f0b004f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->k:Landroid/view/View;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->k:Landroid/view/View;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v3, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v6

    :goto_0
    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v9, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_0
    :goto_1
    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v3, 0x7f070175

    invoke-virtual {v1, v3, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_1
    :goto_2
    if-nez v0, :cond_4

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-array v0, v6, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j:Lat/spardat/bcrmobile/a/b/a/d;

    aput-object v1, v0, v7

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$4;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->k:Landroid/view/View;

    const v1, 0x7f0700df

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j:Lat/spardat/bcrmobile/a/b/a/d;

    iput-boolean v7, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j:Lat/spardat/bcrmobile/a/b/a/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070175

    invoke-virtual {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v6

    goto/16 :goto_2

    :cond_7
    move v0, v7

    goto/16 :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g()V

    return-void
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-object v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "details"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->C:Z

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g()V

    return-void
.end method

.method protected final c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0b018b

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->setContentView(I)V

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payee_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->p:Ljava/lang/String;

    const-string v0, "RON"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f020092

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g:Landroid/view/View;

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g:Landroid/view/View;

    const v3, 0x7f0b002c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->m:Landroid/view/View;

    const v0, 0x7f0b004e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;

    invoke-direct {v2, p0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->l:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f03003a

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b0021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, " "

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v0, 0x7f0702b3

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Z)V

    invoke-virtual {v1, v7}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "JPY"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v0, 0x7f070124

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0701af

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v5, v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$3;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v7}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v6, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->e:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {v1, p0, v2}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j:Lat/spardat/bcrmobile/a/b/a/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->C:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->C:Z

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v3, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
