.class public Lcom/monefy/activities/account/m;
.super Lcom/monefy/activities/account/h;
.source "EditAccountActivity.java"

# interfaces
.implements Lcom/monefy/activities/account/q$a;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field private C:Lcom/monefy/data/Account;

.field private D:Lcom/monefy/data/daos/AccountDao;

.field private E:Lcom/monefy/activities/account/p;

.field private F:Lcom/monefy/data/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/monefy/activities/account/h;-><init>()V

    .line 50
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/account/m;->F:Lcom/monefy/data/Account;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string v1, "UNDO_ACCOUNT_ID"

    iget-object v2, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v2}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/account/m;->setResult(ILandroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->finish()V

    .line 240
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/account/m;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->finish()V

    .line 247
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/account/m;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->finish()V

    .line 254
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/account/m;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->finish()V

    .line 285
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0}, Lcom/monefy/activities/account/a;->a()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0, p3}, Lcom/monefy/activities/account/a;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0}, Lcom/monefy/activities/account/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/account/m;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/monefy/activities/account/m;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/account/m;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/account/m;->c(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/math/BigDecimal;Z)Z
    .locals 3

    .prologue
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->t()Lcom/monefy/data/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    .line 200
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/account/m;->B:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/monefy/data/AccountIcon;->values()[Lcom/monefy/data/AccountIcon;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v2}, Lcom/monefy/activities/account/a;->a()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/monefy/data/AccountIcon;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    .line 202
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getInitialAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    .line 203
    invoke-virtual {v0}, Lcom/monefy/data/Account;->isIncludedInBalance()Z

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/account/m;->w:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    .line 204
    invoke-virtual {v1}, Lcom/monefy/data/Account;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/monefy/data/Account;)V
    .locals 7

    .prologue
    .line 273
    iget-object v0, p0, Lcom/monefy/activities/account/m;->E:Lcom/monefy/activities/account/p;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-interface {v0, v1, p1}, Lcom/monefy/activities/account/p;->a(Lcom/monefy/data/Account;Lcom/monefy/data/Account;)Lcom/monefy/d/a/j;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/monefy/activities/account/m;->y:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/g;

    const-string v3, "%s merged to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    .line 276
    invoke-virtual {v6}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {v1, v0, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 278
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->D()V

    .line 279
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setDisabledOn(Lorg/joda/time/DateTime;)V

    .line 214
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/account/m;->z:Lcom/monefy/service/f;

    const v1, 0x7f07011d

    invoke-interface {v0, v1}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/monefy/activities/account/m;->y:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/o;

    iget-object v3, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    iget-object v4, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/o;-><init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V

    new-instance v3, Lcom/monefy/d/a/g;

    const-string v4, "MainActivity"

    invoke-direct {v3, v0, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 221
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->C()V

    .line 222
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setDisabledOn(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/account/m;->z:Lcom/monefy/service/f;

    const v1, 0x7f07011f

    .line 215
    invoke-interface {v0, v1}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private synthetic c(Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/monefy/activities/account/s;->ak()Lcom/monefy/activities/account/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    .line 123
    invoke-virtual {v1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/s$a;->a(Ljava/lang/String;)Lcom/monefy/activities/account/s$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/monefy/activities/account/s$a;->a()Lcom/monefy/activities/account/q;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->e()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "EditAccountActivity"

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/account/q;->a(Landroid/support/v4/app/q;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/monefy/activities/account/a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/account/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    .line 131
    iget-object v0, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/monefy/data/AccountIcon;->valueOf(Ljava/lang/String;)Lcom/monefy/data/AccountIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/AccountIcon;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/a;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/monefy/activities/account/m;->t:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/monefy/activities/account/m;->t:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/monefy/activities/account/o;->a(Lcom/monefy/activities/account/m;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/monefy/activities/account/m;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/monefy/activities/account/m;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/AccountDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    iput-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v2, "getAccount"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private z()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 226
    iget-object v0, p0, Lcom/monefy/activities/account/m;->y:Lcom/monefy/d/a/h;

    new-instance v1, Lcom/monefy/d/a/o;

    iget-object v2, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    iget-object v3, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-direct {v1, v2, v3}, Lcom/monefy/d/a/o;-><init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/account/m;->z:Lcom/monefy/service/f;

    const v4, 0x7f07011c

    .line 228
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-interface {v0, v1, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 230
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->A()V

    .line 231
    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/Account;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/monefy/activities/main/cl;

    invoke-direct {v0}, Lcom/monefy/activities/main/cl;-><init>()V

    .line 264
    const/16 v1, 0x78

    invoke-virtual {v0, p0, v1}, Lcom/monefy/activities/main/cl;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    invoke-static {p0, v0}, Lcom/monefy/data/DatabaseHelper;->backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/monefy/activities/account/m;->b(Lcom/monefy/data/Account;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/monefy/activities/account/m;->F:Lcom/monefy/data/Account;

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->y()V

    .line 68
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->x()V

    .line 69
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->w()V

    .line 70
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/m;->w:Lorg/joda/time/DateTime;

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/account/m;->o:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getInitialAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/monefy/activities/account/m;->r:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->isIncludedInBalance()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/m;->a(Lorg/joda/time/DateTime;)V

    .line 74
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/m;->a(Lcom/monefy/data/Currency;)V

    .line 76
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/monefy/activities/account/m;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->p()V

    .line 195
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 168
    iget-object v2, p0, Lcom/monefy/activities/account/m;->o:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/account/m;->v:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    .line 178
    iget-object v0, p0, Lcom/monefy/activities/account/m;->o:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/m;->b(Landroid/view/View;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v0, p0, Lcom/monefy/activities/account/m;->o:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/m;->b(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/monefy/activities/account/m;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 182
    invoke-direct {p0, v1, v0, v2}, Lcom/monefy/activities/account/m;->a(Ljava/lang/String;Ljava/math/BigDecimal;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->finish()V

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v3, v1}, Lcom/monefy/data/Account;->setTitle(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-static {}, Lcom/monefy/data/AccountIcon;->values()[Lcom/monefy/data/AccountIcon;

    move-result-object v3

    iget-object v4, p0, Lcom/monefy/activities/account/m;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v4}, Lcom/monefy/activities/account/a;->a()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/monefy/data/Account;->setIcon(Lcom/monefy/data/AccountIcon;)V

    .line 186
    iget-object v1, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v1, v0}, Lcom/monefy/data/Account;->setInitialAmount(Ljava/math/BigDecimal;)V

    .line 187
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v0, v2}, Lcom/monefy/data/Account;->setIncludedInBalance(Z)V

    .line 188
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->w:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 189
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->t()Lcom/monefy/data/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setCurrencyId(I)V

    .line 190
    iget-object v0, p0, Lcom/monefy/activities/account/m;->y:Lcom/monefy/d/a/h;

    new-instance v1, Lcom/monefy/d/a/o;

    iget-object v2, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    iget-object v3, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-direct {v1, v2, v3}, Lcom/monefy/d/a/o;-><init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/account/m;->z:Lcom/monefy/service/f;

    const v4, 0x7f07011e

    .line 192
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 194
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->B()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/monefy/activities/account/h;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/monefy/activities/account/c;

    iget-object v1, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    .line 60
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monefy/data/DatabaseHelper;->getTransferDao()Lcom/monefy/data/daos/ITransferDao;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/monefy/activities/account/c;-><init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/daos/ITransferDao;)V

    iput-object v0, p0, Lcom/monefy/activities/account/m;->E:Lcom/monefy/activities/account/p;

    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    return v2

    .line 93
    :sswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->finish()V

    goto :goto_0

    .line 96
    :sswitch_1
    invoke-virtual {p0}, Lcom/monefy/activities/account/m;->n()V

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->z()V

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/account/m;->b(Z)V

    goto :goto_0

    .line 106
    :sswitch_4
    iget-object v0, p0, Lcom/monefy/activities/account/m;->D:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/account/n;->a(Lcom/monefy/activities/account/m;)La/a/a/f;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, La/a/a/b;->d(La/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/monefy/activities/account/m;->v()V

    goto :goto_0

    .line 113
    :cond_0
    const v0, 0x7f0700d3

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_1
        0x7f0e01cf -> :sswitch_2
        0x7f0e01d0 -> :sswitch_4
        0x7f0e01d1 -> :sswitch_3
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-super {p0, p1}, Lcom/monefy/activities/account/h;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 82
    const v0, 0x7f0e01d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/monefy/activities/account/m;->C:Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 85
    return v1

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "EditAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult received for RequestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    packed-switch p1, :pswitch_data_0

    .line 307
    const-string v0, "EditAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong RequestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/account/m;->F:Lcom/monefy/data/Account;

    if-eqz v0, :cond_0

    .line 295
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 296
    sget-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    invoke-static {p0, v0}, Lcom/monefy/data/DatabaseHelper;->backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V

    .line 297
    iget-object v0, p0, Lcom/monefy/activities/account/m;->F:Lcom/monefy/data/Account;

    invoke-direct {p0, v0}, Lcom/monefy/activities/account/m;->b(Lcom/monefy/data/Account;)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/account/m;->F:Lcom/monefy/data/Account;

    goto :goto_0

    .line 300
    :cond_1
    const-string v0, "EditAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITE_EXTERNAL_STORAGE permissions denied for RequestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/monefy/activities/account/m;->F:Lcom/monefy/data/Account;

    invoke-direct {p0, v0}, Lcom/monefy/activities/account/m;->b(Lcom/monefy/data/Account;)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch
.end method
