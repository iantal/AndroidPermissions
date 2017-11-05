.class public abstract Lcom/monefy/activities/widget/b;
.super Lcom/monefy/activities/d;
.source "BaseWidgetSettingsActivity.java"


# instance fields
.field protected A:Landroid/widget/Switch;

.field protected B:Landroid/widget/Switch;

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Ljava/util/UUID;

.field private G:Lcom/monefy/activities/widget/h;

.field n:I

.field protected o:Landroid/widget/Spinner;

.field protected p:Landroid/widget/Spinner;

.field protected q:Landroid/view/View;

.field protected r:Landroid/view/View;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/widget/RelativeLayout;

.field protected z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/activities/widget/b;->n:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/monefy/activities/widget/b;->C:I

    .line 98
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/monefy/activities/widget/b;->D:I

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/widget/b;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/monefy/activities/widget/b;->q()V

    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    .line 162
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v1

    .line 165
    invoke-interface {v1, v0}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 166
    invoke-interface {v1}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v1

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v4, Lcom/monefy/activities/main/d;

    sget-object v5, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    const v6, 0x7f07005e

    invoke-virtual {p0, v6}, Lcom/monefy/activities/widget/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "default_category_icon"

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/monefy/activities/main/d;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 171
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 172
    new-instance v5, Lcom/monefy/activities/main/d;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/monefy/activities/main/d;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lcom/monefy/activities/main/c;

    const v1, 0x7f03001f

    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/monefy/activities/main/c;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/content/res/Resources;)V

    .line 175
    iget-object v1, p0, Lcom/monefy/activities/widget/b;->o:Landroid/widget/Spinner;

    new-instance v2, Lcom/monefy/activities/widget/b$2;

    invoke-direct {v2, p0, v3}, Lcom/monefy/activities/widget/b$2;-><init>(Lcom/monefy/activities/widget/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 187
    iget-object v1, p0, Lcom/monefy/activities/widget/b;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-virtual {v0}, Lcom/monefy/activities/widget/h;->d()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/widget/b;->F:Ljava/util/UUID;

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    .line 192
    iget-object v0, v0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/monefy/activities/widget/b;->F:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 190
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_2
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 199
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/monefy/utils/TimePeriod;->values()[Lcom/monefy/utils/TimePeriod;

    move-result-object v1

    iget v2, p0, Lcom/monefy/activities/widget/b;->E:I

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0, v0}, Lcom/monefy/utils/f;->a(Landroid/content/Context;Lcom/monefy/utils/TimePeriod;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/monefy/utils/PeriodSplitter;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iget-object v0, v0, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/monefy/utils/PeriodSplitter;->getIntervalShortTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x22

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->z:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 209
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->y:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->r:Landroid/view/View;

    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->q:Landroid/view/View;

    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->A:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const v4, 0x7f030080

    .line 230
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 231
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 233
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 234
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 236
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 238
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->p:Landroid/widget/Spinner;

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Month:Lcom/monefy/utils/TimePeriod;

    invoke-virtual {v1}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 240
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/monefy/activities/widget/b$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/widget/b$3;-><init>(Lcom/monefy/activities/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 251
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-virtual {v0}, Lcom/monefy/activities/widget/h;->a()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/widget/b;->E:I

    .line 252
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->p:Landroid/widget/Spinner;

    iget v1, p0, Lcom/monefy/activities/widget/b;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 253
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 6

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->j()V

    .line 128
    invoke-direct {p0}, Lcom/monefy/activities/widget/b;->p()V

    .line 129
    invoke-direct {p0}, Lcom/monefy/activities/widget/b;->r()V

    .line 130
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->B:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-virtual {v1}, Lcom/monefy/activities/widget/h;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 131
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->A:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-virtual {v1}, Lcom/monefy/activities/widget/h;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->A:Landroid/widget/Switch;

    new-instance v1, Lcom/monefy/activities/widget/b$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/widget/b$1;-><init>(Lcom/monefy/activities/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    new-instance v0, Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/GeneralSettingsProvider;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a()Lcom/monefy/data/Currency;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/monefy/activities/widget/b;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/monefy/service/MoneyAmount;

    const-wide/16 v4, 0x7de

    .line 141
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    const/4 v0, 0x1

    .line 140
    invoke-static {v2, v0}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getFastDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/monefy/activities/widget/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_0
    return-void

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public m()V
    .locals 6

    .prologue
    .line 258
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 260
    const v1, 0x7f03007b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 261
    const v0, 0x7f0e01ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 262
    const v1, 0x7f0e01af

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/larswerkman/holocolorpicker/OpacityBar;

    .line 263
    const v2, 0x7f0e01ad

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/larswerkman/holocolorpicker/SaturationBar;

    .line 264
    const v3, 0x7f0e01ae

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/larswerkman/holocolorpicker/ValueBar;

    .line 265
    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Lcom/larswerkman/holocolorpicker/SaturationBar;)V

    .line 266
    invoke-virtual {v0, v3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Lcom/larswerkman/holocolorpicker/ValueBar;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Lcom/larswerkman/holocolorpicker/OpacityBar;)V

    .line 268
    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setColor(I)V

    .line 269
    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOldCenterColor(I)V

    .line 270
    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 271
    const-string v1, "Widget color"

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 272
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 273
    const v1, 0x104000a

    new-instance v2, Lcom/monefy/activities/widget/b$4;

    invoke-direct {v2, p0, v0}, Lcom/monefy/activities/widget/b$4;-><init>(Lcom/monefy/activities/widget/b;Lcom/larswerkman/holocolorpicker/ColorPicker;)V

    invoke-virtual {v4, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 281
    const/high16 v0, 0x1040000

    new-instance v1, Lcom/monefy/activities/widget/b$5;

    invoke-direct {v1, p0}, Lcom/monefy/activities/widget/b$5;-><init>(Lcom/monefy/activities/widget/b;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 290
    return-void
.end method

.method public n()V
    .locals 6

    .prologue
    .line 295
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 297
    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 298
    const v0, 0x7f0e01ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 299
    const v1, 0x7f0e01af

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/larswerkman/holocolorpicker/OpacityBar;

    .line 300
    const v2, 0x7f0e01ad

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/larswerkman/holocolorpicker/SaturationBar;

    .line 301
    const v3, 0x7f0e01ae

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/larswerkman/holocolorpicker/ValueBar;

    .line 302
    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Lcom/larswerkman/holocolorpicker/SaturationBar;)V

    .line 303
    invoke-virtual {v0, v3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Lcom/larswerkman/holocolorpicker/ValueBar;)V

    .line 304
    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Lcom/larswerkman/holocolorpicker/OpacityBar;)V

    .line 305
    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setColor(I)V

    .line 306
    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOldCenterColor(I)V

    .line 307
    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 308
    const-string v1, "Text color"

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 310
    const v1, 0x104000a

    new-instance v2, Lcom/monefy/activities/widget/b$6;

    invoke-direct {v2, p0, v0}, Lcom/monefy/activities/widget/b$6;-><init>(Lcom/monefy/activities/widget/b;Lcom/larswerkman/holocolorpicker/ColorPicker;)V

    invoke-virtual {v4, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    const/high16 v0, 0x1040000

    new-instance v1, Lcom/monefy/activities/widget/b$7;

    invoke-direct {v1, p0}, Lcom/monefy/activities/widget/b$7;-><init>(Lcom/monefy/activities/widget/b;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 327
    return-void
.end method

.method public abstract o()Lcom/monefy/activities/widget/a;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/monefy/activities/widget/b;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/widget/b;->n:I

    .line 117
    :cond_0
    iget v0, p0, Lcom/monefy/activities/widget/b;->n:I

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->finish()V

    .line 120
    :cond_1
    new-instance v0, Lcom/monefy/activities/widget/h;

    iget v1, p0, Lcom/monefy/activities/widget/b;->n:I

    invoke-direct {v0, p0, v1}, Lcom/monefy/activities/widget/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    .line 121
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-virtual {v0}, Lcom/monefy/activities/widget/h;->c()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/widget/b;->C:I

    .line 122
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-virtual {v0}, Lcom/monefy/activities/widget/h;->b()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/widget/b;->D:I

    .line 123
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 346
    const v1, 0x7f0f0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 352
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 376
    :goto_0
    return v5

    .line 355
    :sswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->finish()V

    goto :goto_0

    .line 358
    :sswitch_1
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    iget v1, p0, Lcom/monefy/activities/widget/b;->D:I

    invoke-virtual {v0, v1}, Lcom/monefy/activities/widget/h;->a(I)V

    .line 359
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    iget v1, p0, Lcom/monefy/activities/widget/b;->C:I

    invoke-virtual {v0, v1}, Lcom/monefy/activities/widget/h;->b(I)V

    .line 360
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    invoke-static {}, Lcom/monefy/utils/TimePeriod;->values()[Lcom/monefy/utils/TimePeriod;

    move-result-object v1

    iget v2, p0, Lcom/monefy/activities/widget/b;->E:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/monefy/activities/widget/h;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 361
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    iget-object v1, p0, Lcom/monefy/activities/widget/b;->F:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/widget/h;->a(Ljava/util/UUID;)V

    .line 362
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    iget-object v1, p0, Lcom/monefy/activities/widget/b;->B:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/widget/h;->b(Z)V

    .line 363
    iget-object v0, p0, Lcom/monefy/activities/widget/b;->G:Lcom/monefy/activities/widget/h;

    iget-object v1, p0, Lcom/monefy/activities/widget/b;->A:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/widget/h;->a(Z)V

    .line 365
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->o()Lcom/monefy/activities/widget/a;

    move-result-object v1

    .line 367
    new-array v2, v5, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/monefy/activities/widget/b;->n:I

    aput v4, v2, v3

    invoke-virtual {v1, p0, v0, v2}, Lcom/monefy/activities/widget/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/monefy/activities/widget/b;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/widget/b;->setResult(ILandroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/monefy/activities/widget/b;->finish()V

    goto :goto_0

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 331
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 333
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 334
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 340
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 341
    return-void
.end method
