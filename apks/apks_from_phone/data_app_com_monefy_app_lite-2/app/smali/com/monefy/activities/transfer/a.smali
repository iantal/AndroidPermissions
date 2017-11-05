.class public Lcom/monefy/activities/transfer/a;
.super Lcom/monefy/activities/d;
.source "ManageTransferActivity.java"

# interfaces
.implements Lcom/monefy/activities/transfer/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/transfer/a$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/support/design/widget/FloatingActionButton;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/AutoCompleteTextView;

.field protected D:Landroid/view/View;

.field protected E:Landroid/widget/LinearLayout;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Landroid/widget/Button;

.field protected K:Landroid/widget/Button;

.field protected L:Landroid/widget/Button;

.field protected M:Landroid/widget/Button;

.field protected N:Landroid/widget/Button;

.field protected O:Landroid/widget/Button;

.field protected P:Landroid/widget/Button;

.field protected Q:Landroid/widget/Button;

.field protected R:Landroid/widget/Button;

.field protected S:Landroid/widget/Button;

.field protected T:Landroid/widget/ImageButton;

.field protected U:Landroid/widget/Button;

.field protected V:Landroid/widget/Button;

.field protected W:Landroid/widget/Button;

.field protected X:Landroid/widget/Button;

.field protected Y:Landroid/widget/Button;

.field protected Z:Lcom/monefy/activities/transaction/b;

.field private aa:Lcom/monefy/activities/transfer/n;

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/view/View$OnLongClickListener;

.field private ae:Landroid/view/View$OnClickListener;

.field private af:Landroid/view/View$OnClickListener;

.field private ag:Landroid/view/View$OnClickListener;

.field public final n:Ljava/math/BigDecimal;

.field protected o:Landroid/widget/Spinner;

.field protected p:Landroid/widget/Spinner;

.field protected q:Landroid/widget/LinearLayout;

.field protected r:Landroid/widget/EditText;

.field protected s:Landroid/support/design/widget/TextInputLayout;

.field protected t:Landroid/widget/EditText;

.field protected u:Landroid/support/design/widget/TextInputLayout;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/LinearLayout;

.field protected x:Landroid/view/View;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 81
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x3b9ac9ff

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->n:Ljava/math/BigDecimal;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ab:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ac:Z

    .line 432
    new-instance v0, Lcom/monefy/activities/transaction/b;

    invoke-direct {v0}, Lcom/monefy/activities/transaction/b;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    .line 463
    invoke-static {p0}, Lcom/monefy/activities/transfer/b;->a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->ad:Landroid/view/View$OnLongClickListener;

    .line 468
    invoke-static {p0}, Lcom/monefy/activities/transfer/f;->a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->ae:Landroid/view/View$OnClickListener;

    .line 471
    invoke-static {p0}, Lcom/monefy/activities/transfer/g;->a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->af:Landroid/view/View$OnClickListener;

    .line 531
    invoke-static {p0}, Lcom/monefy/activities/transfer/h;->a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STARTED_FROM_WIDGET"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    const-string v2, "FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string v1, "WIDGET_ACTIVITY_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/a;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->finish()V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    invoke-virtual {p0, v4, v0}, Lcom/monefy/activities/transfer/a;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->finish()V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 173
    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/a;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 174
    const-string v1, "transfer_shortcut"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()Lcom/monefy/activities/transfer/n;
    .locals 11

    .prologue
    .line 180
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v5

    .line 181
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v6

    .line 182
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v7

    .line 183
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getTransferDao()Lcom/monefy/data/daos/ITransferDao;

    move-result-object v8

    .line 184
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/monefy/service/g;

    invoke-direct {v4, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v9

    .line 187
    new-instance v2, Lcom/monefy/utils/c;

    invoke-direct {v2}, Lcom/monefy/utils/c;-><init>()V

    .line 189
    new-instance v0, Lcom/monefy/activities/transfer/o;

    .line 199
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/monefy/activities/transfer/o;-><init>(Lcom/monefy/activities/transfer/v;Lcom/monefy/utils/b;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/ITransferDao;Lcom/monefy/heplers/h;Landroid/content/Intent;)V

    .line 189
    return-object v0
.end method

.method private E()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->J:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->K:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->L:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->M:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->N:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->O:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->P:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->R:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->S:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->T:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->T:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->ad:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->U:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->V:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->W:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 526
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 527
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->W:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 528
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->X:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 529
    return-void
.end method

.method private H()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 586
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setSelected(Z)V

    .line 587
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 588
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 592
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->D:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 770
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 772
    :cond_0
    const v0, 0x7f040015

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 774
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 777
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 778
    new-instance v1, Lcom/monefy/activities/transfer/a$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/a$3;-><init>(Lcom/monefy/activities/transfer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 785
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 866
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 868
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 870
    if-nez v1, :cond_0

    .line 871
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 873
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 874
    return-void
.end method

.method private synthetic a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ab:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/n;->c(Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 337
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->b(Landroid/view/View;)V

    .line 338
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 339
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 340
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->G()V

    .line 521
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 522
    return-void
.end method

.method private a(Landroid/widget/Spinner;Ljava/util/List;ILcom/monefy/activities/transfer/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;I",
            "Lcom/monefy/activities/transfer/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 707
    new-instance v0, Lcom/monefy/activities/main/c;

    const v1, 0x7f03001f

    .line 711
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/monefy/activities/main/c;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/content/res/Resources;)V

    .line 713
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 715
    new-instance v0, Lcom/monefy/activities/transfer/a$1;

    invoke-direct {v0, p0, p4}, Lcom/monefy/activities/transfer/a$1;-><init>(Lcom/monefy/activities/transfer/a;Lcom/monefy/activities/transfer/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 725
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 726
    return-void
.end method

.method private synthetic a(Lcom/android/datetimepicker/date/b;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 669
    new-instance v0, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p3, 0x1

    move v1, p2

    move v3, p4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 670
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v1, v0}, Lcom/monefy/activities/transfer/n;->a(Lorg/joda/time/DateTime;)V

    .line 671
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/a;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->c(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/a;Lcom/android/datetimepicker/date/b;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monefy/activities/transfer/a;->a(Lcom/android/datetimepicker/date/b;III)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/a;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/transfer/a;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->g()V

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v1, v0}, Lcom/monefy/activities/transfer/n;->a(Ljava/math/BigDecimal;)V

    .line 311
    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->I()V

    .line 576
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/a;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/transfer/a;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private synthetic b(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ab:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/n;->b(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 379
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 380
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 381
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 382
    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/transfer/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/transfer/a;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->b(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/transfer/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 3

    .prologue
    .line 654
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 655
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 656
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 657
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 658
    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0, p1}, Lcom/monefy/activities/transfer/n;->a(I)V

    .line 694
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iget-object v0, v0, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->d(Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method private synthetic c(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->f()V

    return-void
.end method

.method static synthetic c(Lcom/monefy/activities/transfer/a;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic c(Lcom/monefy/activities/transfer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/monefy/activities/transfer/a;->operationsButtonKeyboardClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0, p1}, Lcom/monefy/activities/transfer/n;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/monefy/activities/transfer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/monefy/activities/transfer/a;->numberButtonKeyboardClicked(Landroid/view/View;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    return-void
.end method

.method private synthetic d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->g()V

    .line 465
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic e(I)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->c(I)V

    return-void
.end method

.method private e(Ljava/math/BigDecimal;)V
    .locals 5

    .prologue
    .line 631
    const-string v1, "0.##"

    .line 632
    const-string v2, "0.0#"

    .line 633
    const-string v3, "0.00"

    .line 635
    const-string v0, ""

    .line 636
    iget-object v4, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v4}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 637
    iget-object v4, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v4}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v4

    if-nez v4, :cond_0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/monefy/activities/transfer/a;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 641
    invoke-static {v2}, Lcom/monefy/activities/transfer/a;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 645
    invoke-static {v3}, Lcom/monefy/activities/transfer/a;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/monefy/heplers/i;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    return-void

    .line 648
    :cond_3
    invoke-static {v1}, Lcom/monefy/activities/transfer/a;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 881
    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/a;->startActivity(Landroid/content/Intent;)V

    .line 882
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->finish()V

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-super {p0}, Lcom/monefy/activities/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected a(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 620
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 621
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.######"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 622
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 623
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 624
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 626
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 801
    sget-object v0, Lcom/monefy/activities/transfer/a$4;->b:[I

    invoke-virtual {p1}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 821
    :goto_0
    return-void

    .line 803
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 806
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f070130

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 809
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f07012d

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 812
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f07012e

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 815
    :pswitch_4
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f0700ca

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 818
    :pswitch_5
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->s:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f07012f

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 801
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_0
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/transaction/b;->b(Ljava/math/BigDecimal;)V

    .line 597
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->e(Ljava/math/BigDecimal;)V

    .line 598
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f030056

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 571
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 573
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/monefy/activities/transfer/m;->a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 580
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 581
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelected(Z)V

    .line 582
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->o:Landroid/widget/Spinner;

    invoke-static {p0}, Lcom/monefy/activities/transfer/d;->a(Lcom/monefy/activities/transfer/a;)Lcom/monefy/activities/transfer/a$a;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Spinner;Ljava/util/List;ILcom/monefy/activities/transfer/a$a;)V

    .line 689
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iget-object v0, v0, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->d(Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/monefy/utils/d;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    return-void
.end method

.method public b(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->u:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 826
    sget-object v0, Lcom/monefy/activities/transfer/a$4;->b:[I

    invoke-virtual {p1}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 837
    :goto_0
    return-void

    .line 828
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->u:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 831
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->u:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f070130

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 834
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->u:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f07012d

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 826
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 859
    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->u:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 863
    return-void
.end method

.method public b(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/a;->e(Ljava/math/BigDecimal;)V

    .line 603
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->p:Landroid/widget/Spinner;

    invoke-static {p0}, Lcom/monefy/activities/transfer/e;->a(Lcom/monefy/activities/transfer/a;)Lcom/monefy/activities/transfer/a$a;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Spinner;Ljava/util/List;ILcom/monefy/activities/transfer/a$a;)V

    .line 704
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 668
    invoke-static {p0}, Lcom/monefy/activities/transfer/c;->a(Lcom/monefy/activities/transfer/a;)Lcom/android/datetimepicker/date/b$b;

    move-result-object v0

    .line 671
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    .line 668
    invoke-static {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/b;->a(Lcom/android/datetimepicker/date/b$b;III)Lcom/android/datetimepicker/date/b;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "datepickerNT"

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 841
    iput-boolean p1, p0, Lcom/monefy/activities/transfer/a;->ab:Z

    .line 842
    return-void
.end method

.method public c(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 607
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/monefy/activities/transfer/a;->a(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 610
    return-void
.end method

.method public d(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 614
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/monefy/activities/transfer/a;->a(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 617
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ac:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->B()V

    .line 327
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->j()V

    .line 291
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->f()Landroid/support/v7/app/a;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->F()V

    .line 298
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->B:Landroid/widget/TextView;

    const v1, 0x7f0700f2

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_1
    new-instance v0, Lcom/monefy/activities/transaction/b;

    invoke-direct {v0}, Lcom/monefy/activities/transaction/b;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    .line 305
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-static {p0}, Lcom/monefy/activities/transfer/i;->a(Lcom/monefy/activities/transfer/a;)Ljava/util/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/b;->addObserver(Ljava/util/Observer;)V

    .line 313
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->C:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/monefy/utils/a;

    invoke-static {p0}, Lcom/monefy/activities/transfer/j;->a(Lcom/monefy/activities/transfer/a;)Lcom/monefy/utils/a$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/monefy/utils/a;-><init>(Lcom/monefy/utils/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/utils/a;

    invoke-static {p0}, Lcom/monefy/activities/transfer/k;->a(Lcom/monefy/activities/transfer/a;)Lcom/monefy/utils/a$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/monefy/utils/a;-><init>(Lcom/monefy/utils/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/utils/a;

    invoke-static {p0}, Lcom/monefy/activities/transfer/l;->a(Lcom/monefy/activities/transfer/a;)Lcom/monefy/utils/a$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/monefy/utils/a;-><init>(Lcom/monefy/utils/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->B:Landroid/widget/TextView;

    const v1, 0x7f07005a

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    sget-object v1, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/b;->a(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 346
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->h()V

    .line 347
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->m()V

    .line 353
    return-void
.end method

.method public numberButtonKeyboardClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    check-cast p1, Landroid/widget/Button;

    .line 536
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 537
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/b;->b(I)V

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->G()V

    .line 541
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STARTED_FROM_WIDGET_QUICK"

    iget-object v2, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v2}, Lcom/monefy/activities/transfer/n;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 362
    const-string v2, "FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string v0, "WIDGET_ACTIVITY_RESULT"

    const/16 v2, 0xb8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0, v1}, Lcom/monefy/activities/transfer/a;->startActivity(Landroid/content/Intent;)V

    .line 365
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->finish()V

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->finish()V

    .line 369
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->f()V

    .line 280
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ac:Z

    .line 136
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/a;->ac:Z

    if-eqz v0, :cond_1

    .line 141
    :goto_1
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->D()Lcom/monefy/activities/transfer/n;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    .line 140
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->C()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 227
    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 274
    :goto_0
    return v2

    .line 249
    :sswitch_0
    invoke-static {p0}, Landroid/support/v4/app/x;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Landroid/support/v4/app/x;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/content/Context;)Landroid/support/v4/app/as;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Landroid/support/v4/app/as;->b(Landroid/content/Intent;)Landroid/support/v4/app/as;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/app/x;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 265
    :sswitch_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->d()V

    goto :goto_0

    .line 268
    :sswitch_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->g()V

    goto :goto_0

    .line 271
    :sswitch_3
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->m()V

    goto :goto_0

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_3
        0x7f0e01cf -> :sswitch_2
        0x7f0e01d4 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 234
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const v0, 0x7f0e01ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 236
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 237
    const v0, 0x7f0e01cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 238
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 241
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 205
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 207
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->a()V

    .line 208
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->E()V

    .line 215
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 221
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 222
    return-void
.end method

.method public operationsButtonKeyboardClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 475
    check-cast p1, Landroid/widget/Button;

    .line 476
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 478
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/b;->a(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 497
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->h()Lcom/monefy/activities/transaction/CalculatorOperations;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    sget-object v1, Lcom/monefy/activities/transfer/a$4;->a:[I

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/CalculatorOperations;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 517
    :goto_1
    return-void

    .line 480
    :sswitch_0
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Addition:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 483
    :sswitch_1
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Subtraction:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 486
    :sswitch_2
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Multiplication:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 489
    :sswitch_3
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Division:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 492
    :sswitch_4
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Equality:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0

    .line 502
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->U:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 505
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->V:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 508
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->W:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 511
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->X:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 515
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->G()V

    goto :goto_1

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
        0x3d -> :sswitch_4
        0xd7 -> :sswitch_2
        0xf7 -> :sswitch_3
    .end sparse-switch

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->e()V

    .line 375
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->b(Landroid/view/View;)V

    .line 376
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->d()V

    .line 388
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->z:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->b(Landroid/view/View;)V

    .line 389
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->aa:Lcom/monefy/activities/transfer/n;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/n;->e()V

    .line 395
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 457
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 458
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->H()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    iget-object v2, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v2, v1}, Lcom/monefy/activities/transaction/b;->b(I)V

    .line 457
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->Z:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->e()V

    .line 547
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 730
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 732
    :cond_0
    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 733
    new-instance v1, Lcom/monefy/activities/transfer/a$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/a$2;-><init>(Lcom/monefy/activities/transfer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 740
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 742
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 743
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 744
    iget-object v1, p0, Lcom/monefy/activities/transfer/a;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->L()V

    .line 752
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->J()V

    .line 753
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->L()V

    .line 762
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;->K()V

    .line 763
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 790
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 791
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/monefy/activities/transfer/a;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/a;->a(Landroid/view/View;)V

    .line 796
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 846
    invoke-static {p0}, Lcom/monefy/activities/transfer/a;->a(Landroid/app/Activity;)V

    .line 847
    return-void
.end method
