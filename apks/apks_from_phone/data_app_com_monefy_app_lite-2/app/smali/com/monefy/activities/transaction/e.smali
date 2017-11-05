.class public Lcom/monefy/activities/transaction/e;
.super Landroid/support/v4/app/Fragment;
.source "NewTransactionFragment.java"

# interfaces
.implements Lcom/monefy/activities/transaction/c$a;


# static fields
.field private static aA:I


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field private aB:Lcom/monefy/activities/transaction/c;

.field private aC:Lcom/monefy/activities/category/d;

.field private aD:Z

.field private aE:Z

.field private aF:Ljava/util/UUID;

.field private aG:Landroid/os/Bundle;

.field private final aH:Lcom/monefy/heplers/GeneralSettingsProvider;

.field private final aI:Lcom/monefy/heplers/g;

.field private aJ:Landroid/widget/AdapterView$OnItemClickListener;

.field private aK:Landroid/view/View$OnLongClickListener;

.field private aL:Landroid/view/View$OnClickListener;

.field private aM:Landroid/view/View$OnClickListener;

.field private aN:Landroid/view/View$OnClickListener;

.field protected aa:Landroid/widget/LinearLayout;

.field protected ab:Landroid/widget/AutoCompleteTextView;

.field protected ac:Landroid/widget/TextView;

.field protected ad:Landroid/widget/TextView;

.field protected ae:Landroid/widget/ImageView;

.field protected af:Landroid/widget/RelativeLayout;

.field protected ag:Landroid/widget/Button;

.field protected ah:Lcom/monefy/d/a/h;

.field protected ai:Lcom/monefy/service/f;

.field protected aj:Landroid/widget/Button;

.field protected ak:Landroid/widget/Button;

.field protected al:Landroid/widget/Button;

.field protected am:Landroid/widget/Button;

.field protected an:Landroid/widget/Button;

.field protected ao:Landroid/widget/Button;

.field protected ap:Landroid/widget/Button;

.field protected aq:Landroid/widget/Button;

.field protected ar:Landroid/widget/Button;

.field protected as:Landroid/widget/Button;

.field protected at:Landroid/widget/ImageView;

.field protected au:Landroid/widget/Button;

.field protected av:Landroid/widget/Button;

.field protected aw:Landroid/widget/Button;

.field protected ax:Landroid/widget/Button;

.field protected ay:Landroid/widget/Button;

.field protected az:Lcom/monefy/activities/transaction/b;

.field public b:Lcom/monefy/activities/transaction/g;

.field protected c:Landroid/widget/GridView;

.field protected d:Landroid/widget/EditText;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Landroid/widget/Spinner;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x19

    sput v0, Lcom/monefy/activities/transaction/e;->aA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 95
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x3b9ac9ff

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->a:Ljava/math/BigDecimal;

    .line 136
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aH:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 137
    invoke-static {}, Lcom/monefy/application/a;->c()Lcom/monefy/heplers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aI:Lcom/monefy/heplers/g;

    .line 568
    new-instance v0, Lcom/monefy/activities/transaction/e$9;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/e$9;-><init>(Lcom/monefy/activities/transaction/e;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aJ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1008
    new-instance v0, Lcom/monefy/activities/transaction/b;

    invoke-direct {v0}, Lcom/monefy/activities/transaction/b;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    .line 1038
    new-instance v0, Lcom/monefy/activities/transaction/e$2;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/e$2;-><init>(Lcom/monefy/activities/transaction/e;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aK:Landroid/view/View$OnLongClickListener;

    .line 1046
    new-instance v0, Lcom/monefy/activities/transaction/e$3;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/e$3;-><init>(Lcom/monefy/activities/transaction/e;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aL:Landroid/view/View$OnClickListener;

    .line 1053
    new-instance v0, Lcom/monefy/activities/transaction/e$4;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/e$4;-><init>(Lcom/monefy/activities/transaction/e;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aM:Landroid/view/View$OnClickListener;

    .line 1118
    new-instance v0, Lcom/monefy/activities/transaction/e$5;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/e$5;-><init>(Lcom/monefy/activities/transaction/e;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 1107
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->ba()V

    .line 1108
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 1109
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aA()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transaction/e;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/e;->e(I)V

    return-void
.end method

.method private a(Lcom/monefy/data/CategoryIcon;)V
    .locals 3

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aU()V

    .line 713
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/g;->a(Z)V

    .line 714
    new-instance v0, Lcom/monefy/data/Category;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v2}, Lcom/monefy/activities/transaction/g;->g()Lcom/monefy/data/CategoryType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/Category;-><init>(Ljava/lang/String;Lcom/monefy/data/CategoryType;)V

    .line 715
    invoke-virtual {v0, p1}, Lcom/monefy/data/Category;->setCategoryIcon(Lcom/monefy/data/CategoryIcon;)V

    .line 716
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->a(Lcom/monefy/data/Category;)V

    .line 717
    return-void
.end method

.method private a(Ljava/util/UUID;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 720
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STARTED_FROM_WIDGET"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 721
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 723
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 727
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 728
    const-string v2, "FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v1, "WIDGET_ACTIVITY_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string v1, "Added transaction id"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Landroid/content/Intent;)V

    .line 732
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 740
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 737
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/n;->setResult(ILandroid/content/Intent;)V

    .line 738
    const-string v1, "Added transaction id"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    goto :goto_0
.end method

.method private aA()V
    .locals 5

    .prologue
    .line 366
    const-string v1, "0.##"

    .line 367
    const-string v2, "0.0#"

    .line 368
    const-string v3, "0.00"

    .line 370
    const-string v0, ""

    .line 371
    iget-object v4, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v4}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 372
    iget-object v4, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v4}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v4

    if-nez v4, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/monefy/activities/transaction/e;->b(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v1

    iget-object v4, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v4}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 376
    invoke-static {v2}, Lcom/monefy/activities/transaction/e;->b(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 380
    invoke-static {v3}, Lcom/monefy/activities/transaction/e;->b(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/monefy/heplers/i;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void

    .line 383
    :cond_3
    invoke-static {v1}, Lcom/monefy/activities/transaction/e;->b(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aB()V
    .locals 8

    .prologue
    .line 399
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->m()Ljava/util/List;

    move-result-object v0

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->e()Ljava/util/Map;

    move-result-object v3

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 403
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 404
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

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lcom/monefy/activities/transaction/a;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const v3, 0x7f03001f

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->o()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/monefy/activities/transaction/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/content/res/Resources;)V

    .line 408
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 409
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->f:Landroid/widget/Spinner;

    new-instance v1, Lcom/monefy/activities/transaction/e$8;

    invoke-direct {v1, p0, v2}, Lcom/monefy/activities/transaction/e$8;-><init>(Lcom/monefy/activities/transaction/e;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 421
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aC()V

    .line 422
    return-void
.end method

.method private aC()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->m()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 428
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v4, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v4}, Lcom/monefy/activities/transaction/g;->d()Lcom/monefy/data/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 438
    return-void

    .line 428
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private aD()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v1, "PREFILLED_TRANSACTION_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 444
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monefy/activities/transaction/e;->aE:Z

    .line 445
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->d(Ljava/util/UUID;)V

    .line 448
    :cond_0
    return-void
.end method

.method private aE()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->j()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private aF()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 461
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->k()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    .line 462
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 464
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 465
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 467
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "EEEE, d MMMM"

    .line 468
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-void

    .line 467
    :cond_0
    const-string v0, "EEEE, d MMM yyyy"

    goto :goto_0
.end method

.method private aG()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v1, "Edit. Category type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/CategoryType;->valueOf(Ljava/lang/String;)Lcom/monefy/data/CategoryType;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v2, "Edit. TransactionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v3, "Edit.AccountId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v3, v2}, Lcom/monefy/activities/transaction/g;->a(Ljava/util/UUID;)V

    .line 481
    iget-object v3, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v3}, Lcom/monefy/activities/transaction/g;->b()V

    .line 482
    iget-object v3, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v3}, Lcom/monefy/activities/transaction/g;->c()V

    .line 483
    iget-object v3, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v3, v0}, Lcom/monefy/activities/transaction/g;->a(Lcom/monefy/data/CategoryType;)V

    .line 484
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/g;->c(Ljava/util/UUID;)V

    .line 485
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0, v2}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    .line 486
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->s()V

    .line 487
    return-void
.end method

.method private aH()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->g:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    return-void
.end method

.method private aI()V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Lcom/monefy/activities/transaction/c;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v2}, Lcom/monefy/activities/transaction/g;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/monefy/activities/transaction/c;-><init>(Landroid/content/Context;Lcom/monefy/activities/transaction/c$a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    .line 497
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 499
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/c;->a(I)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 503
    return-void
.end method

.method private aJ()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v1, "Categories type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/CategoryType;->valueOf(Ljava/lang/String;)Lcom/monefy/data/CategoryType;

    move-result-object v1

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    .line 509
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v2, "ADDED_TRANSACTION_DATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 516
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v2, v0}, Lcom/monefy/activities/transaction/g;->a(Lorg/joda/time/DateTime;)V

    .line 517
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/g;->a(Lcom/monefy/data/CategoryType;)V

    .line 518
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v2, "ADDED_TRANSACTION_DATE"

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method private aK()V
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 600
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 602
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aW()V

    .line 603
    return-void
.end method

.method private aL()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 607
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 608
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 609
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/monefy/activities/transaction/e;->e(Landroid/view/View;)V

    .line 610
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 611
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 612
    return-void
.end method

.method private aM()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 616
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 617
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 619
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/monefy/activities/transaction/e;->e(Landroid/view/View;)V

    .line 620
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 621
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 622
    return-void
.end method

.method private aN()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/activities/transaction/e$10;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$10;-><init>(Lcom/monefy/activities/transaction/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 653
    return-void
.end method

.method private aO()V
    .locals 2

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aU()V

    .line 658
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/c;->b()I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->a(I)V

    .line 660
    return-void
.end method

.method private aP()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    iget-object v0, v0, Lcom/monefy/activities/transaction/g;->d:Lcom/monefy/heplers/GeneralSettingsProvider;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->d()Lcom/monefy/data/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->e(Ljava/util/UUID;)V

    .line 664
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    iget-object v0, v0, Lcom/monefy/activities/transaction/g;->d:Lcom/monefy/heplers/GeneralSettingsProvider;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->d()Lcom/monefy/data/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v2}, Lcom/monefy/activities/transaction/g;->q()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 665
    return-void
.end method

.method private aQ()V
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aL()V

    .line 678
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aT()V

    .line 675
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->h()Ljava/util/UUID;

    move-result-object v0

    .line 676
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aP()V

    .line 677
    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method private aR()V
    .locals 1

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aL()V

    .line 693
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aU()V

    .line 688
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aT()V

    .line 690
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->h()Ljava/util/UUID;

    move-result-object v0

    .line 691
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aP()V

    .line 692
    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method private aS()V
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aL()V

    .line 707
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aT()V

    .line 704
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->h()Ljava/util/UUID;

    move-result-object v0

    .line 705
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aP()V

    .line 706
    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const/4 v0, 0x0

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->a(Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method private aU()V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/monefy/activities/transaction/g;->a(Ljava/math/BigDecimal;)V

    .line 841
    return-void
.end method

.method private aV()Z
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 846
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 849
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 855
    const/4 v0, 0x0

    .line 858
    :goto_1
    return v0

    .line 851
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 858
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private aW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 863
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 864
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 865
    return-void
.end method

.method private aX()V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aa:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 904
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 905
    new-instance v1, Lcom/monefy/activities/transaction/e$12;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$12;-><init>(Lcom/monefy/activities/transaction/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 917
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 919
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 920
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 921
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 922
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 923
    return-void
.end method

.method private aY()V
    .locals 4

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 929
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 931
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 932
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 933
    new-instance v1, Lcom/monefy/activities/transaction/e$13;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$13;-><init>(Lcom/monefy/activities/transaction/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 945
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 946
    return-void
.end method

.method private aZ()V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ak:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ar:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->as:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->at:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->at:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aK:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1024
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ay:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->au:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->av:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ax:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->af:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/monefy/activities/transaction/e$14;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$14;-><init>(Lcom/monefy/activities/transaction/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    return-void
.end method

.method private au()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STARTED_FROM_WIDGET"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 168
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    const-string v2, "FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v1, "WIDGET_ACTIVITY_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/n;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    goto :goto_0
.end method

.method private av()V
    .locals 3

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->g()Lcom/monefy/data/CategoryType;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-virtual {v0, v1}, Lcom/monefy/data/CategoryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expense_transaction_shortcut"

    move-object v1, v0

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 226
    :goto_1
    return-void

    .line 212
    :cond_0
    const-string v0, "income_transaction_shortcut"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aF:Ljava/util/UUID;

    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aF:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    .line 275
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aE:Z

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    iget-object v0, v0, Lcom/monefy/activities/transaction/g;->d:Lcom/monefy/heplers/GeneralSettingsProvider;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->q()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->d(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    iget-object v0, v0, Lcom/monefy/activities/transaction/g;->d:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->b()Ljava/util/UUID;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aH:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->l()Ljava/util/UUID;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method private ax()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aF()V

    .line 280
    new-instance v0, Lcom/monefy/activities/transaction/b;

    invoke-direct {v0}, Lcom/monefy/activities/transaction/b;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    .line 281
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    new-instance v1, Lcom/monefy/activities/transaction/e$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$1;-><init>(Lcom/monefy/activities/transaction/e;)V

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/b;->addObserver(Ljava/util/Observer;)V

    .line 292
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ad:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 297
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 298
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->p()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/math/BigDecimal;)V

    .line 301
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f030056

    iget-object v3, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    .line 324
    invoke-virtual {v3}, Lcom/monefy/activities/transaction/g;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 325
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/monefy/activities/transaction/e$7;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$7;-><init>(Lcom/monefy/activities/transaction/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 335
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 336
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setSelected(Z)V

    .line 337
    return-void

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aH()V

    .line 307
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/b;->b(Ljava/math/BigDecimal;)V

    .line 308
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aE:Z

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/g;->o()Lcom/monefy/data/Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/monefy/activities/transaction/e;->aA:I

    if-le v1, v2, :cond_2

    .line 312
    sget v1, Lcom/monefy/activities/transaction/e;->aA:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 316
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ad:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->o()Lcom/monefy/data/Category;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->o()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/n;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private ay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 341
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ab:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setSelected(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 343
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 345
    return-void
.end method

.method private az()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 352
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 391
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 392
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 393
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 394
    return-object v0
.end method

.method static synthetic b(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->ay()V

    return-void
.end method

.method private b(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 764
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 766
    if-eqz p1, :cond_0

    .line 767
    const-string v1, "UNDO_NEW_CATEGORY_ID"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/n;->setResult(ILandroid/content/Intent;)V

    .line 770
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 771
    return-void
.end method

.method private ba()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1112
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->au:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1113
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->av:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1114
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1115
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ax:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1116
    return-void
.end method

.method private synthetic bb()V
    .locals 0

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->ak()V

    .line 1157
    return-void
.end method

.method static synthetic c(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/category/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    return-object v0
.end method

.method private c(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aL()V

    .line 836
    :goto_0
    return-void

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aU()V

    .line 826
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aT()V

    .line 827
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->i()V

    .line 834
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aP()V

    .line 835
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/e;->b(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/transaction/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    return-object v0
.end method

.method static synthetic e(Lcom/monefy/activities/transaction/e;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aJ:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/category/d;->a(I)V

    .line 578
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    invoke-virtual {v0}, Lcom/monefy/activities/category/d;->notifyDataSetChanged()V

    .line 579
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 581
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aM()V

    .line 583
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/category/d;->a(I)V

    .line 584
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    invoke-virtual {v0}, Lcom/monefy/activities/category/d;->notifyDataSetChanged()V

    .line 595
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-static {}, Lcom/monefy/data/CategoryIcon;->values()[Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Lcom/monefy/data/CategoryIcon;)V

    .line 590
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->q()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->c(Ljava/util/UUID;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aS()V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 890
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 891
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 892
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 893
    return-void
.end method

.method static synthetic f(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aF()V

    return-void
.end method

.method static synthetic g(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->bb()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->au()V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/monefy/activities/transaction/g;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->ah:Lcom/monefy/d/a/h;

    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->ai:Lcom/monefy/service/f;

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/transaction/g;-><init>(Lcom/monefy/d/a/h;Lcom/monefy/service/f;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    .line 161
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->aj()V

    goto :goto_0
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1152
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1154
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/monefy/activities/transaction/f;->a(Lcom/monefy/activities/transaction/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 1155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1159
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 141
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->ah:Lcom/monefy/d/a/h;

    .line 142
    new-instance v0, Lcom/monefy/service/g;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->ai:Lcom/monefy/service/f;

    .line 144
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aE()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    .line 145
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v1, "Is edit mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    .line 146
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aG:Landroid/os/Bundle;

    const-string v1, "ACCOUNT_ID"

    sget-object v2, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aF:Ljava/util/UUID;

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/e;->f(Z)V

    .line 148
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 869
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 870
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-nez v0, :cond_0

    .line 871
    const v0, 0x7f0e01ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 872
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 873
    const v0, 0x7f0e01cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 874
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 876
    :cond_0
    return-void
.end method

.method protected aj()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->a()V

    .line 233
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->b()V

    .line 234
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->c()V

    .line 235
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aJ()V

    .line 237
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aD()V

    .line 238
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aw()V

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->b()V

    .line 246
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aG()V

    goto :goto_0
.end method

.method protected ak()V
    .locals 2

    .prologue
    .line 525
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aI:Lcom/monefy/heplers/g;

    .line 526
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aI:Lcom/monefy/heplers/g;

    .line 527
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-static {v0, v1}, Lcom/monefy/heplers/e;->a(Landroid/content/Context;I)V

    .line 551
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->b(Landroid/support/v4/app/Fragment;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 537
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Z)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const-string v1, "TransactionActivity"

    .line 538
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    move-result-object v0

    const/16 v1, 0x321

    .line 539
    invoke-virtual {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;->a(I)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ag:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 546
    new-instance v0, Lcom/monefy/activities/category/d;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/activities/category/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    .line 547
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aC:Lcom/monefy/activities/category/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 548
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->aJ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 550
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aK()V

    goto :goto_0
.end method

.method public al()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/b;->a(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 746
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aL()V

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->c(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method public am()V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->j()V

    .line 777
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 778
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/n;->setResult(ILandroid/content/Intent;)V

    .line 779
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 780
    return-void
.end method

.method protected an()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/b;->a(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 786
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aL()V

    .line 799
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aE:Z

    if-eqz v0, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aR()V

    goto :goto_0

    .line 798
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aX()V

    goto :goto_0
.end method

.method public ao()V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/g;->k()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 804
    new-instance v1, Lcom/monefy/activities/transaction/e$11;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/e$11;-><init>(Lcom/monefy/activities/transaction/e;)V

    .line 812
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v0

    .line 804
    invoke-static {v1, v2, v3, v0}, Lcom/android/datetimepicker/date/b;->a(Lcom/android/datetimepicker/date/b$b;III)Lcom/android/datetimepicker/date/b;

    move-result-object v0

    .line 814
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "datepickerNT"

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method protected ap()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 881
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->ar()Z

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->ay()V

    .line 886
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->e(Landroid/view/View;)V

    .line 887
    return-void
.end method

.method protected aq()V
    .locals 1

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/e;->ao()V

    .line 898
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ac:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->e(Landroid/view/View;)V

    .line 899
    return-void
.end method

.method public ar()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 950
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 955
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v2}, Lcom/monefy/activities/transaction/c;->a()V

    .line 956
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v2}, Lcom/monefy/activities/transaction/c;->notifyDataSetChanged()V

    .line 957
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 958
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 959
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->d:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 960
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->ag:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 961
    goto :goto_0

    .line 964
    :cond_2
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 966
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aY()V

    move v0, v1

    .line 967
    goto :goto_0
.end method

.method public as()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1127
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1128
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->az()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    iget-object v2, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v2, v1}, Lcom/monefy/activities/transaction/b;->b(I)V

    .line 1127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1131
    :cond_1
    return-void
.end method

.method protected at()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->e()V

    .line 1147
    return-void
.end method

.method protected b()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aE:Z

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aI()V

    .line 190
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aN()V

    .line 192
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->av()V

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aZ()V

    .line 197
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aB()V

    .line 199
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->ax()V

    .line 200
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 1163
    invoke-virtual {p0, p1}, Lcom/monefy/activities/transaction/e;->d(I)V

    .line 1164
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/transaction/c;->a(I)V

    .line 556
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aB:Lcom/monefy/activities/transaction/c;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/c;->notifyDataSetChanged()V

    .line 557
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 559
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aO()V

    .line 561
    iget-boolean v0, p0, Lcom/monefy/activities/transaction/e;->aD:Z

    if-nez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->aQ()V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->c(Ljava/util/UUID;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1062
    check-cast p1, Landroid/widget/Button;

    .line 1063
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 1065
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1082
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/b;->a(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 1084
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->h()Lcom/monefy/activities/transaction/CalculatorOperations;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    sget-object v1, Lcom/monefy/activities/transaction/e$6;->a:[I

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/CalculatorOperations;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1104
    :goto_1
    return-void

    .line 1067
    :sswitch_0
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Addition:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 1070
    :sswitch_1
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Subtraction:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 1073
    :sswitch_2
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Multiplication:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 1076
    :sswitch_3
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Division:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 1079
    :sswitch_4
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 1089
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->au:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 1092
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->av:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 1095
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->aw:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 1098
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/transaction/e;->ax:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/e;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 1102
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->ba()V

    goto :goto_1

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
        0x3d -> :sswitch_4
        0xd7 -> :sswitch_2
        0xf7 -> :sswitch_3
    .end sparse-switch

    .line 1087
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public numberButtonKeyboardClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1135
    check-cast p1, Landroid/widget/Button;

    .line 1136
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1137
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->az()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/b;->b(I)V

    .line 1140
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;->ba()V

    .line 1141
    return-void
.end method
