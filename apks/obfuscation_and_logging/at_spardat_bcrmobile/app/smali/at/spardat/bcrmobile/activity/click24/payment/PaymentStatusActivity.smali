.class public Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lat/spardat/bcrmobile/a/b/a/b;

.field private f:Landroid/view/View;

.field private g:Lat/spardat/bcrmobile/b/a/c;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lat/spardat/bcrmobile/a/b/a/a/s;

.field private k:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->c:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->f:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g:Lat/spardat/bcrmobile/b/a/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->i:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->j:Lat/spardat/bcrmobile/a/b/a/a/s;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->k:Landroid/widget/Button;

    return-void
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xa0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b0193

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "template_list"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->k:Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$3;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)V

    const v2, 0x7f07033c

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->j:Lat/spardat/bcrmobile/a/b/a/a/s;

    aput-object v1, v0, v6

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$4;

    const v1, 0x7f07029e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->j:Lat/spardat/bcrmobile/a/b/a/a/s;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->j:Lat/spardat/bcrmobile/a/b/a/a/s;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "personal_template_saving_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v3

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/c;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-object v5, v1

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v1, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v8}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->setAccounts(Ljava/util/List;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v5, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v0, :cond_4

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-object v5, v1

    move-object v6, v0

    goto :goto_2

    :cond_4
    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v0, :cond_8

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v5, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-object v5, v1

    move-object v6, v0

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lat/spardat/bcrmobile/c/c;

    invoke-direct {v0, v4, v1}, Lat/spardat/bcrmobile/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    move-object v5, v4

    move-object v6, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h()V

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 12

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "to_account_iban"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g:Lat/spardat/bcrmobile/b/a/c;

    move-object v7, v2

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g:Lat/spardat/bcrmobile/b/a/c;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v0, v1, :cond_0

    iput-object v6, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v7}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "order_status"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "order_status"

    aput-object v2, v1, v9

    aput-object v7, v1, v10

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "order_status"

    aput-object v2, v1, v9

    aput-object v6, v1, v10

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "to_account_iban"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->f:Landroid/view/View;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->DEFAULT:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    iput-boolean v9, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v11, [Ljava/lang/String;

    aput-object v8, v1, v9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v9

    const-string v3, ","

    aput-object v3, v2, v10

    aput-object v6, v2, v11

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iput-object v7, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    move-object v7, v8

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/application/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/application/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ACCOUNT_INTERNAL_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->i:Z

    if-nez v1, :cond_2

    const-string v1, "order_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/application/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/application/a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/application/a;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/application/a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g:Lat/spardat/bcrmobile/b/a/c;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_6

    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    :goto_2
    const-string v1, "ACCOUNT_INTERNAL_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g:Lat/spardat/bcrmobile/b/a/c;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_5

    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g:Lat/spardat/bcrmobile/b/a/c;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v1, v2, :cond_8

    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ACCOUNT_INTERNAL_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    const-string v1, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ACCOUNT_INTERNAL_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h()V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->c:Z

    const-string v0, "done"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->h()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->setContentView(I)V

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "payment_process_status"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    const-string v2, "fx_payment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->i:Z

    const-string v2, "payment_error_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "payment_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "LOW_ACCOUNT_BALANCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "ZERO_BALANCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0b018e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->k:Landroid/widget/Button;

    const v1, 0x7f0b0018

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0702b5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->k:Landroid/widget/Button;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$1;

    invoke-direct {v3, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f030060

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0191

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0192

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0193

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v8, 0x7f0b012b

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v9, "personal_template_saving_model"

    invoke-virtual {v3, v9}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    const-string v9, "done"

    iget-object v10, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const v4, 0x7f0200c6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz v5, :cond_1

    sget-object v4, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/b/a/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(ILandroid/widget/TextView;)V

    const v0, 0x7f0702cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0200fe

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v8, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    if-eqz v5, :cond_3

    const-string v4, "BILL_PAYMENT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "iban_payment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "personal_template_payment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(ILandroid/widget/TextView;)V

    const v0, 0x7f0701fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const-string v5, "pending"

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->i:Z

    if-eqz v4, :cond_5

    const v3, 0x7f0200c6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0701b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0200fe

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const v4, 0x7f0200c8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070258

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0200fd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v8, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V

    goto :goto_1

    :cond_6
    const-string v3, "error"

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0200c8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0200fd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f070177

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->e:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v1, v0, v2

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a([Landroid/os/AsyncTask;)V

    new-array v0, v3, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->j:Lat/spardat/bcrmobile/a/b/a/a/s;

    aput-object v1, v0, v2

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
