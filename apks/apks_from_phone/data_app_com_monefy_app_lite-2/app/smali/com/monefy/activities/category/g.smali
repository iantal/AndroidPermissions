.class public Lcom/monefy/activities/category/g;
.super Lcom/monefy/activities/d;
.source "EditCategoryActivity.java"

# interfaces
.implements Lcom/monefy/activities/category/k$a;


# instance fields
.field final n:Lcom/monefy/heplers/g;

.field protected o:Landroid/widget/EditText;

.field protected p:Landroid/widget/GridView;

.field protected q:Z

.field protected r:I

.field private s:Lcom/monefy/data/Category;

.field private t:Lcom/monefy/data/daos/ICategoryDao;

.field private u:Lcom/monefy/activities/category/d;

.field private v:Lcom/monefy/service/f;

.field private w:Lcom/monefy/d/a/h;

.field private x:Lcom/monefy/activities/category/j;

.field private y:Lcom/monefy/data/Category;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 58
    invoke-static {}, Lcom/monefy/application/a;->c()Lcom/monefy/heplers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/g;->n:Lcom/monefy/heplers/g;

    .line 72
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/category/g;->y:Lcom/monefy/data/Category;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 308
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 309
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 310
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 311
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    invoke-virtual {v0}, Lcom/monefy/activities/category/d;->a()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monefy/activities/category/g;->n:Lcom/monefy/heplers/g;

    .line 193
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monefy/activities/category/g;->n:Lcom/monefy/heplers/g;

    .line 194
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const v0, 0x7f0700d6

    invoke-static {p0, v0}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "EditCategoryActivity"

    .line 205
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 206
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    invoke-virtual {v0, p3}, Lcom/monefy/activities/category/d;->a(I)V

    .line 212
    iget-object v0, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    invoke-virtual {v0}, Lcom/monefy/activities/category/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/category/g;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/monefy/activities/category/g;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/category/g;Lcom/monefy/data/Category;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/category/g;->c(Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/monefy/data/Category;)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lcom/monefy/activities/category/g;->x:Lcom/monefy/activities/category/j;

    iget-object v1, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-interface {v0, v1, p1}, Lcom/monefy/activities/category/j;->a(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)Lcom/monefy/d/a/j;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/monefy/activities/category/g;->w:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/g;

    const-string v3, "%s merged to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    .line 328
    invoke-virtual {v6}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v1, v0, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 330
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->v()V

    .line 331
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Category;->setDisabledOn(Lorg/joda/time/DateTime;)V

    .line 256
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/category/g;->v:Lcom/monefy/service/f;

    const v1, 0x7f070122

    invoke-interface {v0, v1}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/monefy/activities/category/g;->w:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/p;

    iget-object v3, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v4, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/p;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    new-instance v3, Lcom/monefy/d/a/g;

    const-string v4, "MainActivity"

    invoke-direct {v3, v0, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 263
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->w()V

    .line 264
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monefy/data/Category;->setDisabledOn(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/category/g;->v:Lcom/monefy/service/f;

    const v1, 0x7f070124

    .line 257
    invoke-interface {v0, v1}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private synthetic c(Lcom/monefy/data/Category;)Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

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

.method private n()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/monefy/activities/category/m;->ak()Lcom/monefy/activities/category/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    .line 176
    invoke-virtual {v1}, Lcom/monefy/data/Category;->getCategoryType()Lcom/monefy/data/CategoryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/CategoryType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/category/m$a;->a(I)Lcom/monefy/activities/category/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    .line 177
    invoke-virtual {v1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/category/m$a;->a(Ljava/lang/String;)Lcom/monefy/activities/category/m$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/monefy/activities/category/m$a;->a()Lcom/monefy/activities/category/k;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->e()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "EditCategoryActivity"

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/category/k;->a(Landroid/support/v4/app/q;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/monefy/activities/category/d;

    invoke-direct {v0, p0}, Lcom/monefy/activities/category/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    .line 184
    iget-object v0, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    iget v1, p0, Lcom/monefy/activities/category/g;->r:I

    invoke-virtual {v0, v1}, Lcom/monefy/activities/category/d;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/monefy/activities/category/g;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/monefy/activities/category/g;->p:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/monefy/activities/category/i;->a(Lcom/monefy/activities/category/g;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/monefy/activities/category/g;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Category id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    iput-object v0, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v2, "getCategory"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private r()V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/activities/category/g;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->x()V

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/category/g;->u:Lcom/monefy/activities/category/d;

    invoke-virtual {v1}, Lcom/monefy/activities/category/d;->a()I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-virtual {v2}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/monefy/activities/category/g;->r:I

    if-ne v2, v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->finish()V

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-virtual {v2, v0}, Lcom/monefy/data/Category;->setTitle(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-static {}, Lcom/monefy/data/CategoryIcon;->values()[Lcom/monefy/data/CategoryIcon;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Category;->setCategoryIcon(Lcom/monefy/data/CategoryIcon;)V

    .line 242
    iget-object v0, p0, Lcom/monefy/activities/category/g;->w:Lcom/monefy/d/a/h;

    new-instance v1, Lcom/monefy/d/a/p;

    iget-object v2, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v3, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-direct {v1, v2, v3}, Lcom/monefy/d/a/p;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/category/g;->v:Lcom/monefy/service/f;

    const v4, 0x7f070123

    .line 244
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v0, v1, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 246
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->u()V

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Category;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 268
    iget-object v0, p0, Lcom/monefy/activities/category/g;->w:Lcom/monefy/d/a/h;

    new-instance v1, Lcom/monefy/d/a/p;

    iget-object v2, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v3, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-direct {v1, v2, v3}, Lcom/monefy/d/a/p;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/category/g;->v:Lcom/monefy/service/f;

    const v4, 0x7f070121

    .line 270
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, v1, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 272
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->t()V

    .line 273
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    const/16 v1, 0xca

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/category/g;->setResult(ILandroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->finish()V

    .line 279
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const/16 v1, 0xc9

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/category/g;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->finish()V

    .line 285
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/category/g;->setResult(ILandroid/content/Intent;)V

    .line 290
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->finish()V

    .line 291
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const/16 v1, 0xcd

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/category/g;->setResult(ILandroid/content/Intent;)V

    .line 296
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->finish()V

    .line 297
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 300
    iget-object v0, p0, Lcom/monefy/activities/category/g;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 301
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 302
    iget-object v1, p0, Lcom/monefy/activities/category/g;->o:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/monefy/activities/category/g;->a(Landroid/view/View;)V

    .line 303
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 305
    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/Category;)V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/monefy/activities/main/cl;

    invoke-direct {v0}, Lcom/monefy/activities/main/cl;-><init>()V

    .line 316
    const/16 v1, 0x78

    invoke-virtual {v0, p0, v1}, Lcom/monefy/activities/main/cl;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    invoke-static {p0, v0}, Lcom/monefy/data/DatabaseHelper;->backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/monefy/activities/category/g;->b(Lcom/monefy/data/Category;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/monefy/activities/category/g;->y:Lcom/monefy/data/Category;

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->j()V

    .line 108
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 109
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->q()V

    .line 110
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->p()V

    .line 111
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->o()V

    .line 112
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/monefy/activities/category/g;->o:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lcom/monefy/activities/category/e;

    iget-object v1, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    .line 87
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/category/e;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/daos/ITransactionDao;)V

    iput-object v0, p0, Lcom/monefy/activities/category/g;->x:Lcom/monefy/activities/category/j;

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 122
    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 171
    :goto_0
    return v2

    .line 146
    :sswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/category/g;->finish()V

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->r()V

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->s()V

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/category/g;->b(Z)V

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lcom/monefy/activities/category/g;->t:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getCategoryType()Lcom/monefy/data/CategoryType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->getEnabledCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/category/h;->a(Lcom/monefy/activities/category/g;)La/a/a/f;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, La/a/a/b;->d(La/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/monefy/activities/category/g;->n()V

    goto :goto_0

    .line 165
    :cond_0
    const v0, 0x7f0700d5

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 143
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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 130
    iget-boolean v2, p0, Lcom/monefy/activities/category/g;->q:Z

    if-nez v2, :cond_0

    .line 131
    const v2, 0x7f0e01cf

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 132
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    :cond_0
    const v2, 0x7f0e01d1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/monefy/activities/category/g;->s:Lcom/monefy/data/Category;

    invoke-virtual {v3}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 138
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 335
    const-string v0, "EditCategoryActivity"

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

    .line 336
    packed-switch p1, :pswitch_data_0

    .line 353
    const-string v0, "EditCategoryActivity"

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

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/category/g;->y:Lcom/monefy/data/Category;

    if-eqz v0, :cond_0

    .line 341
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 342
    sget-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    invoke-static {p0, v0}, Lcom/monefy/data/DatabaseHelper;->backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V

    .line 343
    iget-object v0, p0, Lcom/monefy/activities/category/g;->y:Lcom/monefy/data/Category;

    invoke-direct {p0, v0}, Lcom/monefy/activities/category/g;->b(Lcom/monefy/data/Category;)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/category/g;->y:Lcom/monefy/data/Category;

    goto :goto_0

    .line 346
    :cond_1
    const-string v0, "EditCategoryActivity"

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

    .line 347
    iget-object v0, p0, Lcom/monefy/activities/category/g;->y:Lcom/monefy/data/Category;

    invoke-direct {p0, v0}, Lcom/monefy/activities/category/g;->b(Lcom/monefy/data/Category;)V

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 93
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/g;->w:Lcom/monefy/d/a/h;

    .line 94
    new-instance v0, Lcom/monefy/service/g;

    invoke-direct {v0, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/category/g;->v:Lcom/monefy/service/f;

    .line 95
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 102
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 103
    return-void
.end method
