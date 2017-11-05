.class public abstract Lcom/monefy/activities/account/h;
.super Lcom/monefy/activities/d;
.source "BaseAccountActivity.java"


# instance fields
.field private A:Lcom/monefy/data/Currency;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Landroid/support/design/widget/TextInputEditText;

.field protected p:Landroid/support/design/widget/TextInputEditText;

.field protected q:Landroid/support/design/widget/TextInputEditText;

.field protected r:Landroid/support/v7/widget/SwitchCompat;

.field protected s:Landroid/widget/EditText;

.field protected t:Landroid/widget/GridView;

.field protected u:Lcom/monefy/activities/account/a;

.field public final v:Ljava/math/BigDecimal;

.field protected w:Lorg/joda/time/DateTime;

.field protected x:Landroid/widget/TextView;

.field protected y:Lcom/monefy/d/a/h;

.field protected z:Lcom/monefy/service/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 68
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x3b9ac9ff

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/monefy/activities/account/h;->v:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/account/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/account/h;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/account/h;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/account/h;->a(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a(Lcom/monefy/data/Currency;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/Currency;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/account/h;->A:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0, p1}, Lcom/monefy/activities/account/h;->a(Lcom/monefy/data/Currency;)V

    .line 234
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {p2}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/account/k;->a()La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 238
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07010b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)Landroid/support/design/widget/b;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    const v1, 0x7f070057

    .line 244
    invoke-virtual {p0, v1}, Lcom/monefy/activities/account/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/monefy/activities/account/l;->a(Lcom/monefy/activities/account/h;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method private synthetic a(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 192
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 193
    check-cast p2, Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/monefy/activities/account/h;->a(Lcom/monefy/data/Currency;Ljava/util/List;)V

    .line 196
    return-void
.end method

.method static synthetic b(Lcom/monefy/data/Currency;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/account/h;->c(Lcom/monefy/data/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Lcom/monefy/data/Currency;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/monefy/activities/account/h;->n()V

    .line 246
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const v0, 0x7f0700d7

    invoke-static {p0, v0}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "AccountActivity_SelectCurrency"

    .line 208
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 210
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/currency/CurrencyActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "CURRENCY_ID"

    iget-object v2, p0, Lcom/monefy/activities/account/h;->A:Lcom/monefy/data/Currency;

    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 267
    const/16 v1, 0x44d

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/account/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 268
    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->s()V

    .line 276
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 118
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    return-void
.end method

.method protected a(Lcom/monefy/data/Currency;)V
    .locals 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/monefy/activities/account/h;->A:Lcom/monefy/data/Currency;

    .line 224
    iget-object v0, p0, Lcom/monefy/activities/account/h;->q:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method protected a(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/monefy/activities/account/h;->w:Lorg/joda/time/DateTime;

    .line 216
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/monefy/activities/account/h;->w:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/monefy/activities/account/h;->p:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f933333    # 1.15f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    return-void
.end method

.method protected abstract l()Z
.end method

.method public o()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->j()V

    .line 101
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/monefy/activities/account/h;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/monefy/activities/account/h;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 130
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 140
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const v0, 0x7f0e01cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 80
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/h;->y:Lcom/monefy/d/a/h;

    .line 81
    new-instance v0, Lcom/monefy/service/g;

    invoke-direct {v0, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/account/h;->z:Lcom/monefy/service/f;

    .line 82
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 89
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 108
    iget-object v0, p0, Lcom/monefy/activities/account/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 110
    iget-object v1, p0, Lcom/monefy/activities/account/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/monefy/activities/account/h;->a(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 113
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/monefy/activities/account/h$1;

    invoke-direct {v0, p0}, Lcom/monefy/activities/account/h$1;-><init>(Lcom/monefy/activities/account/h;)V

    iget-object v1, p0, Lcom/monefy/activities/account/h;->w:Lorg/joda/time/DateTime;

    .line 155
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/monefy/activities/account/h;->w:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/monefy/activities/account/h;->w:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/b;->a(Lcom/android/datetimepicker/date/b$b;III)Lcom/android/datetimepicker/date/b;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "datepickerNT"

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/monefy/activities/account/h;->s:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 163
    return-void
.end method

.method protected s()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 167
    const-string v0, "account_currency_selection_button"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/monefy/activities/account/h;->m()V

    .line 197
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getAllItems()Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-virtual {p0}, Lcom/monefy/activities/account/h;->t()Lcom/monefy/data/Currency;

    move-result-object v5

    .line 178
    invoke-static {v4}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/account/i;->a()La/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v2, v3

    .line 181
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 182
    invoke-virtual {v5}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700f8

    .line 190
    invoke-virtual {p0, v1}, Lcom/monefy/activities/account/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 191
    invoke-virtual {p0, v1}, Lcom/monefy/activities/account/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, Lcom/monefy/activities/account/j;->a(Lcom/monefy/activities/account/h;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 181
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public t()Lcom/monefy/data/Currency;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/monefy/activities/account/h;->A:Lcom/monefy/data/Currency;

    return-object v0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/monefy/activities/account/h;->m()V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/account/h;->n()V

    goto :goto_0
.end method
