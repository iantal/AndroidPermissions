.class public Lcom/monefy/activities/account/g;
.super Lcom/monefy/activities/account/h;
.source "AddAccountActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/monefy/activities/account/h;-><init>()V

    return-void
.end method

.method private a(Lcom/monefy/data/Account;)V
    .locals 5

    .prologue
    .line 152
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/monefy/activities/account/g;->y:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/a;

    invoke-direct {v2, v0, p1}, Lcom/monefy/d/a/a;-><init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V

    new-instance v0, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/account/g;->z:Lcom/monefy/service/f;

    const v4, 0x7f07011b

    .line 155
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v0, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v1, v2, v0}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 156
    return-void
.end method

.method private a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "UNDO_CATEGORY_ID"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const/16 v1, 0x9c

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/account/g;->setResult(ILandroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lcom/monefy/activities/account/g;->finish()V

    .line 165
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/monefy/activities/account/a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/account/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/account/g;->u:Lcom/monefy/activities/account/a;

    .line 94
    iget-object v0, p0, Lcom/monefy/activities/account/g;->t:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/account/g;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/monefy/activities/account/g;->t:Landroid/widget/GridView;

    new-instance v1, Lcom/monefy/activities/account/g$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/g$1;-><init>(Lcom/monefy/activities/account/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected l()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/monefy/activities/account/g;->v()V

    .line 61
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/g;->a(Lorg/joda/time/DateTime;)V

    .line 62
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/g;->a(Lcom/monefy/data/Currency;)V

    .line 64
    return-void
.end method

.method protected n()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 107
    iget-object v0, p0, Lcom/monefy/activities/account/g;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/monefy/activities/account/g;->p()V

    .line 149
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/g;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0}, Lcom/monefy/activities/account/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 116
    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    :cond_1
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    iget-object v0, p0, Lcom/monefy/activities/account/g;->o:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/account/g;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/monefy/activities/account/g;->o:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/g;->b(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v0, p0, Lcom/monefy/activities/account/g;->o:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/g;->b(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/monefy/activities/account/g;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    .line 137
    new-instance v0, Lcom/monefy/data/Account;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/monefy/data/AccountIcon;->values()[Lcom/monefy/data/AccountIcon;

    move-result-object v3

    iget-object v6, p0, Lcom/monefy/activities/account/g;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v6}, Lcom/monefy/activities/account/a;->a()I

    move-result v6

    aget-object v3, v3, v6

    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/monefy/activities/account/g;->w:Lorg/joda/time/DateTime;

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 145
    invoke-virtual {p0}, Lcom/monefy/activities/account/g;->t()Lcom/monefy/data/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setCurrencyId(I)V

    .line 146
    invoke-direct {p0, v0}, Lcom/monefy/activities/account/g;->a(Lcom/monefy/data/Account;)V

    .line 148
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/account/g;->a(Ljava/util/UUID;)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    return v1

    .line 82
    :sswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/account/g;->finish()V

    goto :goto_0

    .line 85
    :sswitch_1
    invoke-virtual {p0}, Lcom/monefy/activities/account/g;->n()V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/monefy/activities/account/h;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 69
    const v0, 0x7f0e01d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    const v0, 0x7f0e01d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/monefy/activities/account/h;->onStart()V

    .line 42
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/monefy/activities/account/h;->onStop()V

    .line 49
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 50
    return-void
.end method
