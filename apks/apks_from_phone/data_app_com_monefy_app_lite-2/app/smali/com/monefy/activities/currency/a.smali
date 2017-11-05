.class public Lcom/monefy/activities/currency/a;
.super Lcom/monefy/activities/d;
.source "CurrencyActivity.java"

# interfaces
.implements Lcom/monefy/activities/currency/j$a;
.implements Lcom/monefy/activities/currency/m;


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/ActionMode;

.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:I

.field protected o:Ljava/lang/Integer;

.field protected p:Landroid/support/design/widget/FloatingActionButton;

.field protected q:Landroid/widget/FrameLayout;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/support/v4/view/ViewPager;

.field protected u:Landroid/widget/RadioGroup;

.field protected v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

.field protected w:Landroid/view/View;

.field x:Landroid/support/design/widget/CoordinatorLayout;

.field y:Landroid/widget/Button;

.field private z:Lcom/monefy/activities/currency/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "CurrencyActivity"

    sput-object v0, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/monefy/activities/currency/a;->D:I

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/activities/currency/a;->E:I

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->u:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 149
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iput v1, p0, Lcom/monefy/activities/currency/a;->B:I

    .line 151
    packed-switch p2, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Precession should be in the range [0..3]"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    iput v1, p0, Lcom/monefy/activities/currency/a;->B:I

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/monefy/activities/currency/a;->B:I

    goto :goto_0

    .line 159
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/monefy/activities/currency/a;->B:I

    goto :goto_0

    .line 162
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/monefy/activities/currency/a;->B:I

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00bd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/monefy/activities/currency/a;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/currency/a;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/currency/a;Lcom/monefy/d/a/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/currency/a;->a(Lcom/monefy/d/a/h;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/monefy/d/a/h;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    :try_start_0
    iget v0, p0, Lcom/monefy/activities/currency/a;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/monefy/activities/currency/a;->E:I

    .line 270
    sget-object v0, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/monefy/d/a/h;->d(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v2, "showUndoBar"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/monefy/activities/currency/n;

    iget-object v1, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-direct {v0, v1, p1}, Lcom/monefy/activities/currency/n;-><init>(Lcom/monefy/activities/currency/e;Ljava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency/a;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/a;->A:Landroid/view/ActionMode;

    .line 397
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    return-void
.end method

.method private r()Lcom/monefy/activities/currency/e;
    .locals 8

    .prologue
    .line 117
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v4

    .line 118
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v5

    .line 119
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v6

    .line 120
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/monefy/service/g;

    invoke-direct {v3, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lcom/monefy/activities/currency/e;

    iget-object v7, p0, Lcom/monefy/activities/currency/a;->o:Ljava/lang/Integer;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/monefy/activities/currency/e;-><init>(Lcom/monefy/activities/currency/m;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/daos/AccountDao;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/monefy/activities/currency/a;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v1

    .line 263
    sget-object v0, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/monefy/d/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lcom/monefy/activities/currency/a;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/monefy/activities/currency/a;->E:I

    .line 265
    sget-object v0, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/monefy/d/a/h;->c(Ljava/lang/String;)Lcom/monefy/d/a/g;

    move-result-object v0

    .line 266
    iget-object v2, p0, Lcom/monefy/activities/currency/a;->x:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Lcom/monefy/d/a/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Landroid/support/design/widget/Snackbar;->a(I)Landroid/support/design/widget/b;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    const/high16 v2, 0x1040000

    .line 267
    invoke-virtual {p0, v2}, Lcom/monefy/activities/currency/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/monefy/activities/currency/c;->a(Lcom/monefy/activities/currency/a;Lcom/monefy/d/a/h;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 277
    invoke-interface {v1}, Lcom/monefy/d/a/h;->a()V

    .line 279
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    const/16 v1, 0x2bd

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/currency/a;->setResult(ILandroid/content/Intent;)V

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->finish()V

    .line 364
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const/16 v1, 0x2be

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/currency/a;->setResult(ILandroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->finish()V

    .line 372
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    invoke-virtual {v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 386
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->p:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v4, [[I

    new-array v3, v4, [I

    aput v6, v3, v6

    aput-object v3, v2, v6

    new-array v3, v4, [I

    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 387
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->p:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 391
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->p:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v4, [[I

    new-array v3, v4, [I

    aput v6, v3, v6

    aput-object v3, v2, v6

    new-array v3, v4, [I

    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d003e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 392
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->p:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->A:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->A:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 330
    const v0, 0x7f070090

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 283
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v3

    .line 284
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/monefy/service/g;

    invoke-direct {v2, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v4, Lcom/monefy/utils/c;

    invoke-direct {v4}, Lcom/monefy/utils/c;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/utils/b;IILjava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    iget-object v1, p0, Lcom/monefy/activities/currency/a;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/monefy/activities/currency/a;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(II)V

    .line 298
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/currency/a;->D:I

    .line 299
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setEnabled(Z)V

    .line 301
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->y()V

    .line 302
    return-void
.end method

.method public a(ILcom/monefy/activities/currency/CurrencyRateViewObject;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {p2}, Lcom/monefy/activities/currency/CurrencyRateViewObject;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/monefy/activities/currency/e;->a(ILjava/util/UUID;)V

    .line 408
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/monefy/data/Currency;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/monefy/activities/currency/a;->C:Ljava/util/ArrayList;

    .line 239
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/monefy/activities/currency/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v0, Lcom/monefy/activities/currency/l;

    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->e()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/monefy/activities/currency/l;-><init>(Landroid/support/v4/app/q;Ljava/util/LinkedHashMap;Lcom/monefy/activities/currency/e;)V

    .line 242
    iget-object v1, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 243
    iget v0, p0, Lcom/monefy/activities/currency/a;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/monefy/activities/currency/a;->D:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 246
    :cond_0
    invoke-direct {p0, v3}, Lcom/monefy/activities/currency/a;->d(I)V

    .line 247
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    invoke-virtual {v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b()V

    .line 249
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->p:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->x()V

    .line 253
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->t()V

    .line 254
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->z()V

    .line 255
    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 306
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v3

    .line 307
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/monefy/service/g;

    invoke-direct {v2, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    iget-object v1, p0, Lcom/monefy/activities/currency/a;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/monefy/activities/currency/a;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(II)V

    .line 318
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/currency/a;->D:I

    .line 319
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setEnabled(Z)V

    .line 320
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->y()V

    .line 321
    invoke-direct {p0, p1}, Lcom/monefy/activities/currency/a;->a(Ljava/util/UUID;)V

    .line 322
    return-void
.end method

.method public a([Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/currency/a;->D:I

    .line 413
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/currency/e;->a([Ljava/util/UUID;)V

    .line 414
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->u:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00bd

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->u:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00be

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->u:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->u:Landroid/widget/RadioGroup;

    const v1, 0x7f0e00c0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public l()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->m()V

    .line 136
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->n()V

    .line 137
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->j()V

    .line 141
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->f()Landroid/support/v7/app/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->u:Landroid/widget/RadioGroup;

    invoke-static {p0}, Lcom/monefy/activities/currency/b;->a(Lcom/monefy/activities/currency/a;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 169
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 223
    invoke-direct {p0, v1}, Lcom/monefy/activities/currency/a;->d(I)V

    .line 224
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    invoke-virtual {v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b()V

    .line 225
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->x()V

    .line 226
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->z()V

    .line 227
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->p:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 228
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->d()V

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->u()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/monefy/activities/currency/a;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 174
    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 190
    :goto_0
    return v1

    .line 183
    :sswitch_0
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->u()V

    goto :goto_0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->c()V

    .line 187
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->v()V

    goto :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 94
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->r()Lcom/monefy/activities/currency/e;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    .line 95
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->a()V

    .line 97
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 129
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->b()V

    .line 130
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 131
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/monefy/activities/currency/a;->B:I

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/monefy/activities/currency/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 338
    iget-object v1, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/monefy/activities/currency/e;->a(I)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    invoke-virtual {v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getPresenter()Lcom/monefy/activities/currency_rate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/activities/currency_rate/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/monefy/activities/currency/a;->z:Lcom/monefy/activities/currency/e;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/e;->d()V

    goto :goto_0
.end method
